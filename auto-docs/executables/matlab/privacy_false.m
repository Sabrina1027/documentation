signin('theengineear', 'o9zlr0hy6z')

data = {...
  struct(...
    'x', [0, 2, 4], ...
    'y', [0, 4, 2], ...
    'type', 'scatter')...
};

response = plotly(data, struct('filename', 'privacy-false', 'fileopt', 'overwrite', 'auto_open', 'false', 'world_readable', 'false'));
plot_url = response.url