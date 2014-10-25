# django-boilerplate dependencias

    pip install virtualenv
    pip install virtualenvwrapper
    pip install cookiecutter

    #debian y derivados
    sudo apt-get install libpq-dev python-dev

    #centos
    sudo yum install python-devel postgresql-devel

    #mac osx instalar http://postgresapp.com/
    sudo PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

# ejecutamos lo siguiente
(Cargamos el template mediante cookiecutter y ejecutamos ./zsetup.py para crear el ambiente de trabajo)

    cookiecutter https://github.com/zephiro/django-boilerplate
    cd repo_name
    ./zsetup.sh

# para iniciar o retomar un proyecto
(esto nos carga el ambiente de trabajo y ejecuta el archivo EnvFile)

    cd repo_name
    ./init.sh

Creditos 2014 (https://www.zetanova.com)