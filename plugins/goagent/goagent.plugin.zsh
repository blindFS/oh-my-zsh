function goagent {
    export http_proxy='http://localhost:8087'
    export https_proxy='http://localhost:8087'
}

function  noproxy {
    unset http_proxy
    unset https_proxy
}
