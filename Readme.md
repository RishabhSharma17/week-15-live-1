## Commands for docker

1. docker images -- It will show all the images my machine have.
2. docker ps -- It will show all the running containers.
3. docker build -- It will create a image for me.
4. docker run:-
        4.1. docker run -p number:number image_name -- It will determine the port for localmachine.
        4.2. docker run -e ENVIORNMENT_VARIABLES -p number:number image_name.
5. docker kill runningdockernumberthroughcommandno.2
6. docker exec CONTAINER_ID command(want to run)


## Commands extracted from Docker
# Common Commands:
    run         Create and run a new container from an image
    exec        Execute a command in a running container
    ps          List containers
    build       Build an image from a Dockerfile
    pull        Download an image from a registry
    push        Upload an image to a registry
    images      List images
    login       Log in to a registry
    logout      Log out from a registry
    search      Search Docker Hub for images
    version     Show the Docker version information
    info        Display system-wide information

# Management Commands:
    builder     Manage builds
    buildx*     Docker Buildx
    checkpoint  Manage checkpoints
    compose*    Docker Compose
    container   Manage containers
    context     Manage contexts
    debug*      Get a shell into any image or container
    desktop*    Docker Desktop commands (Alpha)
    dev*        Docker Dev Environments
    extension*  Manages Docker extensions
    feedback*   Provide feedback, right in your terminal!
    image       Manage images
    init*       Creates Docker-related starter files for your project
    manifest    Manage Docker image manifests and manifest lists
    network     Manage networks
    plugin      Manage plugins
    sbom*       View the packaged-based Software Bill Of Materials (SBOM)     for an image
    scout*      Docker Scout
    system      Manage Docker
    trust       Manage trust on Docker images
    volume      Manage volumes

# Swarm Commands:
    config      Manage Swarm configs
    node        Manage Swarm nodes
    secret      Manage Swarm secrets
    service     Manage Swarm services
    stack       Manage Swarm stacks
    swarm       Manage Swarm

# Commands:
    attach      Attach local standard input, output, and error streams to     a running container    
    commit      Create a new image from a container's changes
    cp          Copy files/folders between a container and the local  filesystem
    create      Create a new container
    diff        Inspect changes to files or directories on a container's  filesystem
    events      Get real time events from the server
    export      Export a container's filesystem as a tar archive
    history     Show the history of an image
    import      Import the contents from a tarball to create a filesystem     image
    inspect     Return low-level information on Docker objects
    kill        Kill one or more running containers
    load        Load an image from a tar archive or STDIN
    logs        Fetch the logs of a container
    pause       Pause all processes within one or more containers
    port        List port mappings or a specific mapping for the container
    rename      Rename a container
    restart     Restart one or more containers
    rm          Remove one or more containers
    rmi         Remove one or more images
    save        Save one or more images to a tar archive (streamed to     STDOUT by default)
    start       Start one or more stopped containers
    stats       Display a live stream of container(s) resource usage  statistics
    stop        Stop one or more running containers
    tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
    top         Display the running processes of a container
    unpause     Unpause all processes within one or more containers
    update      Update configuration of one or more containers
    wait        Block until one or more containers stop, then print their     exit codes