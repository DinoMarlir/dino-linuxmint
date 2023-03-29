#!/usr/bin/bash
echo "starting starship installer..."
curl -sS https://starship.rs/install.sh | sh

echo "# starship - installed with DinoMarlir's installer" >> ~/.bashrc
echo 'eval "$(starship init bash)"' >> ~/.bashrc

echo "installed starship!"