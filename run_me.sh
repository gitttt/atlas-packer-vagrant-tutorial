export PATH=$PATH:/Users/janstijohann/Downloads/packer_0
export ATLAS_TOKEN=JXQ7fgi2YNszD1DCkXrsAvjg24y4LjMNffDvrypP4vR_VyUggiF2-wnXHkVv4UzkqYU

packer validate my_template.json
packer push -create my_template.json
