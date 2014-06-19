signin('theengineear', 'o9zlr0hy6z')

trace1 = struct(...
  'x', [0, 1, 2], ...
  'y', [1, 1, 1], ...
  'text', { {'Text A', 'Text B', 'Text C'} }, ...
  'textposition', 'top', ...
  'name', 'Lines, Markers and Text', ...
  'mode', 'lines+markers+text', ...
  'type', 'scatter');
trace2 = struct(...
  'x', [0, 1, 2], ...
  'y', [2, 2, 2], ...
  'text', { {'Text D', 'Text E', 'Text F'} }, ...
  'textposition', 'bottom', ...
  'name', 'Markers and Text', ...
  'mode', 'markers+text', ...
  'type', 'scatter');
trace3 = struct(...
  'x', [0, 1, 2], ...
  'y', [3, 3, 3], ...
  'text', { {'Text G', 'Text H', 'Text I'} }, ...
  'textposition', 'bottom', ...
  'name', 'Lines and Text', ...
  'mode', 'lines+text', ...
  'type', 'scatter');
data = {trace1, trace2, trace3};
layout = struct('showlegend', false);

response = plotly(data, struct('layout', layout, 'filename', 'text-chart-basic', 'fileopt', 'overwrite', 'auto_open', 'false'));
plot_url = response.url