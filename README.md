## Usage
### Clean Build
Just execute like the below.

1. ```rm -rf ~/.config/d3f4l7d/updaterepos```

2. ```git clone https://github.com/d3f4l7d/updaterepos.git ~/.config/d3f4l7d/updaterepos```

3. ```cd ~/.config/d3f4l7d/updaterepos```

4. ```chmod +x updaterepos.sh```

5. ```./updaterepos.sh 2>&1 | tee ~/.d3f4l7d/autoinstall/log/updaterepos_stdouterr.txt```

### Lazy Build
Just execute like the below.

1. ```cd ~/.config/d3f4l7d/updaterepos```

2. ```git fetch --all```

3. ```git reset --hard origin/main```

4. ```./updaterepos.sh 2>&1 | tee ~/.d3f4l7d/autoinstall/log/updaterepos_stdouterr.txt```

## License
MIT License - see [LICENSE](/LICENSE) for more details.
