PROGRAM MAIN_CUCALLN_MF

USE NVTX

IMPLICIT NONE

INTEGER, PARAMETER :: JPIM = 4, JPRB = 8

REAL(KIND=JPRB)                      :: PPLDARE
REAL(KIND=JPRB)                      :: PPLRG
INTEGER(KIND=JPIM)                   :: KSTEP
INTEGER(KIND=JPIM)                   :: KSMAX
INTEGER(KIND=JPIM)                   :: KLEV
INTEGER(KIND=JPIM)                   :: KSPPN2D
LOGICAL                              :: LDMCAPEA
LOGICAL                              :: LDSLPHY
REAL(KIND=JPRB)                      :: PTSPHY
REAL(KIND=JPRB)                      :: PVDIFTS
LOGICAL                           , POINTER  :: LDLAND(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLCRIT_AER(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTM1(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PQM1(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PUM1(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PVM1(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLITOT(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PVERVEL(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PQHFL(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PAHFS(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PAPHM1(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PAP(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PAPH(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PGEO(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PGEOH(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTENT(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTENQ(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTENU(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTENV(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTENTA(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PTENQA(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PGAW(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PCUCONVCA(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PGP2DSPP(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PDX(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PARPRC(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KTOPC(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KBASEC(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KTYPE(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KCBOT(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KCTOP(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KCBOT_LIG(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KCTOP_LIG(:,:)
INTEGER(KIND=JPIM)                , POINTER  :: KBOTSC(:,:)
LOGICAL                           , POINTER  :: LDCUM(:,:)
LOGICAL                           , POINTER  :: LDCUM_LIG(:,:)
LOGICAL                           , POINTER  :: LDSC(:,:)
LOGICAL                           , POINTER  :: LDSHCV(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLU(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLUDE(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLUDELI(:,:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PSNDE(:,:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PMFU(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PMFD(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLGLAC(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PDIFCQ(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PDIFCS(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PFHPCL(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PFHPCN(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PFPLCL(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PFPLCN(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PLRAIN(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PRSUD(:,:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PSTRCU(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PSTRCV(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PFCQLF(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PFCQIF(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PMFUDE_RATE(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PMFDDE_RATE(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PCAPE(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PWMEAN(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PVDISCU(:,:)
REAL(KIND=JPRB)                   , POINTER  :: PWU(:,:,:)
REAL(KIND=JPRB)                   , POINTER  :: PDISS(:,:,:)

#include "cucalln_mf_openacc.intfb.h"

INTEGER :: JLON, JBLK, ITIME
INTEGER :: NPROMA, NGPBLKS

CALL NVTXSTARTRANGE ("DUMMY")

#ifdef USE_OPENACC
!$ACC PARALLEL LOOP GANG PRIVATE (JBLK) VECTOR_LENGTH (32)
#endif

#ifdef USE_OPENMP
!$OMP TARGET TEAMS DISTRIBUTE PRIVATE (JBLK)
#endif

DO JBLK = 1, 1

#ifdef USE_OPENACC
!$ACC LOOP VECTOR PRIVATE (JLON)
#endif

#ifdef USE_OPENMP
!$OMP PARALLEL DO SIMD PRIVATE (JLON)
#endif

  DO JLON = 1, 32

   PRINT *, JLON

  ENDDO

#ifdef USE_OPENMP
!$OMP END PARALLEL DO
#endif

#ifdef USE_OPENACC
!$ACC END LOOP
#endif

ENDDO

#ifdef USE_OPENMP
!$OMP END TARGET TEAMS DISTRIBUTE
#endif

#ifdef USE_OPENACC
!$ACC END PARALLEL LOOP
#endif

CALL NVTXENDRANGE


NPROMA = 32
KLEV = 105
NGPBLKS = 1
KSPPN2D = 0

ALLOCATE (PDX(NPROMA,NGPBLKS))
ALLOCATE (LDLAND(NPROMA,NGPBLKS))
ALLOCATE (PTM1(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PQM1(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PUM1(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PVM1(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PLITOT(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PVERVEL(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PQHFL(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PAHFS(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PAPHM1(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PAP(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PAPH(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PGEO(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PGEOH(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PGAW(NPROMA,NGPBLKS))
ALLOCATE (PCUCONVCA(NPROMA,NGPBLKS))
ALLOCATE (PGP2DSPP(NPROMA,KSPPN2D,NGPBLKS))
ALLOCATE (PTENT(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PTENQ(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PTENU(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PTENV(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PTENTA(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PTENQA(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PARPRC(NPROMA,NGPBLKS))
ALLOCATE (KTOPC(NPROMA,NGPBLKS))
ALLOCATE (KBASEC(NPROMA,NGPBLKS))
ALLOCATE (KTYPE(NPROMA,NGPBLKS))
ALLOCATE (KCBOT(NPROMA,NGPBLKS))
ALLOCATE (KCTOP(NPROMA,NGPBLKS))
ALLOCATE (KBOTSC(NPROMA,NGPBLKS))
ALLOCATE (LDCUM(NPROMA,NGPBLKS))
ALLOCATE (LDSC(NPROMA,NGPBLKS))
ALLOCATE (KCBOT_LIG(NPROMA,NGPBLKS))
ALLOCATE (KCTOP_LIG(NPROMA,NGPBLKS))
ALLOCATE (LDCUM_LIG(NPROMA,NGPBLKS))
ALLOCATE (LDSHCV(NPROMA,NGPBLKS))
ALLOCATE (PLCRIT_AER(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PLU(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PLUDE(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PLUDELI(NPROMA,KLEV,4,NGPBLKS))
ALLOCATE (PSNDE(NPROMA,KLEV,2,NGPBLKS))
ALLOCATE (PMFU(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PMFD(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PLGLAC(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PDIFCQ(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PDIFCS(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PFHPCL(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PFHPCN(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PFPLCL(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PFPLCN(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PLRAIN(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PRSUD(NPROMA,KLEV,2,NGPBLKS))
ALLOCATE (PSTRCU(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PSTRCV(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PFCQLF(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PFCQIF(NPROMA,KLEV+1,NGPBLKS))
ALLOCATE (PMFUDE_RATE(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PMFDDE_RATE(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PCAPE(NPROMA,NGPBLKS))
ALLOCATE (PWU(NPROMA,KLEV,NGPBLKS))
ALLOCATE (PWMEAN(NPROMA,NGPBLKS))
ALLOCATE (PVDISCU(NPROMA,NGPBLKS))
ALLOCATE (PDISS(NPROMA,KLEV,NGPBLKS))

WRITE (0, *) " NPROMA = ", NPROMA, " NGPBLKS = ", NGPBLKS, " KLEV = ", KLEV


#ifdef USE_OPENACC
!$ACC DATA COPY (PDX, LDLAND, PTM1, PQM1, PUM1, PVM1, PLITOT, PVERVEL, PQHFL, PAHFS, PAPHM1, PAP, PAPH, PGEO, PGEOH, &
!$ACC&           PGAW, PCUCONVCA, PGP2DSPP, PTENT, PTENQ, PTENU, PTENV, PTENTA, PTENQA, PARPRC, KTOPC, KBASEC, KTYPE, &
!$ACC&           KCBOT, KCTOP, KBOTSC, LDCUM, LDSC, KCBOT_LIG, KCTOP_LIG, LDCUM_LIG, LDSHCV, PLCRIT_AER, PLU, PLUDE, &
!$ACC&           PLUDELI, PSNDE, PMFU, PMFD, PLGLAC, PDIFCQ, PDIFCS, PFHPCL, PFHPCN, PFPLCL, PFPLCN, PLRAIN, PRSUD, &
!$ACC&           PSTRCU, PSTRCV, PFCQLF, PFCQIF, PMFUDE_RATE, PMFDDE_RATE, PCAPE, PWU, PWMEAN, PVDISCU, PDISS)
#endif

#ifdef USE_OPENMP
!$OMP TARGET DATA MAP (TOFROM: &
!$OMP&           PDX, LDLAND, PTM1, PQM1, PUM1, PVM1, PLITOT, PVERVEL, PQHFL, PAHFS, PAPHM1, PAP, PAPH, PGEO, PGEOH, &
!$OMP&           PGAW, PCUCONVCA, PGP2DSPP, PTENT, PTENQ, PTENU, PTENV, PTENTA, PTENQA, PARPRC, KTOPC, KBASEC, KTYPE, &
!$OMP&           KCBOT, KCTOP, KBOTSC, LDCUM, LDSC, KCBOT_LIG, KCTOP_LIG, LDCUM_LIG, LDSHCV, PLCRIT_AER, PLU, PLUDE, &
!$OMP&           PLUDELI, PSNDE, PMFU, PMFD, PLGLAC, PDIFCQ, PDIFCS, PFHPCL, PFHPCN, PFPLCL, PFPLCN, PLRAIN, PRSUD, &
!$OMP&           PSTRCU, PSTRCV, PFCQLF, PFCQIF, PMFUDE_RATE, PMFDDE_RATE, PCAPE, PWU, PWMEAN, PVDISCU, PDISS)
#endif

DO ITIME = 1, 2

CALL NVTXSTARTRANGE ("CUCALLN_MF")

#ifdef USE_OPENACC
!$ACC PARALLEL LOOP GANG PRIVATE (JBLK) VECTOR_LENGTH (NPROMA)
#endif

#ifdef USE_OPENMP
!$OMP TARGET TEAMS DISTRIBUTE PRIVATE (JBLK)
#endif

DO JBLK = 1, NGPBLKS

#ifdef USE_OPENACC
!$ACC LOOP VECTOR PRIVATE (JLON)
#endif

#ifdef USE_OPENMP
!$OMP PARALLEL DO SIMD PRIVATE (JLON)
#endif

  DO JLON = 1, NPROMA

    CALL CUCALLN_MF_OPENACC (&
    & PPLDARE,                    &
    & PPLRG,                      &
    & KSTEP,                      &
    & JLON,                       &
    & JLON,                       &
    & NPROMA,                     &
    & KSMAX,                      &
    & KLEV,                       &
    & PDX (:, JBLK),              &
    & KSPPN2D,                    &
    & LDMCAPEA,                   &
    & LDLAND (:, JBLK),           &
    & LDSLPHY,                    &
    & PTSPHY,                     &
    & PVDIFTS,                    &
#if MOREARGUMENTS
    & PTM1 (:, :, JBLK),          &
    & PQM1 (:, :, JBLK),          &
    & PUM1 (:, :, JBLK),          &
    & PVM1 (:, :, JBLK),          &
    & PLITOT (:, :, JBLK),        &
    & PVERVEL (:, :, JBLK),       &
    & PQHFL (:, :, JBLK),         &
    & PAHFS (:, :, JBLK),         &
    & PAPHM1 (:, :, JBLK),        &
    & PAP (:, :, JBLK),           &
    & PAPH (:, :, JBLK),          &
    & PGEO (:, :, JBLK),          &
    & PGEOH (:, :, JBLK),         &
    & PGAW (:, JBLK),             &
    & PCUCONVCA (:, JBLK),        &
    & PGP2DSPP (:, :, JBLK),      &
    & PTENT (:, :, JBLK),         &
    & PTENQ (:, :, JBLK),         &
    & PTENU (:, :, JBLK),         &
    & PTENV (:, :, JBLK),         &
    & PTENTA (:, :, JBLK),        &
    & PTENQA (:, :, JBLK),        &
    & PARPRC (:, JBLK),           &
    & KTOPC (:, JBLK),            &
    & KBASEC (:, JBLK),           &
    & KTYPE (:, JBLK),            &
    & KCBOT (:, JBLK),            &
    & KCTOP (:, JBLK),            &
    & KBOTSC (:, JBLK),           &
    & LDCUM (:, JBLK),            &
    & LDSC (:, JBLK),             &
    & KCBOT_LIG (:, JBLK),        &
    & KCTOP_LIG (:, JBLK),        &
    & LDCUM_LIG (:, JBLK),        &
    & LDSHCV (:, JBLK),           &
    & PLCRIT_AER (:, :, JBLK),    &
    & PLU (:, :, JBLK),           &
    & PLUDE (:, :, JBLK),         &
    & PLUDELI (:, :, :, JBLK),    &
    & PSNDE (:, :, :, JBLK),      &
    & PMFU (:, :, JBLK),          &
    & PMFD (:, :, JBLK),          &
    & PLGLAC (:, :, JBLK),        &
    & PDIFCQ (:, :, JBLK),        &
    & PDIFCS (:, :, JBLK),        &
    & PFHPCL (:, :, JBLK),        &
    & PFHPCN (:, :, JBLK),        &
    & PFPLCL (:, :, JBLK),        &
    & PFPLCN (:, :, JBLK),        &
    & PLRAIN (:, :, JBLK),        &
#endif
    & PRSUD (:, :, :, JBLK),      &
    & PSTRCU (:, :, JBLK),        &
    & PSTRCV (:, :, JBLK),        &
    & PFCQLF (:, :, JBLK),        &
    & PFCQIF (:, :, JBLK),        &
    & PMFUDE_RATE (:, :, JBLK),   &
    & PMFDDE_RATE (:, :, JBLK),   &
    & PCAPE (:, JBLK),            &
    & PWU (:, :, JBLK),           &
    & PWMEAN (:, JBLK),           &
    & PVDISCU (:, JBLK),          &
    & PDISS (:, :, JBLK))

  ENDDO

#ifdef USE_OPENMP
!$OMP END PARALLEL DO
#endif

#ifdef USE_OPENACC
!$ACC END LOOP
#endif

ENDDO

#ifdef USE_OPENMP
!$OMP END TARGET TEAMS DISTRIBUTE
#endif

#ifdef USE_OPENACC
!$ACC END PARALLEL LOOP
#endif

CALL NVTXENDRANGE

ENDDO

#ifdef USE_OPENMP
!$OMP END TARGET DATA
#endif

#ifdef USE_OPENACC
!$ACC END DATA
#endif

END
