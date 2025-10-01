conda list --show-channel-urls | grep defaults

# https://conda-forge.org/docs/user/transitioning_from_defaults/
conda config --show channels

conda config --remove channels defaults
conda config --add channels conda-forge
conda config --add channels nodefaults

conda config --set channel_priority strict


conda install -c conda-forge python=<version>


# https://conda.github.io/conda-libmamba-solver/user-guide/libmamba-vs-classic/
conda install -c conda-forge python=3.12 --solver=classic
# conda install -c conda-forge python=3.12 --solver=classic

# conda install --solver=classic conda-forge::conda-libmamba-solver conda-forge::libmamba conda-forge::libmambapy conda-forge::libarchive