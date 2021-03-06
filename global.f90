module global 
    use kind_type 
    implicit none
    ! parameters 
    integer(i1), parameter :: file_input = 5, file_log = 6 
    real(sp), parameter :: tiny1 = 1.d-16, tiny2 = 1.d-8, tiny3 = 1.d-4 
    integer(i4), parameter :: maxloop = 1000 
    ! input 
    real(dp), save :: Amp, Scatt, Ba
    integer(i4), save :: L, N, p3d 
    integer(i1), save :: op_ev, op_degree, op_aa 
end module
