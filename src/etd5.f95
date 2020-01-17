SUBROUTINE emistd5f (nrowv, ncolv, pmonth, veh, lkm, ef, month, emis)

IMPLICIT none

INTEGER nrowv
INTEGER ncolv
INTEGER pmonth
DOUBLE PRECISION :: veh(nrowv, ncolv)
DOUBLE PRECISION :: lkm(ncolv)
DOUBLE PRECISION :: ef(ncolv)
DOUBLE PRECISION :: month(pmonth)
DOUBLE PRECISION :: emis(nrowv, ncolv, pmonth)

INTEGER i, j, k

DO i = 1, nrowv
   DO j = 1, ncolv
      DO k = 1, pmonth
        emis(i, j,k) = veh(i,j) * lkm(j) * ef(j) * month(k)
      ENDDO
   ENDDO
ENDDO

RETURN
END
