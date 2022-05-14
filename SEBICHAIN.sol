pragma solidity ^0.5.10;

contract Application {

    constructor() public {}


    function SEBI ( 
        string memory __SEBI
    )
    public {
    }

    function Investors ( 
        string memory __Investors
    )
    public {
    }

    function Validators ( 
        string memory __Validators
    )
    public {
    }

    function geo_tag ( 
        string memory __SEBI,
        address geo_tag
    )
    public {
    }

    function Create_qr ( 
        string memory __SEBI,
        address QR_API_CALL
    )
    public {
    }

    function Login_authen ( 
        string memory __Investors,
        string memory Pan_card_no,
        string memory password
    )
    public {
    }

    function Verify_files ( 
        string memory __Investors,
        address geotag,
        string memory _bundleHash,
        string memory Issuer_name,
        string memory org_filehash,
        string memory upload_fielhash
    )
    public {
    }

    function Upload_Notices ( 
        string memory __SEBI,
        string memory Hash_key1,
        string memory Issuer_name,
        int32 Date_of_issue,
        address geo_tag,
        string memory _bundleHash
    )
    public {
    }

    function Verify_Notices ( 
        string memory __Investors,
        string memory Hash_key
    )
    public {
    }

    function Download_Notices ( 
        string memory __Investors,
        address Timestamp,
        string memory _bundleHash
    )
    public {
    }

    function Login_Authentification ( 
        string memory __SEBI,
        string memory employee_number,
        string memory password
    )
    public {
    }

    function Authenticate_transaction ( 
        string memory __Validators,
        address hash_key
    )
    public {
    }
}
