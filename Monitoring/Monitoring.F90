      PROGRAM monitoring
!------------------------------------------------------------------------
!  Description de la namelist de configuration 
!  
!  iammjj : annee mois jour considere 
!  ihh    : reseau considere
!
!  lad    : forme generique des variables logiques
!  
! 1=SYNOP/SHIP/RADOME/METAR/GPS
! 2=AIREP/AMDAR/ACAR
! 3=SATOB
! 4=BUOY
! 5=TEMP/TEMP-SHIP
! 6=PILOT/PROFILEUR
! 7=ATOVS DBNet
! 8=ATOVS Exeter, Eumetsat ou Nesdis
! 9=IASI DBNet
! 10=AIRS
! 11=SCATT diffusiometre
! 12=SEVIRI Lannion 
! 13=GPS sol
! 14=SSMIS/GMI/AMSR2/MWRI
! 15=GPS sat
! 16=IASI Eumetsat
! 17=IASI lannion
! 18=RADAR meteo
! 19=BOGUS CYCLONE
! 20=ATMS/MWTS2 DBNet
! 21=ATMS/MWTS2 Exeter
! 22=ATMS/MWTS2 Lannion
! 23=CRIS Nesdis
! 24=CRIS Lannion
! 25=CRIS DBNet
! 26=LIDAR
!
!  CYC = suivi du cycle d'assimilation par reseau
!  MON = cumuls mensuels de monitoring
!  TST = version test avec visualisation ascii de la base ODB  
!   AJ = ajout a un fichier de cumuls precedent
!------------------------------------------------------------------------       

! recuperation des tableaux ODB

       USE PARKIND1  ,ONLY : JPIM,JPRB
       USE YOMDB

! utilisation des codes sur les types et sous-types d'obs

       USE YOMCOCTP , ONLY :  NSYNOP,   NSRSCD,   NATSCD,   NSHSCD,   NABSCD, &
     &                        NSHRED,   NATSHS,   NSYRCD,   NRADOH,   NPGPS,  &
     &                        NMETAR,                                         &
     &                        NAIREP,   NAIRCD,   NCODAR,   NCOLBA,   NAMDAR, &
     &                        NACARS,   NSIMAI,                               &
     &                        NSATOB,   NSTBCD,   NSTB86,   NSTB87,   NSST,   &
     &                        NDRIBU,   NDRBCD,   NBATHY,   NTESAC,   NDERS1, &
     &                        NTEMP ,   NLDTCD,   NSHTCD,   NTDROP,   NROCOB, &
     &                        NROCSH,   NMBTMP,   NSIMTE,                     &
     &                        NPILOT,   NLDPCD,   NSHPCD,   NWPPCD,   NEWPPCD,&
     &                        NMBPLT,                                         &
     &                        NSATEM,   NSTMCD,   NSTOVS,   NSTDWL,   NSTTOV, &
     &                        NGTSTB,   NGTST1,   NGTST2,   NGTHRB,   NGTHR1, &
     &                        NGTHR2,   NSSMI,                                &
     &                        NPAOB,                                          &
     &                        NSCATT,   NSCAT1,   NSCAT2,   NSCAT3,   NSCAT4, &
     &                        NSCAT5,   NSCAT6,                               &
     &                        NLIMB,    NGPSRO,                               &
     &                        NRADAR,                                         &
     &                        NLIDAR,   NDWLPCD

! ladcyc          : suivi du cycle d'assimilation
! ladmon          : calcul des cumuls mensuels
! ladtst          : production d'un fichier test sur un reseau
! ladaj           : ajout a un fichier de cumuls precedent
! lflg            : indicateur precisant si l'on effectue les stat de monitoring 
!                    sur l'echantillon d'observations jugees bonnes ou sur la 
!                    totalite des observations
! laro, lvrp      :  respectivement chaine AROME ou VARPACK consideree
! lcan            :  monitoring sur analyse CANARI
! nmsy            : nombre de SYNOP terrestres maximum   
! nmsh            : nombre de SHIP maximum
! nmdr            : nombre de DRIBU maximum
! nmai            : nombre de AIREP maximum  
! nmac            : nombre de ACAR maximum  
! nmtp            : nombre de TEMP ou de PILOT maximum
! nmprf           : nombre de profileurs de vent maximum
! nmsb            : nombre de satellites geostationnaires maximum
! nmskytovs       : nombre de satellites defilants maximum donnees ATOVS/ATMS/MWTS2
!                    en configuration nebulosite
! nmskytovsrars   : nombre de satellites defilants maximum donnees ATOVS/ATMS/MWTS2
!                    DBNet par station de reception en configuration nebulosite
! nmskyairs       : nombre de satellites defilants maximum donnees AIRS
!                    en configuration nebulosite
! nmskyiasi       : nombre de satellites defilants maximum donnees IASI
!                    en configuration nebulosite
! nmskyiasirars   : nombre de satellites defilants maximum donnees IASI DBNet
!                    par station de reception en configuration nebulosite
! nmskycris       : nombre de satellites defilants maximum donnees CRIS
!                    en configuration nebulosite
! nmskycrisrars   : nombre de satellites defilants maximum donnees CRIS DBNet
!                    par station de reception en configuration nebulosite
! nmskyseviri     : nombre de satellites geostationnaires maximum donnees SEVIRI
!                    en configuration nebulosite
! nmskyssmi       : nombre de satellites defilants maximum donnees SSMIS/GMI/AMSR2/MWRI
!                    en configuration nebulosite
! nmgeotovs       : nombre de satellites defilants maximum donnees ATOVS/ATMS/MWTS2
!                    en configuration geographique
! nmgeotovsrars   : nombre de satellites defilants maximum donnees ATOVS/ATMS/MWTS2
!                    DBNet par station de reception en configuration geographique
! nmgeoairs       : nombre de satellites defilants maximum donnees AIRS
!                    en configuration geographique
! nmgeoiasi       : nombre de satellites defilants maximum donnees IASI
!                    en configuration geographique
! nmgeoiasirars   : nombre de satellites defilants maximum donnees IASI DBNet
!                    par station de reception en configuration geographique
! nmgeocris       : nombre de satellites defilants maximum donnees CRIS
!                    en configuration geographique
! nmgeocrisrars   : nombre de satellites defilants maximum donnees CRIS DBNet
!                    par station de reception en configuration geographique
! nmgeoseviri     : nombre de satellites geostationnaires maximum donnees SEVIRI
!                    en configuration geographique
! nmgeossmi       : nombre de satellites defilants maximum donnees SSMIS/GMI/AMSR2/MWRI
!                    en configuration geographique
! nmskygeotovs    : nombre de satellites defilants maximum donnees ATOVS/ATMS/MWTS2
!                    en configuration nebulosite/geographique
! nmskygeotovsrars: nombre de satellites defilants maximum donnees ATOVS/ATMS/MWTS2
!                    DBNet par station de reception en configuration 
!                    nebulosite/geographique
! nmskygeoiasi    : nombre de satellites defilants maximum donnees IASI
!                    en configuration nebulosite/
! nmskygeoiasirars: nombre de satellites defilants maximum donnees IASI DBNet
!                    par station de reception en configuration 
!                    nebulosite/geographique
! nmskygeocris    : nombre de satellites defilants maximum donnees CRIS
!                    en configuration nebulosite/
! nmskygeoiasirars: nombre de satellites defilants maximum donnees CRIS DBNet
!                    par station de reception en configuration 
!                    nebulosite/geographique
! nmskygeoseviri  : nombre de satellites geostationnaires maximum donnees SEVIRI
!                   en configuration nebulosite/geographique
! nmskygeossmi    : nombre de satellites defilants maximum donnees SSMIS/GMI/AMSR2/MWRI
!                    en configuration nebulosite/geographique
! nmscatt         : nombre de satellites defilants maximum donnees diffusiometre
! nmgps           : nombre de GPS terrestres maximum
! nmcgps          : nombre de centres de traitement GPS terrestres maximum
! nmgpssat        : nombre de GPS satellite maximum
! nmradar         : nombre de RADAR maximum
! nmlidar         : nombre de LIDAR maximum

#include "pardat.h"
#include "parotp.h"
#include "parsy.h"
#include "pargps.h"
#include "parai.h"       
#include "partp.h"
#include "parprf.h"
#include "parsb.h"
#include "partovs.h"
#include "parairs.h"
#include "pariasi.h"
#include "parcris.h"
#include "parseviri.h"
#include "parssmi.h"
#include "parpressmo.h"
#include "pardiffusio.h"
#include "pargpssat.h"
#include "parlidar.h"
#include "parradar.h"
#include "parcum.h"
#include "parcpt.h"
#include "parres.h"
#include "parseuil.h"
#include "parll.h"
#include "parl10.h"
#include "pardes.h"
#include "pardim.h"

! nombre de postes OMM

       PARAMETER (nmsh=nmsy,nmdr=nmsy)

#include "decsy.h"
#include "decsh.h"       
#include "decdr.h"       
#include "decgps.h"
#include "decai.h"       
#include "dectp.h"
#include "decprf.h"
#include "decpl.h"       
#include "decsb.h"
#include "dectovs.h"
#include "decairs.h"
#include "deciasi.h"
#include "deccris.h"
#include "decseviri.h"
#include "decssmi.h"
#include "decdiffusio.h"
#include "decgpssat.h"
#include "declidar.h"
#include "decradar.h"
#include "decdat.h"
#include "declad.h"
#include "decmes.h"

#include "yomobs.h"
#include "yomtypo.h"
#include "yomcat.h"
#include "yomconfig.h"
#include "yomselection.h"
#include "yompoint.h"
#include "yomseuil.h"

! fonctions internes ODB

#include "opendb.intfb.h"
#include "getdb.intfb.h"
#include "putdb.intfb.h"
#include "swapoutdb.intfb.h"
#include "closedb.intfb.h"

! traitement des chaines de caracteres :
!    - fic_assim : fichier ascii de controle de l'assimilation
!    - fic_deb  : fichier ascii de controle du debiaisage des radiances
!    - fic_visu  : fichier ascii de visualisation de la base ODB

       CHARACTER :: fic_assim*12,fic_deb*13,fic_visu*18,fic_point*8,indsel*8

! pour construire entete fichier de nombre de messages par type d'obs

       CHARACTER(len=100) :: centnumobs1,centnumobs2,centnumobs3,&
     &                       centnumobs4,centnumobs5

! variables pour appels aux routines internes ODB

       INTEGER(KIND=JPIM) :: ire,ipool,info(2)
       CHARACTER(len=20) :: cdbname = 'ECMA'
       CHARACTER(len=1) :: cdname = '*'

! declaration de la namelist de configuration

       NAMELIST/config/iammjj,ihh,lad,ladaj,ladcyc,ladmon,ladtst,ladpoint,&
     &                 lflg,laro,lvrp,lcan

! declaration de la namelist de selection

       NAMELIST/selection/xlw,xle,xln,xls,indsel

! recuperation des pointeurs ODB

#include "openmp_obs.h"

! initialisation des compteurs de messages necessaires au fichier de cumul de monitoring
!
       CALL iconf (mg,datobs,imes,lad)
!
! lecture de la namelist de configuration
!
       nulnam=10
       REWIND(nulnam)
       READ (nulnam,config)
!
! lecture de la namelist de selection
!
       READ (nulnam,selection)
       CLOSE(nulnam)
!
! coeff transformation radians en degres
!
       CALL initial
!
! initialisation des indices monitoring
!
       CALL indice
!
! ouverture du fichier de resultats contenant toutes les statistiques

       kout=20
       OPEN (unit=kout,FILE='master.x',FORM='UNFORMATTED')
       knum=21
       OPEN (unit=knum,FILE='num.obs',FORM='FORMATTED')
       kgro=22
       OPEN (unit=kgro,FILE='gro.obs',FORM='FORMATTED')

! initialisation des statistiques        

! lecture des compteurs de messages si presence fichier de cumul de monitoring

       IF (ladaj) CALL rconf (kout,mg,datobs,imes,lad)

! SYNOP terrestre et SHIP

       IF (lad(ktpsy)) THEN
         CALL isynop (msy,csy,ksy,psy,isy,rsy)
         IF (ladaj) CALL rsynop (kout,msy,csy,ksy,psy,isy,rsy)
         CALL isynop (msh,csh,ksh,psh,ish,rsh)
         IF (ladaj) CALL rsynop (kout,msh,csh,ksh,psh,ish,rsh)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointsy=30+ktpsy
          WRITE(fic_point,'(a6,i1)')'point.',ktpsy
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointsy,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! BUOY

       IF (lad(ktpdr)) THEN
         CALL isynop (mdr,cdr,kdr,pdr,idr,rdr)
         IF (ladaj) CALL rsynop (kout,mdr,cdr,kdr,pdr,idr,rdr)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointdr=30+ktpdr
          WRITE(fic_point,'(a6,i1)')'point.',ktpdr 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointdr,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

!  BOGUS CYCLONE : on n'elabore dans les cas des obs de type BOGUS que les
! fichiers binaires de pointage d'obs ainsi que le nombre total de messages
! disponibles ou utilises

       IF (lad(ktpcyclone).and.ladpoint) THEN
! ouverture du fichier de pointage d'obs
        kpointcyclone=30+ktpcyclone
        WRITE(fic_point,'(a6,i2)')'point.',ktpcyclone 
        fic_point=trim(fic_point)
        OPEN(UNIT=kpointcyclone,FILE=fic_point,FORM='FORMATTED')
       ENDIF

! GPS sol

       IF (lad(ktpgps)) THEN  
         CALL igpssol (mgps,cgps,kgps,pgps,igps,rgps,&
     &                 mcgps,centregps,kcgps,icgps,rcgps,icgpsdeb,rcgpsdeb) 
         IF (ladaj) CALL rgpssol (kout,mgps,cgps,kgps,pgps,igps,rgps,&
                                  mcgps,centregps,kcgps,icgps,rcgps,icgpsdeb,rcgpsdeb)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointgps=30+ktpgps
          WRITE(fic_point,'(a6,i2)')'point.',ktpgps 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointgps,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! TEMP

       IF (lad(ktptp)) THEN  
         CALL itemp (mtp,ctp,ktp,ptp,itp,rtp,itpdeb,rtpdeb)          
         IF (ladaj) CALL rtemp (kout,mtp,ctp,ktp,ptp,itp,rtp,itpdeb,rtpdeb)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointtp=30+ktptp
          WRITE(fic_point,'(a6,i1)')'point.',ktptp 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointtp,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF 

!  PILOT et profileur de vent

       IF (lad(ktppl)) THEN  
         CALL ipilot (mpl,cpl,kpl,ppl,ipl,rpl)
         call iprofileur(mprf,cprf,kprf,pprf,iprf,rprf) 
         IF (ladaj) then
          CALL rpilot (kout,mpl,cpl,kpl,ppl,ipl,rpl)
          call rprofileur(kout,mprf,cprf,kprf,pprf,iprf,rprf)
         ENDIF
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointpl=30+ktppl
          WRITE(fic_point,'(a6,i1)')'point.',ktppl 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointpl,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF 

! AIREP

       IF (lad(ktpai)) THEN  
         CALL iairep (mai,cai,kai,iai,rai,mac,cac,kac,pac,iac,rac,iav,rav) 
         IF (ladaj) CALL rairep (kout,mai,cai,kai,iai,rai,mac,cac,kac,pac,&
     &                           iac,rac,iav,rav)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointai=30+ktpai
          WRITE(fic_point,'(a6,i1)')'point.',ktpai 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointai,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF 

! SATOB

       IF (lad(ktpsb)) THEN  
         CALL isatob (msb,csb,ksb,isb,rsb)
         IF (ladaj) CALL rsatob (kout,msb,csb,ksb,isb,rsb)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointsb=30+ktpsb
          WRITE(fic_point,'(a6,i1)')'point.',ktpsb 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointsb,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! ATOVS/ATMS/MWTS2 Exeter, Eumetsat, Nesdis et DBNet

       IF (lad(ktpatovsbk).or.lad(ktpatovsrars)&
     &     .or.&
     &     lad(ktpatmsbk).or.lad(ktpatmsln).or.lad(ktpatmsrars)) THEN  
         call itovs(mgeotovs,icgeotovs,icgeotovsHu,cgeotovs,kgeotovs,&
     &              mskytovs,icskytovs,cskytovs,kskytovs,&
     &              mskytovsHu,icskytovsHu,cskytovsHu,kskytovsHu,&
     &              mskygeotovs,icskygeotovs,cskygeotovs,kskygeotovs,&
     &              mskygeotovsHu,icskygeotovsHu,cskygeotovsHu,kskygeotovsHu,&
     &              mgeotovsrars,icgeotovsrars,icgeotovsrarsHu,cgeotovsrars,kgeotovsrars,&
     &              mskytovsrars,icskytovsrars,cskytovsrars,kskytovsrars,&
     &              mskytovsrarsHu,icskytovsrarsHu,cskytovsrarsHu,kskytovsrarsHu,&
     &              mskygeotovsrars,icskygeotovsrars,cskygeotovsrars,kskygeotovsrars,&
     &              mskygeotovsrarsHu,icskygeotovsrarsHu,cskygeotovsrarsHu,kskygeotovsrarsHu,&
     &              itvsgeo,rtvsgeo,itvsgeoHu,rtvsgeoHu,&
     &              itvssky,rtvssky,itvsskyHu,rtvsskyHu,&
     &              itvsskygeo,rtvsskygeo,itvsskygeoHu,rtvsskygeoHu)
         IF (ladaj) call rtovs(kout,mgeotovs,icgeotovs,icgeotovsHu,cgeotovs,kgeotovs,&
     &                         mskytovs,icskytovs,cskytovs,kskytovs,&
     &                         mskytovsHu,icskytovsHu,cskytovsHu,kskytovsHu,&
     &                         mskygeotovs,icskygeotovs,cskygeotovs,kskygeotovs,&
     &                         mskygeotovsHu,icskygeotovsHu,cskygeotovsHu,kskygeotovsHu,&
     &                         itvsgeo,rtvsgeo,itvsgeoHu,rtvsgeoHu,&
     &                         itvssky,rtvssky,itvsskyHu,rtvsskyHu,&
     &                         itvsskygeo,rtvsskygeo,itvsskygeoHu,rtvsskygeoHu)
          IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
           if (lad(ktpatovsrars)) then
            kpointatovsrars=30+ktpatovsrars
            write(fic_point,'(a6,i1)')'point.',ktpatovsrars 
            fic_point=trim(fic_point)
            open(UNIT=kpointatovsrars,FILE=fic_point,FORM='FORMATTED')
           endif
           if (lad(ktpatovsbk)) then
            kpointatovsbk=30+ktpatovsbk
            write(fic_point,'(a6,i1)')'point.',ktpatovsbk 
            fic_point=trim(fic_point)
            open(UNIT=kpointatovsbk,FILE=fic_point,FORM='FORMATTED')
           endif
           if (lad(ktpatmsrars)) then
            kpointatmsrars=30+ktpatmsrars
            write(fic_point,'(a6,i2)')'point.',ktpatmsrars 
            fic_point=trim(fic_point)
            open(UNIT=kpointatmsrars,FILE=fic_point,FORM='FORMATTED')
           endif
           if (lad(ktpatmsbk)) then
            kpointatmsbk=30+ktpatmsbk
            write(fic_point,'(a6,i2)')'point.',ktpatmsbk 
            fic_point=trim(fic_point)
            open(UNIT=kpointatmsbk,FILE=fic_point,FORM='FORMATTED')
           endif
           if (lad(ktpatmsln)) then
            kpointatmsln=30+ktpatmsln
            write(fic_point,'(a6,i2)')'point.',ktpatmsln 
            fic_point=trim(fic_point)
            open(UNIT=kpointatmsln,FILE=fic_point,FORM='FORMATTED')
           endif
          ENDIF
         ENDIF

! SSMIS/GMI/AMSR2/MWRI

       IF (lad(ktpssmi)) THEN  
        call issmi(mgeossmi,cgeossmi,kgeossmi,&
     &             mskyssmi,cskyssmi,kskyssmi,&
     &             mskyssmiHu,cskyssmiHu,kskyssmiHu,&
     &             mskygeossmi,cskygeossmi,kskygeossmi,&
     &             mskygeossmiHu,cskygeossmiHu,kskygeossmiHu,&
     &             issmigeo,rssmigeo,issmigeoHu,rssmigeoHu,&
     &             issmisky,rssmisky,issmiskyHu,rssmiskyHu,&
     &             issmiskygeo,rssmiskygeo,issmiskygeoHu,rssmiskygeoHu)
         IF (ladaj) call rssmi(kout,mgeossmi,cgeossmi,kgeossmi,&
     &                         mskyssmi,cskyssmi,kskyssmi,&
     &                         mskyssmiHu,cskyssmiHu,kskyssmiHu,&
     &                         mskygeossmi,cskygeossmi,kskygeossmi,&
     &                         mskygeossmiHu,cskygeossmiHu,kskygeossmiHu,&
     &                         issmigeo,rssmigeo,issmigeoHu,rssmigeoHu,&
     &                         issmisky,rssmisky,issmiskyHu,rssmiskyHu,&
     &                         issmiskygeo,rssmiskygeo,issmiskygeoHu,rssmiskygeoHu)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointssmi=30+ktpssmi
          WRITE(fic_point,'(a6,i2)')'point.',ktpssmi 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointssmi,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! AIRS

       IF (lad(ktpairs)) THEN
        call iairs(mskyairs,cskyairs,kskyairs,&
     &             mgeoairs,cgeoairs,kgeoairs,&
     &             mskygeoairs,cskygeoairs,kskygeoairs,&
     &             iairsskygeo,rairsskygeo,iairssky,rairssky,iairsgeo,rairsgeo)
         IF (ladaj) call rairs(kout,mskyairs,cskyairs,kskyairs,&
     &                         mgeoairs,cgeoairs,kgeoairs,&
     &                         mskygeoairs,cskygeoairs,kskygeoairs,&
     &                         iairsskygeo,rairsskygeo,iairssky,rairssky,iairsgeo,rairsgeo)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointairs=30+ktpairs
          WRITE(fic_point,'(a6,i2)')'point.',ktpairs 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointairs,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

!  donnees SCATT issues du diffusiometre

       IF (lad(ktpscatt)) THEN  
         CALL idiffusio (mscatt,cscatt,kscatt,iscatt,rscatt)
         IF (ladaj) CALL rdiffusio (kout,mscatt,cscatt,kscatt,iscatt,rscatt)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointscatt=30+ktpscatt
          WRITE(fic_point,'(a6,i2)')'point.',ktpscatt
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointscatt,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! SEVIRI

       IF (lad(ktpseviri)) THEN
         call iseviri(mskyseviri,cskyseviri,kskyseviri,&
     &                mgeoseviri,cgeoseviri,kgeoseviri,&
     &                mskygeoseviri,cskygeoseviri,kskygeoseviri,&
     &                iseviriskygeo,rseviriskygeo,isevirisky,rsevirisky,isevirigeo,rsevirigeo)
         IF (ladaj) call rseviri(kout,mskyseviri,cskyseviri,kskyseviri,&
     &                           mgeoseviri,cgeoseviri,kgeoseviri,&
     &                           mskygeoseviri,cskygeoseviri,kskygeoseviri,&
     &                           iseviriskygeo,rseviriskygeo,isevirisky,rsevirisky,isevirigeo,rsevirigeo)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointseviri=30+ktpseviri
          WRITE(fic_point,'(a6,i2)')'point.',ktpseviri 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointseviri,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

!  donnees radio occultation GPS satellite

       IF (lad(ktpgpssat)) THEN  
         CALL igpssat (mgpssat,cgpsro,kgpsro,igpsro,rgpsro)
         IF (ladaj) CALL rgpssat (kout,mgpssat,cgpsro,kgpsro,igpsro,rgpsro)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointgpssat=30+ktpgpssat
          WRITE(fic_point,'(a6,i2)')'point.',ktpgpssat 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointgpssat,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! IASI global, Lannion et DBNet

       IF (lad(ktpiasi).or.lad(ktpiasiln).or.lad(ktpiasirars)) THEN
        call iiasi(mskyiasi,cskyiasi,kskyiasi,&
     &             mgeoiasi,cgeoiasi,kgeoiasi,&
     &             mskygeoiasi,cskygeoiasi,kskygeoiasi,&
     &             mskyiasirars,cskyiasirars,kskyiasirars,&
     &             mgeoiasirars,cgeoiasirars,kgeoiasirars,&
     &             mskygeoiasirars,cskygeoiasirars,kskygeoiasirars,&
     &             iiasiskygeo,riasiskygeo,iiasisky,riasisky,iiasigeo,riasigeo)
         IF (ladaj) call riasi(kout,mskyiasi,cskyiasi,kskyiasi,&
                               mgeoiasi,cgeoiasi,kgeoiasi,&
     &                         mskygeoiasi,cskygeoiasi,kskygeoiasi,&
     &                         iiasiskygeo,riasiskygeo,iiasisky,riasisky,iiasigeo,riasigeo)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          if (lad(ktpiasirars)) then
           kpointiasirars=30+ktpiasirars
           write(fic_point,'(a6,i1)')'point.',ktpiasirars
           fic_point=trim(fic_point)
           open(UNIT=kpointiasirars,FILE=fic_point,FORM='FORMATTED')
          endif
          if (lad(ktpiasi)) then
           kpointiasi=30+ktpiasi
           write(fic_point,'(a6,i2)')'point.',ktpiasi 
           fic_point=trim(fic_point)
           open(UNIT=kpointiasi,FILE=fic_point,FORM='FORMATTED')
          endif
          if (lad(ktpiasiln)) then
           kpointiasiln=30+ktpiasiln
           write(fic_point,'(a6,i2)')'point.',ktpiasiln 
           fic_point=trim(fic_point)
           open(UNIT=kpointiasiln,FILE=fic_point,FORM='FORMATTED')
          endif
         ENDIF
       ENDIF

!  donnees RADAR

       IF (lad(ktpradar)) THEN  
         CALL iradar (mradar,cradar,kradar,pradar,iradarcum,rradarcum)
         IF (ladaj) CALL rradar (kout,mradar,cradar,kradar,pradar,iradarcum,rradarcum)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointradar=30+ktpradar
          WRITE(fic_point,'(a6,i2)')'point.',ktpradar 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointradar,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! CRIS global, Lannion et DBNet

       IF (lad(ktpcris).or.lad(ktpcrisln).or.lad(ktpcrisrars)) THEN
        call icris(mskycris,cskycris,kskycris,&
     &             mgeocris,cgeocris,kgeocris,&
     &             mskygeocris,cskygeocris,kskygeocris,&
     &             mskycrisrars,cskycrisrars,kskycrisrars,&
     &             mgeocrisrars,cgeocrisrars,kgeocrisrars,&
     &             mskygeocrisrars,cskygeocrisrars,kskygeocrisrars,&
     &             icrisskygeo,rcrisskygeo,icrissky,rcrissky,icrisgeo,rcrisgeo)
         IF (ladaj) call rcris(kout,mskycris,cskycris,kskycris,&
     &                         mgeocris,cgeocris,kgeocris,&
     &                         mskygeocris,cskygeocris,kskygeocris,&
     &                         icrisskygeo,rcrisskygeo,icrissky,rcrissky,icrisgeo,rcrisgeo)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          if (lad(ktpcris)) then
           kpointcris=30+ktpcris
           write(fic_point,'(a6,i2)')'point.',ktpcris
           fic_point=trim(fic_point)
           open(UNIT=kpointcris,FILE=fic_point,FORM='FORMATTED')
          endif
          if (lad(ktpcrisln)) then
           kpointcrisln=30+ktpcrisln
           write(fic_point,'(a6,i2)')'point.',ktpcrisln
           fic_point=trim(fic_point)
           open(UNIT=kpointcrisln,FILE=fic_point,FORM='FORMATTED')
          endif
          if (lad(ktpcrisrars)) then
           kpointcrisrars=30+ktpcrisrars
           write(fic_point,'(a6,i2)')'point.',ktpcrisrars
           fic_point=trim(fic_point)
           open(UNIT=kpointcrisrars,FILE=fic_point,FORM='FORMATTED')
          endif
         ENDIF
       ENDIF

!  donnees vitesse radiale LIDAR

       IF (lad(ktplidar)) THEN  
         CALL ilidar (mlidar,clidar,klidar,ivlidar,rvlidar)
         IF (ladaj) CALL rlidar (kout,mlidar,clidar,klidar,ivlidar,rvlidar)
         IF (ladpoint) THEN
! ouverture du fichier de pointage d'obs
          kpointlidar=30+ktplidar
          WRITE(fic_point,'(a6,i2)')'point.',ktplidar 
          fic_point=trim(fic_point)
          OPEN(UNIT=kpointlidar,FILE=fic_point,FORM='FORMATTED')
         ENDIF
       ENDIF

! entete du fichier de compteurs des messages

       centnumobs1='  date  *SYNOP*AIREP*SATOB*DRIBU*TEMP*PILOT*ATOVS HIRS RARS*'
       lnumobs1=len('  date  *SYNOP*AIREP*SATOB*DRIBU*TEMP*PILOT*ATOVS HIRS RARS*')
       centnumobs2='ATOVS HIRS BK*ATOVS AMSU-A RARS*ATOVS AMSU-A BK*'
       lnumobs2=len('ATOVS HIRS BK*ATOVS AMSU-A RARS*ATOVS AMSU-A BK*')
       centnumobs3='ATOVS AMSU-B RARS*ATOVS AMSU-B BK*'
       lnumobs3=len('ATOVS AMSU-B RARS*ATOVS AMSU-B BK*')
       centnumobs4='AIRS*SCATT*SEVIRI*GPS*SSMI*GPS SAT*IASI*IASI LN*IASI RARS*RADAR*BOGUS*'
       lnumobs4=len('AIRS*SCATT*SEVIRI*GPS*SSMI*GPS SAT*IASI*IASI LN*IASI RARS*RADAR*BOGUS*')
       centnumobs5='ATMS RARS*ATMS BK*ATMS LN*CRIS*CRIS LN*CRIS RARS*LIDAR'
       lnumobs5=len('ATMS RARS*ATMS BK*ATMS LN*CRIS*CRIS LN*CRIS RARS*LIDAR')
       WRITE (knum,'(5a)')centnumobs1(1:lnumobs1),centnumobs2(1:lnumobs2),&
     &                    centnumobs3(1:lnumobs3),centnumobs4(1:lnumobs4),&
     &                    centnumobs5(1:lnumobs5)

!  ouverture des fichiers de suivi du cycle et de controle du debiaisage des
! radiances et des GPS sol

       IF (ladcyc) THEN
        kcyc=23
        WRITE (fic_assim,'(a2,i8)') 'cy',iammjj
        fic_assim=trim(fic_assim)
        OPEN (UNIT=kcyc,FILE=fic_assim,FORM='FORMATTED')
        kdeb=25
        WRITE (fic_deb,'(a3,i8)') 'deb',iammjj
        fic_deb=trim(fic_deb)
        OPEN (UNIT=kdeb,FILE=fic_deb,FORM='FORMATTED')
       ENDIF

!  indice tableau correspondant a l'heure du reseau ihh :
! - reseau toutes les 6 heures pour ARPEGE/ALADIN
! - toutes les 3 heures pour AROME
! - toutes les heures pour VARPACK

       if (.not.laro.and..not.lvrp) then
        ir=ihh/6+1
       else if (laro) then
        select case (lcan)
         case (.TRUE.) ! analyse de surface AROME sur 8 reseaux par 24h
          ir=ihh/3+1
         case (.FALSE.) ! analyse d'altitude AROME sur 24 reseaux par 24h
          ir=ihh+1
        end select
       else if (lvrp) then
        ir=ihh+1
       endif

! jour considere avec heure du reseau traite

       select case (ihh)
        case (0,1,2,3,4,5,6,7,8,9)
         iamjh=10*iammjj+ihh
        case default
         iamjh=100*iammjj+ihh
       end select

       PRINT*,'TRAITEMENT DU :',iamjh

       if (ladaj) then
        DO 10 i=1,mg
         IF (datobs(i).eq.iamjh) THEN
          PRINT*,'>>>>>>>>>>>>>>>>> DEJA TRAITE !!!'
          STOP
         ENDIF
 10     CONTINUE
       endif

! ouverture du fichier de visualisation ascii de la base ODB    

       IF (ladtst) THEN  
        kvue=24
        select case (ihh)
         case (0,1,2,3,4,5,6,7,8,9)
          write(fic_visu,'(a,i9)') 'visu_odb',iamjh
         case default
          write(fic_visu,'(a,i10)') 'visu_odb',iamjh
        end select
        fic_visu=trim(fic_visu)
        OPEN (UNIT=kvue,FILE=fic_visu,FORM='FORMATTED')
       ENDIF

! initialisation des tableaux de cumul par reseau

       CALL ireseau  
!       
! indice du dernier indicatif utilise

       jsy = 1
       jsh = 1
       jdr = 1
       jai = 1
       jac = 1
       jtp = 1
       jpl = 1
       jprf = 1
       jsb = 1
       jgeotovs = 1
       jskytovs = 1
       jskytovsHu = 1
       jskygeotovs = 1
       jskygeotovsHu = 1
       jgeotovsrars = 1
       jskytovsrars = 1
       jskytovsrarsHu = 1
       jskygeotovsrars = 1
       jskygeotovsrarsHu = 1
       jskyairs = 1
       jgeoairs = 1
       jskygeoairs = 1
       jskyiasi = 1
       jgeoiasi = 1
       jskygeoiasi = 1
       jskyiasirars = 1
       jgeoiasirars = 1
       jskygeoiasirars = 1
       jskycris = 1
       jgeocris = 1
       jskygeocris = 1
       jskycrisrars = 1
       jgeocrisrars = 1
       jskygeocrisrars = 1
       jskyseviri = 1
       jgeoseviri = 1
       jskygeoseviri = 1
       jgeossmi = 1
       jskyssmi = 1
       jskyssmiHu = 1
       jskygeossmi = 1
       jskygeossmiHu = 1
       jscatt = 1
       jgps = 1
       jgpssat = 1
       jcgps = 1
       jradar = 1
       jlidar = 1

!  initialisation des nombres de messages, des indicatifs de sites et indicateurs de 
! sous-type d'obs par points (lat,lon) et par type d'obs

       nmestot=0
       nmes(:,:)=0
       ity_latlon(:,:)=0
       cindic_latlon(:,:)='        '
       centre_latlon(:,:)='   '

! ouverture de la base ODB. Nombre total de pools associes.

       call opendb(trim(cdbname),'READONLY',info,size(info))
       npool=info(1)

       do ipool=1,npool


       if (lad(ktpsy).or.lad(ktpdr).or.lad(ktpai).or.lad(ktptp).or.lad(ktppl)&
     &     .or.lad(ktpgps).or.lad(ktpcyclone)) then

!  lecture de la base ODB suivant le contexte de nom OBS_CONV contenant les requetes SQL de
! noms respectifs obs_conv_loco.sql et obs_wagon.sql (cf declarations dans ctxinitdb.F90). On
! n'extrait ici que les obs qui ne sont pas ATOVS, ATMS, MWTS2, AIRS, IASI, CRIS, SCATT, SATOB, 
! SSMIS, GMI, AMSR2, MWRI, SEVIRI, GPS satellite et LIDAR. 
! Lecture pool par pool pour optimiser l'ocupation memoire.

        iversion=0
        iret=0

        call getdb('OBS_CONV',0,iret,info,0,-1,-1,ipool,-1,-1,-1)
      
!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY.

! boucle sur les loco

        do 100 il=1,iret

! traitement de l'entete de l'observation

         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &        (indsel.ne.' '.and.indsel.ne.ind)) goto 100

! recherche du type d'obs traite

         call cherchetypo(ktype)

! boucle sur les wagons : traitement au niveau de chaque valeur observee

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 100

!  SYNOP

         IF (lad(ktpsy).and.iootp.eq.NSYNOP.and.ioity.ne.NPGPS) THEN
          IF (ioity.eq.NSRSCD.or.ioity.eq.NATSCD.or.ioity.eq.NSYRCD.or.&
     &        ioity.eq.NRADOH.or.ioity.eq.NMETAR) THEN

! stations terrestres

           IF (msy.gt.nmsy) THEN       
            WRITE (*,*) ' table SYNOP trop courte '
            GO TO 100
           ENDIF
           CALL synop (jsy,msy,csy,ksy,psy,isy,rsy,ktype,nmes)
          ELSE

!  SHIP

           IF (msh.gt.nmsh) THEN
            WRITE (*,*) ' table SHIP trop courte '
            GO TO 100
           ENDIF
           CALL synop (jsh,msh,csh,ksh,psh,ish,rsh,ktype,nmes)
          ENDIF
         ENDIF

!  BUOY

         IF (lad(ktpdr).and.iootp.eq.NDRIBU) THEN
          IF (mdr.gt.nmdr) THEN       
           WRITE (*,*) ' table DRIBU trop courte '
           GO TO 100
          ENDIF
          CALL synop (jdr,mdr,cdr,kdr,pdr,idr,rdr,ktype,nmes)
         ENDIF

!  BOGUS/CYCLONE

         IF (lad(ktpcyclone).and.iootp.eq.NPAOB) CALL cyclone (ktype,nmes)

!  AIREP

         IF (lad(ktpai).and.iootp.eq.NAIREP) THEN
          IF (mai.gt.nmai) THEN
           WRITE (*,*) ' table AIREP trop courte '
           GO TO 100
          ENDIF
          IF (mac.gt.nmac) THEN       
           WRITE (*,*) ' table ACARS trop courte '
           GO TO 100
          ENDIF 
          CALL airep (jai,mai,cai,kai,iai,rai,jac,mac,cac,kac,pac,iac,rac,&
     &                iav,rav,ktype,nmes)
         ENDIF

!  TEMP

         IF (lad(ktptp).and.iootp.eq.NTEMP) THEN
          IF (mtp.gt.nmtp) THEN       
           WRITE (*,*) ' table TEMP trop courte '
           GO TO 100
          ENDIF 
          CALL temp (jtp,mtp,ctp,ktp,ptp,itp,rtp,itpdeb,rtpdeb,ktype,nmes)
         ENDIF

!  PILOT et profileurs de vent. On branche le monitoring des PILOT qui passent
! des niveaux hauteur sur celui des profileurs de vent.

         IF (lad(ktppl).and.iootp.eq.NPILOT) THEN
          IF (ioity.eq.NLDPCD.or.ioity.eq.NSHPCD.or.ioity.eq.NMBPLT) then
           IF (mpl.gt.nmtp) THEN       
            WRITE (*,*) ' table PILOT trop courte '
            GO TO 100
           ENDIF
           CALL pilot (jpl,mpl,cpl,kpl,ppl,ipl,rpl)
          ENDIF
          IF (mprf.gt.nmprf) THEN
            WRITE (*,*) ' table profileur de vent trop courte '
            GO TO 100
          ENDIF
          call profileur(jprf,mprf,cprf,kprf,pprf,iprf,rprf,ktype,nmes)
         ENDIF

!  GPS sol

         IF (lad(ktpgps).and.ioity.eq.NPGPS) THEN
          IF (mgps.gt.nmgps) THEN       
           WRITE (*,*) ' table GPS sol trop courte '
           GO TO 100
          ENDIF
          IF (mcgps.gt.nmcgps) THEN
           WRITE (*,*) ' table centre GPS sol trop courte '
           GO TO 100
          ENDIF
          CALL gpssol (jgps,mgps,cgps,kgps,pgps,igps,rgps,&
     &                 jcgps,mcgps,centregps,kcgps,icgps,rcgps,icgpsdeb,rcgpsdeb,ktype,nmes)
         ENDIF

! impression des grosses erreurs hors obs satellite et obs BOGUS

         if (lad(ktype).and.ktype.ne.ktpcyclone) CALL wgro (kgro)

! visualisation ascii des observations

         IF (ladtst.and.&
     &       ((lad(ktpsy).and.iootp.eq.NSYNOP.and.ioity.ne.NPGPS).or.&
     &       (lad(ktpdr).and.iootp.eq.NDRIBU).or.&
     &       (lad(ktpai).and.iootp.eq.NAIREP).or.&
     &       (lad(ktptp).and.iootp.eq.NTEMP).or.&
     &       (lad(ktppl).and.iootp.eq.NPILOT).or.&
     &       (lad(ktpgps).and.ioity.eq.NPGPS).or.&
     &       (lad(ktpcyclone).and.iootp.eq.NPAOB))) CALL visu (kvue,nmestot)

 100    CONTINUE
 
! fin de la lecture de la base ODB suivant le contexte de nom OBS_CONV

        call putdb('OBS_CONV',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpatovsbk).or.lad(ktpatovsrars)&
     &     .or.&
     &     lad(ktpatmsbk).or.lad(ktpatmsln).or.lad(ktpatmsrars)) then
 
!  lecture de la base ODB suivant le contexte de nom OBS_ATOVS contenant les requetes
! SQL de noms respectifs obs_atovs_loco.sql et obs_atovs_wagon.sql (cf declarations 
! dans ctxinitdb.F90). On n'extrait ici que les obs ATOVS, ATMS ou MWTS2 Exeter, Eumetsat, Nesdis,
! Lannion EARS ou DBNet. Lecture pool par pool pour optimiser l'ocupation memoire.

        iversion=0
        iret=0
        call getdb('OBS_ATOVS',0,iret,info,0,-1,-1,ipool,-1,-1,-1)

!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY.

! boucle sur les loco

        do 110 il=1,iret

! traitement de l'entete de l'observation
!
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 110

! recherche du type d'obs traite

         call cherchetypo(ktype)

! passage a la loco suivante si le centre producteur de donnees ATOVS n'est pas connu

         if (ktype.eq.MDIDB) goto 110

! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 110

! ATOVS

         IF ((lad(ktpatovsbk).and.ktype.eq.ktpatovsbk).or.&
     &       (lad(ktpatovsrars).and.ktype.eq.ktpatovsrars).or.&
     &       (lad(ktpatmsbk).and.ktype.eq.ktpatmsbk).or.&
     &       (lad(ktpatmsln).and.ktype.eq.ktpatmsln).or.&
     &       (lad(ktpatmsrars).and.ktype.eq.ktpatmsrars)) THEN
          IF (mskytovs.gt.nmskytovs) THEN
           WRITE (*,*)' table ATOVS/ATMS/MWTS2 masque nebulosite trop courte '
           GO TO 110 
          ENDIF
          IF (mgeotovs.gt.nmgeotovs) THEN
           WRITE (*,*)' table ATOVS/ATMS/MWTS2 masque terre/mer trop courte '
           GO TO 110
          ENDIF
          IF (mskygeotovs.gt.nmskygeotovs) THEN
           WRITE (*,*)' table ATOVS/ATMS/MWTS2 masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 110
          ENDIF
          IF (mskytovsrars.gt.nmskytovsrars) THEN
           WRITE (*,*)' table ATOVS/ATMS/MWTS2 DBNet masque nebulosite trop courte '
           GO TO 110 
          ENDIF
          IF (mgeotovsrars.gt.nmgeotovsrars) THEN
           WRITE (*,*)' table ATOVS/ATMS/MWTS2 DBNet masque terre/mer trop courte '
           GO TO 110
          ENDIF
          IF (mskygeotovsrars.gt.nmskygeotovsrars) THEN
           WRITE (*,*)' table ATOVS/ATMS/MWTS2 DBNet masque terre/mer en fonction de la nebulosite trop courte '  
           GO TO 110
          ENDIF
          CALL tovs (jgeotovs,mgeotovs,icgeotovs,icgeotovsHu,cgeotovs,kgeotovs,&
     &               jskytovs,mskytovs,icskytovs,cskytovs,kskytovs,&
     &               jskytovsHu,mskytovsHu,icskytovsHu,cskytovsHu,kskytovsHu,&
     &               jskygeotovs,mskygeotovs,icskygeotovs,cskygeotovs,kskygeotovs,&
     &               jskygeotovsHu,mskygeotovsHu,icskygeotovsHu,cskygeotovsHu,kskygeotovsHu,&
     &               jgeotovsrars,mgeotovsrars,icgeotovsrars,icgeotovsrarsHu,cgeotovsrars,kgeotovsrars,&
     &               jskytovsrars,mskytovsrars,icskytovsrars,cskytovsrars,kskytovsrars,&
     &               jskytovsrarsHu,mskytovsrarsHu,icskytovsrarsHu,cskytovsrarsHu,kskytovsrarsHu,&
     &               jskygeotovsrars,mskygeotovsrars,icskygeotovsrars,cskygeotovsrars,kskygeotovsrars,&
     &               jskygeotovsrarsHu,mskygeotovsrarsHu,icskygeotovsrarsHu,cskygeotovsrarsHu,kskygeotovsrarsHu,&
     &               itvsgeo,rtvsgeo,itvssky,rtvssky,itvsskyHu,rtvsskyHu,&
     &               itvsskygeo,rtvsskygeo,itvsskygeoHu,rtvsskygeoHu,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 110    CONTINUE

! fin de la lecture de la base ODB suivant le contexte de nom OBS_ATOVS

        call putdb('OBS_ATOVS',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpssmi)) then

!  lecture de la base ODB suivant le contexte de nom OBS_SSMI contenant les requetes
! SQL de noms respectifs obs_ssmi_loco.sql et obs_ssmi_wagon.sql (cf declarations 
! dans ctxinitdb.F90). Lecture pool par pool pour optimiser l'ocupation memoire.

        iversion=0
        iret=0
        call getdb('OBS_SSMI',0,iret,info,0,-1,-1,ipool,-1,-1,-1)

!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY.

! boucle sur les loco

        do 120 il=1,iret

! traitement de l'entete de l'observation
!
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne
! ou - quand une obs est sur terre ou sur glace de mer

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind).or.iogeo.ne.1) goto 120

! recherche du type d'obs traite

         call cherchetypo(ktype)
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 120

! SSMIS/GMI/AMSR2/MWRI

         IF (lad(ktpssmi).and.ktype.eq.ktpssmi) THEN
          IF (mgeossmi.gt.nmgeossmi) THEN       
           WRITE (*,*)' Tb/Hu table SSMIS/GMI/AMSR2/MWRI masque terre/mer trop courte '
           GO TO 120
          ENDIF
          IF (mskyssmi.gt.nmskyssmi) THEN       
           WRITE (*,*)' Tb table SSMIS/GMI/AMSR2/MWRI masque nebulosite trop courte '
           GO TO 120 
          ENDIF
          IF (mskyssmiHu.gt.nmskyssmi) THEN       
           WRITE (*,*)' Hu table SSMIS/GMI/AMSR2/MWRI masque nebulosite trop courte '
           GO TO 120 
          ENDIF
          IF (mskygeossmi.gt.nmskygeossmi) THEN       
           WRITE (*,*)' Tb table SSMIS/GMI/AMSR2/MWRI masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 120
          ENDIF
          IF (mskygeossmiHu.gt.nmskygeossmi) THEN       
           WRITE (*,*)' Hu table SSMIS/GMI/AMSR2/MWRI masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 120
          ENDIF
          CALL ssmi (jgeossmi,mgeossmi,cgeossmi,kgeossmi,&
     &               jskyssmi,mskyssmi,cskyssmi,kskyssmi,&
     &               jskyssmiHu,mskyssmiHu,cskyssmiHu,kskyssmiHu,&
     &               jskygeossmi,mskygeossmi,cskygeossmi,kskygeossmi,&
     &               jskygeossmiHu,mskygeossmiHu,cskygeossmiHu,kskygeossmiHu,&
     &               issmigeo,rssmigeo,issmigeoHu,rssmigeoHu,&
     &               issmisky,rssmisky,issmiskyHu,rssmiskyHu,&
     &               issmiskygeo,rssmiskygeo,issmiskygeoHu,rssmiskygeoHu,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 120    CONTINUE

! fin de la lecture de la base ODB suivant le contexte de nom OBS_SSMI

        call putdb('OBS_SSMI',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpairs)) then

!  lecture de la base ODB suivant le contexte de nom OBS_AIRS contenant les requetes
! SQL de noms respectifs obs_airs_loco.sql et obs_airs_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_AIRS',0,iret,info,0,-1,-1,ipool,-1,-1,-1)

!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 130 il=1,iret

! traitement de l'entete de l'observation
!
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 130

! recherche du type d'obs traite

         call cherchetypo(ktype)
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 130

! AIRS

         IF (lad(ktpairs).and.ktype.eq.ktpairs) THEN
          IF (mskyairs.gt.nmskyairs) THEN       
           WRITE (*,*) ' table AIRS masque nebulosite trop courte '
           GO TO 130 
          ENDIF
          IF (mgeoairs.gt.nmgeoairs) THEN       
           WRITE (*,*) ' table AIRS masque terre/mer trop courte '
           GO TO 130
          ENDIF
          IF (mskygeoairs.gt.nmskygeoairs) THEN       
           WRITE (*,*) ' table AIRS masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 130
          ENDIF
          CALL airs (jskyairs,mskyairs,cskyairs,kskyairs,&
     &               jgeoairs,mgeoairs,cgeoairs,kgeoairs,&
     &               jskygeoairs,mskygeoairs,cskygeoairs,kskygeoairs,&
     &               iairsskygeo,rairsskygeo,iairssky,rairssky,iairsgeo,rairsgeo,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 130    CONTINUE
 
! fin de la lecture de la base ODB suivant le contexte de nom OBS_AIRS

        call putdb('OBS_AIRS',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpscatt)) then

!  lecture de la base ODB suivant le contexte de nom OBS_SCATT contenant les requetes
! SQL de noms respectifs obs_scatt_loco.sql et obs_scatt_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_SCATT',0,iret,info,0,-1,-1,ipool,-1,-1,-1)
      
!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.
      
! boucle sur les loco

        do 140 il=1,iret

! traitement de l'entete de l'observation
! 
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 140

! recherche du type d'obs traite

         call cherchetypo(ktype)
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 140

!  donnees SCATT issues du diffusiometre      
   
         IF (lad(ktpscatt).and.iootp.eq.NSCATT) THEN
          IF (mscatt.gt.nmscatt) THEN    
           WRITE (*,*) ' table SCATT trop courte '
           GO TO 140
           ENDIF 
          CALL diffusio (jscatt,mscatt,cscatt,kscatt,iscatt,rscatt,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 140    CONTINUE

! fin de la lecture de la base ODB suivant le contexte de nom OBS_SCATT

        call putdb('OBS_SCATT',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpseviri)) then
 
!  lecture de la base ODB suivant le contexte de nom OBS_SEVIRI contenant les requetes
! SQL de noms respectifs obs_seviri_loco.sql et obs_seviri_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_SEVIRI',0,iret,info,0,-1,-1,ipool,-1,-1,-1)
      
!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 150 il=1,iret

! traitement de l'entete de l'observation
!
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 150

! recherche du type d'obs traite

         call cherchetypo(ktype)

! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 150

! SEVIRI

         IF (lad(ktpseviri).and.ktype.eq.ktpseviri) THEN
          IF (mskyseviri.gt.nmskyseviri) THEN       
           WRITE (*,*) ' table SEVIRI masque nebulosite trop courte '
           GO TO 150 
          ENDIF
          IF (mgeoseviri.gt.nmgeoseviri) THEN       
           WRITE (*,*) ' table SEVIRI masque terre/mer trop courte '
           GO TO 150
          ENDIF
          IF (mskygeoseviri.gt.nmskygeoseviri) THEN       
           WRITE (*,*) ' table SEVIRI masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 150
          ENDIF
          CALL seviri (jskyseviri,mskyseviri,cskyseviri,kskyseviri,&
     &                 jgeoseviri,mgeoseviri,cgeoseviri,kgeoseviri,&
     &                 jskygeoseviri,mskygeoseviri,cskygeoseviri,kskygeoseviri,&
     &                 iseviriskygeo,rseviriskygeo,isevirisky,rsevirisky,isevirigeo,rsevirigeo,&
     &                 ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 150    CONTINUE

! fin de la lecture de la base ODB suivant le contexte de nom OBS_SEVIRI

        call putdb('OBS_SEVIRI',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpsb)) then

!  lecture de la base ODB suivant le contexte de nom OBS_SATOB contenant les requetes
! SQL de noms respectifs obs_satob_loco.sql et obs_satob_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_SATOB',0,iret,info,0,-1,-1,ipool,-1,-1,-1)
      
!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 160 il=1,iret

! traitement de l'entete de l'observation
! 
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 160

! recherche du type d'obs traite

         call cherchetypo(ktype)
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 160

! SATOB

         IF (lad(ktpsb)) THEN
          IF (msb.gt.nmsb) THEN       
           WRITE (*,*) ' table SATOB trop courte '
           GO TO 160
          ENDIF 
          CALL satob (jsb,msb,csb,ksb,isb,rsb,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 160    CONTINUE

! fin de la lecture de la base ODB suivant le contexte de nom OBS_SATOB

        call putdb('OBS_SATOB',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpgpssat)) then

!  lecture de la base ODB suivant le contexte de nom OBS_GPSSAT contenant les requetes
! SQL de noms respectifs obs_gpssat_loco.sql et obs_gpssat_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_GPSSAT',0,iret,info,0,-1,-1,ipool,-1,-1,-1)

!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 170 il=1,iret

! traitement de l'entete de l'observation
! 
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 170

! recherche du type d'obs traite

         call cherchetypo(ktype)
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 170

!  donnees radio occultion issues des GPS satellite

         IF (lad(ktpgpssat).and.iootp.eq.NLIMB.and.ioity.eq.NGPSRO) THEN
          IF (mgpssat.gt.nmgpssat) THEN
           WRITE (*,*) ' table GPS sat trop courte '
           GO TO 170
          ENDIF 
          CALL gpssat (jgpssat,mgpssat,cgpsro,kgpsro,igpsro,rgpsro,ktype,nmes)
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 170    CONTINUE
 
! fin de la lecture de la base ODB suivant le contexte de nom OBS_SCATT

        call putdb('OBS_GPSSAT',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpiasi).or.lad(ktpiasiln).or.lad(ktpiasirars)) then

!  lecture de la base ODB suivant le contexte de nom OBS_IASI contenant les requetes
! SQL de noms respectifs obs_iasi_loco.sql et obs_iasi_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_IASI',0,iret,info,0,-1,-1,ipool,-1,-1,-1)

!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 180 il=1,iret

! traitement de l'entete de l'observation
! 
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 180

! recherche du type d'obs traite

         call cherchetypo(ktype)

! passage a la loco suivante si le centre producteur de donnees IASI n'est pas connu

         if (ktype.eq.MDIDB) goto 180

! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 180

! IASI

         IF ((lad(ktpiasi).and.ktype.eq.ktpiasi).or.&
     &       (lad(ktpiasiln).and.ktype.eq.ktpiasiln).or.&
     &       (lad(ktpiasirars).and.ktype.eq.ktpiasirars)) THEN
          IF (mskyiasi.gt.nmskyiasi) THEN       
           WRITE (*,*) ' table IASI masque nebulosite trop courte '
           GO TO 180 
          ENDIF
          IF (mgeoiasi.gt.nmgeoiasi) THEN       
           WRITE (*,*) ' table IASI masque terre/mer trop courte '
           GO TO 180
          ENDIF
          IF (mskygeoiasi.gt.nmskygeoiasi) THEN       
           WRITE (*,*) ' table IASI masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 180
          ENDIF
          IF (mskyiasirars.gt.nmskyiasirars) THEN
           WRITE (*,*)' table IASI DBNet masque nebulosite trop courte '
           GO TO 180 
          ENDIF
          IF (mgeoiasirars.gt.nmgeoiasirars) THEN
           WRITE (*,*)' table IASI DBNet masque terre/mer trop courte '
           GO TO 180
          ENDIF
          IF (mskygeoiasirars.gt.nmskygeoiasirars) THEN
           WRITE (*,*)' table IASI DBNet masque terre/mer en fonction de la nebulosite trop courte '  
           GO TO 180
          ENDIF
          CALL iasi (jskyiasi,mskyiasi,cskyiasi,kskyiasi,&
     &               jgeoiasi,mgeoiasi,cgeoiasi,kgeoiasi,&
     &               jskygeoiasi,mskygeoiasi,cskygeoiasi,kskygeoiasi,&
     &               jskyiasirars,mskyiasirars,cskyiasirars,kskyiasirars,&
     &               jgeoiasirars,mgeoiasirars,cgeoiasirars,kgeoiasirars,&
     &               jskygeoiasirars,mskygeoiasirars,cskygeoiasirars,kskygeoiasirars,&
     &               iiasiskygeo,riasiskygeo,iiasisky,riasisky,iiasigeo,riasigeo,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 180    CONTINUE

! fin de la lecture de la base ODB suivant le contexte de nom OBS_IASI

        call putdb('OBS_IASI',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpradar)) then

!  lecture de la base ODB suivant le contexte de nom OBS_RADAR contenant les requetes
! SQL de noms respectifs obs_radar_loco.sql et obs_radar_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_RADAR',0,iret,info,0,-1,-1,ipool,-1,-1,-1)
      
!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 190 il=1,iret

! traitement de l'entete de l'observation
!
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 190

! recherche du type d'obs traite

         call cherchetypo(ktype)

! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 190

! RADAR

         IF (lad(ktpradar).and.ktype.eq.ktpradar) THEN
          IF (mradar.gt.nmradar) THEN       
           WRITE (*,*) ' table RADAR trop courte '
           GO TO 190
          ENDIF 
          CALL radar (jradar,mradar,cradar,kradar,pradar,iradarcum,rradarcum,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
          CALL wgro (kgro)
         ENDIF

 190    CONTINUE
 
! fin de la lecture de la base ODB suivant le contexte de nom OBS_SATOB

        call putdb('OBS_RADAR',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       if (lad(ktpcris).or.lad(ktpcrisln).or.lad(ktpcrisrars)) then

!  lecture de la base ODB suivant le contexte de nom OBS_CRIS contenant les requetes
! SQL de noms respectifs obs_cris_loco.sql et obs_cris_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_CRIS',0,iret,info,0,-1,-1,ipool,-1,-1,-1)
      
!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 200 il=1,iret

! traitement de l'entete de l'observation
!
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 200

! recherche du type d'obs traite

         call cherchetypo(ktype)

! passage a la loco suivante si le centre producteur de donnees CRIS n'est pas connu

         if (ktype.eq.MDIDB) goto 200
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 200

! CRIS

         IF ((lad(ktpcris).and.ktype.eq.ktpcris).or.&
     &       (lad(ktpcrisln).and.ktype.eq.ktpcrisln).or.&
     &       (lad(ktpcrisrars).and.ktype.eq.ktpcrislnrars)) THEN
          IF (mskycris.gt.nmskycris) THEN       
           WRITE (*,*) ' table CRIS masque nebulosite trop courte '
           GO TO 200
          ENDIF
          IF (mgeocris.gt.nmgeocris) THEN       
           WRITE (*,*) ' table CRIS masque terre/mer trop courte '
           GO TO 200
          ENDIF
          IF (mskygeocris.gt.nmskygeocris) THEN       
           WRITE (*,*) ' table CRIS masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 200
          ENDIF
          IF (mskycrisrars.gt.nmskycrisrars) THEN       
           WRITE (*,*) ' table CRIS DBNet masque nebulosite trop courte '
           GO TO 200
          ENDIF
          IF (mgeocrisrars.gt.nmgeocrisrars) THEN       
           WRITE (*,*) ' table CRIS DBNet masque terre/mer trop courte '
           GO TO 200
          ENDIF
          IF (mskygeocrisrars.gt.nmskygeocrisrars) THEN       
           WRITE (*,*) ' table CRIS DBNet masque terre/mer en fonction de la nebulosite trop courte '
           GO TO 200
          ENDIF
          CALL cris (jskycris,mskycris,cskycris,kskycris,&
     &               jgeocris,mgeocris,cgeocris,kgeocris,&
     &               jskygeocris,mskygeocris,cskygeocris,kskygeocris,&
     &               jskycrisrars,mskycrisrars,cskycrisrars,kskycrisrars,&
     &               jgeocrisrars,mgeocrisrars,cgeocrisrars,kgeocrisrars,&
     &               jskygeocrisrars,mskygeocrisrars,cskygeocrisrars,kskygeocrisrars,&
     &               icrisskygeo,rcrisskygeo,icrissky,rcrissky,icrisgeo,rcrisgeo,ktype,nmes)
! visualisation ascii des observations
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 200    CONTINUE
 
! fin de la lecture de la base ODB suivant le contexte de nom OBS_CRIS

        call putdb('OBS_CRIS',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)
  
       endif


       if (lad(ktplidar)) then

!  lecture de la base ODB suivant le contexte de nom OBS_LIDAR contenant les requetes
! SQL de noms respectifs obs_lidar_loco.sql et obs_lidar_wagon.sql (cf declarations 
! dans ctxinitdb.F90).

        iversion=0
        iret=0
        call getdb('OBS_LIDAR',0,iret,info,0,-1,-1,ipool,-1,-1,-1)

!  on recupere l'information relative a chaque entete d'observations dans le tableau
! de nom ROBHDR alors que l'information relative a chaque observation est stockee dans
! le tableau de nom ROBODY. Lecture pool par pool pour optimiser l'ocupation memoire.

! boucle sur les loco

        do 210 il=1,iret

! traitement de l'entete de l'observation
! 
         call loco

!  on ne garde que les observations :
!    - faisant partie integrante du domaine geographique selectionne
! ou - lorsqu'aucun indicatif n'est selctionne
! ou - correspondant a un indicatif selectionne
! ou - quel que soit le type d'observation
! ou - pour un type d'observation selectionne

         if (rolat.gt.xln.or.rolat.lt.xls.or.rolon.gt.xle.or.rolon.lt.xlw.or.&
     &       (indsel.ne.' '.and.indsel.ne.ind)) goto 210

! recherche du type d'obs traite

         call cherchetypo(ktype)
       
! boucle sur les wagons : traitement au niveau de chaque valeur observee  

         if (lad(ktype)) call wagon(nmestot,nmes,imes,ktype)

! si absence de tous les wagons, alors on passe a la loco suivante

         if (.not.lwag) goto 210

!  donnees vitess radiale des LIDAR

         IF (lad(ktplidar).and.iootp.eq.NLIDAR.and.ioity.eq.NDWLPCD) THEN
          IF (mlidar.gt.nmlidar) THEN
           WRITE (*,*) ' table LIDAR trop courte '
           GO TO 210
          ENDIF 
          CALL lidar (jlidar,mlidar,clidar,klidar,ivlidar,rvlidar,ktype,nmes)
          if (ladtst) call visu (kvue,nmestot)
         ENDIF

 210    CONTINUE
 
! fin de la lecture de la base ODB suivant le contexte de nom OBS_LIDAR

        call putdb('OBS_LIDAR',iversion,iret,info,0)
!       call swapoutdb(cdname,ipool,.FALSE.)

       endif


       enddo
 
! fermeture de la base ODB

       call closedb(.FALSE.)

! ecriture du nombre de messages par type d'obs

       select case (ihh)
        case (0,1,2,3,4,5,6,7,8,9)
         WRITE (knum,1001)iamjh,('*',nmes(iconv,ktypo),ktypo=ktpsy,ktppl),&
     &                          ('*',nmes(ihirs,ktypo),ktypo=ktpatovsrars,ktpatovsbk),&
     &                          ('*',nmes(iamsua,ktypo),ktypo=ktpatovsrars,ktpatovsbk),&
     &                          ('*',nmes(iamsub,ktypo),ktypo=ktpatovsrars,ktpatovsbk),&
     &                           '*',nmes(iconv,ktpairs),'*',nmes(iconv,ktpscatt),&
     &                           '*',nmes(iconv,ktpseviri),'*',nmes(iconv,ktpgps),&
     &                           '*',nmes(iconv,ktpssmi),'*',nmes(iconv,ktpgpssat),&
     &                           '*',nmes(iconv,ktpiasi),'*',nmes(iconv,ktpiasiln),&
     &                           '*',nmes(iconv,ktpiasirars),'*',nmes(iconv,ktpradar),&
     &                           '*',nmes(iconv,ktpcyclone),&
     &                          ('*',nmes(iconv,ktypo),ktypo=ktpatmsrars,ktpatmsln),&
     &                          ('*',nmes(iconv,ktypo),ktypo=ktpcris,ktpcrisrars),&
     &                           '*',nmes(iconv,ktplidar)
        case default
         WRITE (knum,1002)iamjh,('*',nmes(iconv,ktypo),ktypo=ktpsy,ktppl),&
     &                          ('*',nmes(ihirs,ktypo),ktypo=ktpatovsrars,ktpatovsbk),&
     &                          ('*',nmes(iamsua,ktypo),ktypo=ktpatovsrars,ktpatovsbk),&
     &                          ('*',nmes(iamsub,ktypo),ktypo=ktpatovsrars,ktpatovsbk),&
     &                           '*',nmes(iconv,ktpairs),'*',nmes(iconv,ktpscatt),&
     &                           '*',nmes(iconv,ktpseviri),'*',nmes(iconv,ktpgps),&
     &                           '*',nmes(iconv,ktpssmi),'*',nmes(iconv,ktpgpssat),&
     &                           '*',nmes(iconv,ktpiasi),'*',nmes(iconv,ktpiasiln),&
     &                           '*',nmes(iconv,ktpiasirars),'*',nmes(iconv,ktpradar),&
     &                           '*',nmes(iconv,ktpcyclone),&
     &                          ('*',nmes(iconv,ktypo),ktypo=ktpatmsrars,ktpatmsln),&
     &                          ('*',nmes(iconv,ktypo),ktypo=ktpcris,ktpcrisrars),&
     &                           '*',nmes(iconv,ktplidar) 
       end select
      
 1001  FORMAT(1x,i9,30(a1,i7))
 1002  FORMAT(1x,i10,30(a1,i7))

! fermeture des fichiers de grosses erreurs et de nombre de messages

       CLOSE (kgro)
       CLOSE (knum)
   
! mise en forme du fichier de suivi du cycle

       IF (ladcyc) THEN
        IF (lad(ktpsy).or.lad(ktpdr)) CALL artsy (kcyc,iamjh)
        IF (lad(ktpgps)) then
         CALL artgpssol (kcyc,kcyc,iamjh,centregps)
         CALL artgpssol (kdeb,kcyc,iamjh,centregps)
        ENDIF
        IF (lad(ktpai)) CALL artai (kcyc,iamjh)
        IF (lad(ktptp).or.lad(ktppl)) then
         CALL arttp (kcyc,kcyc,iamjh)
        IF (lad(ktptp)) CALL arttp (kdeb,kcyc,iamjh)
        IF (lad(ktppl)) CALL artprf (kcyc,iamjh)
        ENDIF
        IF (lad(ktpsb)) CALL artge (kcyc,iamjh,msb,csb,ksb)
        IF (lad(ktpscatt)) CALL artdiffusio (kcyc,iamjh,mscatt,cscatt)
        IF (lad(ktpgpssat))  CALL artgpssat (kcyc,iamjh,mgpssat,cgpsro)
        IF (lad(ktplidar))  CALL artlidar (kcyc,iamjh,mlidar,clidar,klidar)
        IF (lad(ktpradar))  THEN
         CALL artradarelev (kcyc,iamjh,mradar,cradar)
         CALL artradar (kcyc,iamjh,mradar,cradar)
        ENDIF
        IF (lad(ktpatovsbk).or.lad(ktpatmsbk).or.lad(ktpatmsln)) THEN
         call artgeotovs(kcyc,kcyc,iamjh,mgeotovs,icgeotovs,icgeotovsHu,cgeotovs,kgeotovs)
         call artgeotovs(kdeb,kcyc,iamjh,mgeotovs,icgeotovs,icgeotovsHu,cgeotovs,kgeotovs)
         call artskytovs(kcyc,kcyc,iamjh,mskytovs,icskytovs,cskytovs,kskytovs,&
     &                   mskytovsHu,icskytovsHu,cskytovsHu,kskytovsHu)
         call artskytovs(kdeb,kcyc,iamjh,mskytovs,icskytovs,cskytovs,kskytovs,&
     &                   mskytovsHu,icskytovsHu,cskytovsHu,kskytovsHu)
         call artskygeotovs(kcyc,kcyc,iamjh,mskygeotovs,icskygeotovs,cskygeotovs,kskygeotovs,&
      &                     mskygeotovsHu,icskygeotovsHu,cskygeotovsHu,kskygeotovsHu)
         call artskygeotovs(kdeb,kcyc,iamjh,mskygeotovs,icskygeotovs,cskygeotovs,kskygeotovs,&
      &                     mskygeotovsHu,icskygeotovsHu,cskygeotovsHu,kskygeotovsHu)
        ENDIF
        IF (lad(ktpatovsrars).or.lad(ktpatmsrars)) THEN
         call artgeotovsrars(kcyc,kcyc,iamjh,mgeotovsrars,icgeotovsrars,icgeotovsrarsHu,&
      &                      cgeotovsrars,kgeotovsrars)
         call artgeotovsrars(kdeb,kcyc,iamjh,mgeotovsrars,icgeotovsrars,icgeotovsrarsHu,&
      &                      cgeotovsrars,kgeotovsrars)
         call artskytovsrars(kcyc,kcyc,iamjh,mskytovsrars,icskytovsrars,cskytovsrars,kskytovsrars,&
      &                      mskytovsrarsHu,icskytovsrarsHu,cskytovsrarsHu,kskytovsrarsHu)
         call artskytovsrars(kdeb,kcyc,iamjh,mskytovsrars,icskytovsrars,cskytovsrars,kskytovsrars,&
      &                      mskytovsrarsHu,icskytovsrarsHu,cskytovsrarsHu,kskytovsrarsHu)
         call artskygeotovsrars(kcyc,kcyc,iamjh,mskygeotovsrars,icskygeotovsrars,cskygeotovsrars,kskygeotovsrars,&
      &                         mskygeotovsrarsHu,icskygeotovsrarsHu,cskygeotovsrarsHu,kskygeotovsrarsHu)
         call artskygeotovsrars(kdeb,kcyc,iamjh,mskygeotovsrars,icskygeotovsrars,cskygeotovsrars,kskygeotovsrars,&
      &                         mskygeotovsrarsHu,icskygeotovsrarsHu,cskygeotovsrarsHu,kskygeotovsrarsHu)
        ENDIF
        IF (lad(ktpssmi)) THEN
         call artgeossmi(kcyc,kcyc,iamjh,mgeossmi,cgeossmi,kgeossmi)
         call artgeossmi(kdeb,kcyc,iamjh,mgeossmi,cgeossmi,kgeossmi)
         call artskyssmi(kcyc,kcyc,iamjh,mskyssmi,cskyssmi,kskyssmi,&
      &                  mskyssmiHu,cskyssmiHu,kskyssmiHu)
         call artskyssmi(kdeb,kcyc,iamjh,mskyssmi,cskyssmi,kskyssmi,&
      &                  mskyssmiHu,cskyssmiHu,kskyssmiHu)
         call artskygeossmi(kcyc,kcyc,iamjh,mskygeossmi,cskygeossmi,kskygeossmi,&
      &                     mskygeossmiHu,cskygeossmiHu,kskygeossmiHu)
         call artskygeossmi(kdeb,kcyc,iamjh,mskygeossmi,cskygeossmi,kskygeossmi,&
      &                      mskygeossmiHu,cskygeossmiHu,kskygeossmiHu)
        ENDIF
        IF (lad(ktpairs)) THEN
         call artskyairs(kcyc,kcyc,iamjh,mskyairs,cskyairs,kskyairs)
         call artskyairs(kdeb,kcyc,iamjh,mskyairs,cskyairs,kskyairs)
         call artgeoairs(kcyc,kcyc,iamjh,mgeoairs,cgeoairs,kgeoairs)
         call artgeoairs(kdeb,kcyc,iamjh,mgeoairs,cgeoairs,kgeoairs)
         call artskygeoairs(kcyc,kcyc,iamjh,mskygeoairs,cskygeoairs,kskygeoairs)
         call artskygeoairs(kdeb,kcyc,iamjh,mskygeoairs,cskygeoairs,kskygeoairs)
        ENDIF
        IF (lad(ktpiasi).or.lad(ktpiasiln)) THEN
         call artskyiasi(kcyc,kcyc,iamjh,mskyiasi,cskyiasi,kskyiasi)
         call artskyiasi(kdeb,kcyc,iamjh,mskyiasi,cskyiasi,kskyiasi)
         call artgeoiasi(kcyc,kcyc,iamjh,mgeoiasi,cgeoiasi,kgeoiasi)
         call artgeoiasi(kdeb,kcyc,iamjh,mgeoiasi,cgeoiasi,kgeoiasi)
         call artskygeoiasi(kcyc,kcyc,iamjh,mskygeoiasi,cskygeoiasi,kskygeoiasi)
         call artskygeoiasi(kdeb,kcyc,iamjh,mskygeoiasi,cskygeoiasi,kskygeoiasi)
        ENDIF
        IF (lad(ktpiasirars)) THEN
         call artskyiasirars(kcyc,kcyc,iamjh,mskyiasirars,cskyiasirars,kskyiasirars)
         call artskyiasirars(kdeb,kcyc,iamjh,mskyiasirars,cskyiasirars,kskyiasirars)
         call artgeoiasirars(kcyc,kcyc,iamjh,mgeoiasirars,cgeoiasirars,kgeoiasirars)
         call artgeoiasirars(kdeb,kcyc,iamjh,mgeoiasirars,cgeoiasirars,kgeoiasirars)
         call artskygeoiasirars(kcyc,kcyc,iamjh,mskygeoiasirars,cskygeoiasirars,kskygeoiasirars)
         call artskygeoiasirars(kdeb,kcyc,iamjh,mskygeoiasirars,cskygeoiasirars,kskygeoiasirars)
        ENDIF
        IF (lad(ktpcris).or.lad(ktpcrisln)) THEN
         call artskycris(kcyc,kcyc,iamjh,mskycris,cskycris,kskycris)
         call artskycris(kdeb,kcyc,iamjh,mskycris,cskycris,kskycris)
         call artgeocris(kcyc,kcyc,iamjh,mgeocris,cgeocris,kgeocris)
         call artgeocris(kdeb,kcyc,iamjh,mgeocris,cgeocris,kgeocris)
         call artskygeocris(kcyc,kcyc,iamjh,mskygeocris,cskygeocris,kskygeocris)
         call artskygeocris(kdeb,kcyc,iamjh,mskygeocris,cskygeocris,kskygeocris)
        ENDIF
        IF (lad(ktpcrisrars)) THEN
         call artskycrisrars(kcyc,kcyc,iamjh,mskycrisrars,cskycrisrars,kskycrisrars)
         call artskycrisrars(kdeb,kcyc,iamjh,mskycrisrars,cskycrisrars,kskycrisrars)
         call artgeocrisrars(kcyc,kcyc,iamjh,mgeocrisrars,cgeocrisrars,kgeocrisrars)
         call artgeocrisrars(kdeb,kcyc,iamjh,mgeocrisrars,cgeocrisrars,kgeocrisrars)
         call artskygeocrisrars(kcyc,kcyc,iamjh,mskygeocrisrars,cskygeocrisrars,kskygeocrisrars)
         call artskygeocrisrars(kdeb,kcyc,iamjh,mskygeocrisrars,cskygeocrisrars,kskygeocrisrars)
        ENDIF
        IF (lad(ktpseviri)) THEN
         call artskyseviri(kcyc,kcyc,iamjh,mskyseviri,cskyseviri,kskyseviri)
         call artskyseviri(kdeb,kcyc,iamjh,mskyseviri,cskyseviri,kskyseviri)
         call artgeoseviri(kcyc,kcyc,iamjh,mgeoseviri,cgeoseviri,kgeoseviri)
         call artgeoseviri(kdeb,kcyc,iamjh,mgeoseviri,cgeoseviri,kgeoseviri)
         call artskygeoseviri(kcyc,kcyc,iamjh,mskygeoseviri,cskygeoseviri,kskygeoseviri)
         call artskygeoseviri(kdeb,kcyc,iamjh,mskygeoseviri,cskygeoseviri,kskygeoseviri)
        ENDIF
       ENDIF

       IF (ladtst) CLOSE (kvue)

! reseau suivant

       IF (nmestot.ne.0) THEN
        mg=mg+1
        datobs(mg)=iamjh
       ELSE
        PRINT *,'AUCUN MESSAGE LE :',iamjh
       ENDIF
   
! fermeture du fichier de suivi du cycle et de debiaisage des radiances

       if (ladcyc) then
        close (kcyc)
        close (kdeb)
       endif

       if (ladpoint) then
!  ouverture du fichier des seuils de manque d'obs et du fichier d'alerte de
! manque d'obs. Lecture du fichier de seuils de manque d'obs. Examen du manque 
! eventuel d'obs uniquement sur la totalite des obervations disponibles 
! (lflg=false) et non sur l'ensemble des obs utilisees (lflg=true)
! pas de signalement de manque d'obs :
!  - pour VARPACK (lvrp=true)
!  - sur l'echantillon des observations utilisees (lflg=true)

        if (.not.lflg.and..not.lvrp) then

         kseuil=90
         kalerte=kseuil+1
         open (UNIT=kseuil,FILE='seuils_manque_obs',FORM='FORMATTED')
         open (UNIT=kalerte,FILE='alerte_manque_obs',FORM='FORMATTED')
         ! logique d'ecriture de l'entete du fichier d'alerte de manque d'obs
         lentete_alerte=.false.
         ! lecture du fichier de seuils de manque d'obs
         nart=0
 500     continue
         nart=nart+1
         if (.not.laro) then    ! fichier de seuil pour 4 reseaux ARPEGE/ALADIN
          read(kseuil,'(i3,1x,a12,2(a3,1x),4l1,2x,4i7)',end=501)&
     &         ity_seuil(nart),ctype_seuil(nart),cindic_seuil(nart),&
     &         centre_seuil(nart),(lalerte_seuil(i,nart),i=1,4),&
     &         (iseuil(j,nart),j=1,4)
         else
          select case (lcan)
           case (.TRUE.)
            read(kseuil,'(i3,1x,a12,2(a3,1x),8l1,2x,8i7)',end=501)&
     &           ity_seuil(nart),ctype_seuil(nart),cindic_seuil(nart),&
     &           centre_seuil(nart),(lalerte_seuil(i,nart),i=1,8),&
     &           (iseuil(j,nart),j=1,8) ! fichier de seuil pour 8 reseaux AROME analyse de surface
           case (.FALSE.)
            read(kseuil,'(i3,1x,a12,2(a3,1x),24l1,2x,24i7)',end=501)&
     &           ity_seuil(nart),ctype_seuil(nart),cindic_seuil(nart),&
     &           centre_seuil(nart),(lalerte_seuil(i,nart),i=1,nres),&
     &           (iseuil(j,nart),j=1,nres) ! fichier de seuil pour 24 reseaux AROME analyse d'altitude
          end select
         endif
         goto 500
 501     continue
        endif

! alertes manque obs de surface SYNOP/SHIP

        if (lad(ktpsy)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpsy)
          call alerte_manque_obs(NSYNOP,ktpsy,kalerte,nbmes)
         endif
         close (kpointsy)
        endif

! alertes manque GPS sol

        if (lad(ktpgps)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpgps)
          call alerte_manque_obs(NSYNOP,ktpgps,kalerte,nbmes)
         endif
         close (kpointgps)
        endif

! alertes manque obs avion

        if (lad(ktpai)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpai)
          call alerte_manque_obs(NAIREP,ktpai,kalerte,nbmes)
         endif
         close (kpointai)
        endif

! alertes manque SATOB

        if (lad(ktpsb)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpsb)
          call alerte_manque_obs(NSATOB,ktpsb,kalerte,nbmes)
         endif
         close (kpointsb)
        endif

! alertes manque BUOY

        if (lad(ktpdr)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpdr)
          call alerte_manque_obs(NDRIBU,ktpdr,kalerte,nbmes)
         endif
         close (kpointdr)
        endif

! alertes manque TEMP

        if (lad(ktptp)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktptp)
          call alerte_manque_obs(NTEMP,ktptp,kalerte,nbmes)
         endif
         close (kpointtp)
        endif

! alertes manque PILOT/profileurs de vent

        if (lad(ktppl)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktppl)
          call alerte_manque_obs(NPILOT,ktppl,kalerte,nbmes)
         endif
         close (kpointpl)
        endif

! alertes manque ATOVS Exeter/Eumetsat/Nesdis

        if (lad(ktpatovsbk)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(ihirs,ktpatovsbk)+nmes(iamsua,ktpatovsbk)+nmes(iamsub,ktpatovsbk)
          call alerte_manque_obs(NSATEM,ktpatovsbk,kalerte,nbmes)
         endif
         close (kpointatovsbk)
        endif

! alertes manque ATOVS DBNet

        if (lad(ktpatovsrars)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(ihirs,ktpatovsrars)+nmes(iamsua,ktpatovsrars)+nmes(iamsub,ktpatovsrars)
          call alerte_manque_obs(NSATEM,ktpatovsrars,kalerte,nbmes)
         endif
         close (kpointatovsrars)
        endif

! alertes manque ATMS/MWTS2 Exeter/Eumetsat/Nesdis

        if (lad(ktpatmsbk)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpatmsbk)
          call alerte_manque_obs(NSATEM,ktpatmsbk,kalerte,nbmes)
         endif
         close (kpointatmsbk)
        endif

! alertes manque ATMS/MWTS2 Lannion EARS

        if (lad(ktpatmsln)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpatmsln)
          call alerte_manque_obs(NSATEM,ktpatmsln,kalerte,nbmes)
         endif
         close (kpointatmsln)
        endif

! alertes manque ATMS/MWTS2 DBNet

        if (lad(ktpatmsrars)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpatmsrars)
          call alerte_manque_obs(NSATEM,ktpatmsrars,kalerte,nbmes)
         endif
         close (kpointatmsrars)
        endif

! alertes manque SSMIS/GMI/AMSR2/MWRI

        if (lad(ktpssmi)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpssmi)
          call alerte_manque_obs(NSATEM,ktpssmi,kalerte,nbmes)
         endif
         close (kpointssmi)
        endif

! alertes manque AIRS

        if (lad(ktpairs)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpairs)
          call alerte_manque_obs(NSATEM,ktpairs,kalerte,nbmes)
         endif
         close (kpointairs)
        endif

! alertes manque diffusiometre

        if (lad(ktpscatt)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpscatt)
          call alerte_manque_obs(NSCATT,ktpscatt,kalerte,nbmes)
         endif
         close (kpointscatt)
        endif

! alertes manque SEVIRI

        if (lad(ktpseviri)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpseviri)
          call alerte_manque_obs(NSATEM,ktpseviri,kalerte,nbmes)
         endif
         close (kpointseviri)
        endif

! alertes manque GPS sat

        if (lad(ktpgpssat)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpgpssat)
          call alerte_manque_obs(NLIMB,ktpgpssat,kalerte,nbmes)
         endif
         close (kpointgpssat)
        endif

! alertes manque LIDAR

        if (lad(ktplidar)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktplidar)
          call alerte_manque_obs(NLIDAR,ktplidar,kalerte,nbmes)
         endif
         close (kpointlidar)
        endif

! alertes manque IASI

        if (lad(ktpiasi)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpiasi)
          call alerte_manque_obs(NSATEM,ktpiasi,kalerte,nbmes)
         endif
         close (kpointiasi)
        endif

! alertes manque IASI Lannion EARS

        if (lad(ktpiasiln)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpiasiln)
          call alerte_manque_obs(NSATEM,ktpiasiln,kalerte,nbmes)
         endif
         close (kpointiasiln)
        endif

! alertes manque IASI DBNet

        if (lad(ktpiasirars)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpiasirars)
          call alerte_manque_obs(NSATEM,ktpiasirars,kalerte,nbmes)
         endif
         close (kpointiasirars)
        endif

! alertes manque RADAR

        if (lad(ktpradar)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpradar)
          call alerte_manque_obs(NRADAR,ktpradar,kalerte,nbmes)
         endif
         close (kpointradar)
        endif

! alertes manque CRIS

        if (lad(ktpcris)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpcris)
          call alerte_manque_obs(NSATEM,ktpcris,kalerte,nbmes)
         endif
         close (kpointcris)
        endif

! alertes manque CRIS Lannion EARS

        if (lad(ktpcrisln)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpcrisln)
          call alerte_manque_obs(NSATEM,ktpcrisln,kalerte,nbmes)
         endif
         close (kpointcrisln)
        endif

! alertes manque CRIS DBNet

        if (lad(ktpcrisrars)) then
         if (.not.lflg.and..not.lvrp) then
          nbmes=nmes(iconv,ktpcrisrars)
          call alerte_manque_obs(NSATEM,ktpcrisrars,kalerte,nbmes)
         endif
         close (kpointcrisrars)
        endif
        
        if (.not.lflg.and..not.lvrp) then
         close(kseuil)
         close(kalerte)
        endif
        
       endif
 
! ecriture des resultats correspondant au dimensionnement des tableaux
   
       if (lad(ktpsy)) then
        print*,' msy = ',msy
        print*,' msh = ',msh
       endif
       if  (lad(ktpdr)) print*,' mdr = ',mdr
       if  (lad(ktpgps)) then
        print*,' mgps = ',mgps
        print*,' mcgps = ',mcgps
       endif
       if (lad(ktpai)) then
        print*,' mai = ',mai
        print*,' mac = ',mac
       endif
       if (lad(ktptp)) print*,' mtp = ',mtp
       if (lad(ktppl)) then
        print*,' mpl = ',mpl
        print*,' mprf = ',mprf
       endif
       if (lad(ktpradar)) print*,' mradar = ',mradar
       if (lad(ktpsb)) print*,' msb = ',msb
       if (lad(ktpscatt)) print*,' mscatt = ',mscatt
       if (lad(ktpgpssat)) print*,' mgpssat = ',mgpssat
       if (lad(ktplidar)) print*,' mlidar = ',mlidar
       if (lad(ktpatovsbk).or.lad(ktpatmsbk).or.lad(ktpatmsln)) then
        print*,' mgeotovs = ',mgeotovs
        print*,' mskytovs = ',mskytovs
        print*,' mskytovsHu = ',mskytovsHu
        print*,' mskygeotovs = ',mskygeotovs
        print*,' mskygeotovsHu = ',mskygeotovsHu
       endif
       if (lad(ktpatovsrars).or.lad(ktpatmsrars)) then
        print*,' mgeotovsrars = ',mgeotovsrars
        print*,' mskytovsrars = ',mskytovsrars
        print*,' mskytovsrarsHu = ',mskytovsrarsHu
        print*,' mskygeotovsrars = ',mskygeotovsrars
        print*,' mskygeotovsrarsHu = ',mskygeotovsrarsHu
       endif
       if (lad(ktpssmi)) then
        print*,' mgeossmi = ',mgeossmi
        print*,' mskyssmi = ',mskyssmi
        print*,' mskyssmiHu = ',mskyssmiHu
        print*,' mskygeossmi = ',mskygeossmi
        print*,' mskygeossmiHu = ',mskygeossmiHu
       endif
       if (lad(ktpairs)) then
        print*,' mskyairs = ',mskyairs
        print*,' mgeoairs = ',mgeoairs
        print*,' mskygeoairs = ',mskygeoairs
       endif
       if (lad(ktpseviri)) then
        print*,' mskyseviri = ',mskyseviri
        print*,' mgeoseviri = ',mgeoseviri
        print*,' mskygeoseviri = ',mskygeoseviri
       endif
       if (lad(ktpiasi).or.lad(ktpiasiln)) then
        print*,' mskyiasi = ',mskyiasi
        print*,' mgeoiasi = ',mgeoiasi
        print*,' mskygeoiasi = ',mskygeoiasi
       endif
       if (lad(ktpiasirars)) then
        print*,' mskyiasirars = ',mskyiasirars
        print*,' mgeoiasirars = ',mgeoiasirars
        print*,' mskygeoiasirars = ',mskygeoiasirars
       endif
       if (lad(ktpcris).or.lad(ktpcrisln)) then
        print*,' mskycris = ',mskycris
        print*,' mgeocris = ',mgeocris
        print*,' mskygeocris = ',mskygeocris
       endif
       if (lad(ktpcrisrars)) then
        print*,' mskycrisrars = ',mskycrisrars
        print*,' mgeocrisrars = ',mgeocrisrars
        print*,' mskygeocrisrars = ',mskygeocrisrars
       endif

! si pas de fichier de cumul, on s'arrete ici

       IF (.not.ladmon) STOP "OK"

! configuration

       IF (ladaj) REWIND (kout)
       CALL wconf (kout,mg,datobs,imes,lad)

! SYNOP terrestre et SHIP

       IF (lad(ktpsy)) then
        CALL wsynop (kout,msy,csy,ksy,psy,isy,rsy)
        CALL wsynop (kout,msh,csh,ksh,psh,ish,rsh)
       ENDIF

! BUOY

       IF (lad(ktpdr)) CALL wsynop (kout,mdr,cdr,kdr,pdr,idr,rdr)

! GPS sol

       IF (lad(ktpgps)) CALL wgpssol (kout,mgps,cgps,kgps,pgps,igps,rgps,&
     &                                mcgps,centregps,kcgps,icgps,rcgps,icgpsdeb,rcgpsdeb)

! TEMP

       IF (lad(ktptp)) CALL wtemp (kout,mtp,ctp,ktp,ptp,itp,rtp,itpdeb,rtpdeb)

! PILOT et profileur de vent 

       IF (lad(ktppl)) THEN    
        CALL wpilot (kout,mpl,cpl,kpl,ppl,ipl,rpl)
        call wprofileur(kout,mprf,cprf,kprf,pprf,iprf,rprf)
       ENDIF

! AIREP

       IF (lad(ktpai)) CALL wairep (kout,mai,cai,kai,iai,rai,mac,cac,kac,pac,&
     &                              iac,rac,iav,rav)
   
! SATOB

       IF (lad(ktpsb)) CALL wsatob (kout,msb,csb,ksb,isb,rsb)

! ATOVS/ATMS/MWTS2

       IF (lad(ktpatovsbk).or.lad(ktpatovsrars)&
     &     .or.&
     &     lad(ktpatmsbk).or.lad(ktpatmsln).or.lad(ktpatmsrars)) THEN
        CALL wtovs (kout,mgeotovs,icgeotovs,icgeotovsHu,cgeotovs,kgeotovs,&
     &              mskytovs,icskytovs,cskytovs,kskytovs,&
     &              mskytovsHu,icskytovsHu,cskytovsHu,kskytovsHu,&
     &              mskygeotovs,icskygeotovs,cskygeotovs,kskygeotovs,&
     &              mskygeotovsHu,icskygeotovsHu,cskygeotovsHu,kskygeotovsHu,&
     &              itvsgeo,rtvsgeo,itvsgeoHu,rtvsgeoHu,&
     &              itvssky,rtvssky,itvsskyHu,rtvsskyHu,&
     &              itvsskygeo,rtvsskygeo,itvsskygeoHu,rtvsskygeoHu)
       ENDIF

! SSMIS/GMI/AMSR2/MWRI

       IF (lad(ktpssmi)) THEN
        CALL wssmi (kout,mgeossmi,cgeossmi,kgeossmi,&
     &              mskyssmi,cskyssmi,kskyssmi,&
     &              mskyssmiHu,cskyssmiHu,kskyssmiHu,&
     &              mskygeossmi,cskygeossmi,kskygeossmi,&
     &              mskygeossmiHu,cskygeossmiHu,kskygeossmiHu,&
     &              issmigeo,rssmigeo,issmigeoHu,rssmigeoHu,&
     &              issmisky,rssmisky,issmiskyHu,rssmiskyHu,&
     &              issmiskygeo,rssmiskygeo,issmiskygeoHu,rssmiskygeoHu)
       ENDIF

! AIRS

       IF (lad(ktpairs)) THEN
        CALL wairs (kout,mskyairs,cskyairs,kskyairs,&
     &              mgeoairs,cgeoairs,kgeoairs,&
     &              mskygeoairs,cskygeoairs,kskygeoairs,&
     &              iairsskygeo,rairsskygeo,iairssky,rairssky,iairsgeo,rairsgeo)
       ENDIF

! donnees SCATT issues du diffusiometre       
   
       IF (lad(ktpscatt)) CALL wdiffusio (kout,mscatt,cscatt,kscatt,iscatt,rscatt)

! SEVIRI

       IF (lad(ktpseviri)) THEN
        CALL wseviri (kout,mskyseviri,cskyseviri,kskyseviri,&
     &                mgeoseviri,cgeoseviri,kgeoseviri,&
     &                mskygeoseviri,cskygeoseviri,kskygeoseviri,&
     &                iseviriskygeo,rseviriskygeo,isevirisky,rsevirisky,isevirigeo,rsevirigeo)
       ENDIF

! donnees GPS satellite

       IF (lad(ktpgpssat)) CALL wgpssat (kout,mgpssat,cgpsro,kgpsro,igpsro,rgpsro)

! IASI

       IF (lad(ktpiasi).or.lad(ktpiasiln).or.lad(ktpiasirars)) THEN
        CALL wiasi (kout,mskyiasi,cskyiasi,kskyiasi,&
     &              mgeoiasi,cgeoiasi,kgeoiasi,&
     &              mskygeoiasi,cskygeoiasi,kskygeoiasi,&
     &              iiasiskygeo,riasiskygeo,iiasisky,riasisky,iiasigeo,riasigeo)
       ENDIF

! donnees RADAR
   
       IF (lad(ktpradar))&
     &  CALL wradar (kout,mradar,cradar,kradar,pradar,iradarcum,rradarcum)

! CRIS

       IF (lad(ktpcris).or.lad(ktpcrisln).or.lad(ktpcrisrars)) THEN
        CALL wcris (kout,mskycris,cskycris,kskycris,mgeocris,cgeocris,kgeocris,&
     &              mskygeocris,cskygeocris,kskygeocris,icrisskygeo,rcrisskygeo,&
     &              icrissky,rcrissky,icrisgeo,rcrisgeo)
       ENDIF

! donnees LIDAR

       IF (lad(ktplidar)) CALL wlidar (kout,mlidar,clidar,klidar,ivlidar,rvlidar)

! fermeture du fichier de cumul

       CLOSE (kout)

      END
