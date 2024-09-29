// SPDX-License-Identifier:MIT
pragma solidity ^0.8.27;

contract Testing {
    uint8 nomorAntrian;
    uint8 nomorRumah;
    string namaPasien;
    bool pasien;

    function dataPasien() public {
        nomorAntrian = 10;
        nomorRumah = 15;
        namaPasien = "Andi";
        pasien = true;
    }

    function dataDiri(int _nomorSepatu, int _tinggiBadan) public pure returns(int, int) {
        return (_nomorSepatu, _tinggiBadan);
    }
}

contract Testing2 is Testing {
    Testing testing;

    function editData () public view {
        testing.dataDiri(40, 180);

}
}