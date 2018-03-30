rm -rf public/
hugo --gc || exit 1
s3deploy -source=public/ -region=eu-west-1 -bucket=hugotest.bep.is