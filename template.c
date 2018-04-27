
#include		<lapin.h>

t_bunny_response	mainloop(void		*_win)
{
  t_bunny_window	*win;
  t_bunny_position	pos[3];
  unsigned int		col[3];
  int			i;

  win = _win;
  for (i = 0; i < 3; ++i)
    {
      pos[i].x = rand() % win->buffer.width;
      pos[i].y = rand() % win->buffer.height;
      col[i] = rand() | BLACK;
    }
  bunny_set_polygon(&win->buffer, pos, col);
  bunny_display(win);
  return (GO_ON);
}

int			main(void)
{
  t_bunny_window	*win;

  win = bunny_start(800, 600, false, "LibLapinWindow");
  bunny_set_loop_main_function(mainloop);
  bunny_loop(win, 150, win);
  return (0);
}

