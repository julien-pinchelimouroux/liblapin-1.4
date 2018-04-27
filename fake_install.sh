#!/bin/sh
clear
echo "## ----------------------------------------------------------------------------- ##"
sleep 0.03
echo "## -- EPITECH 2015 ------------------------ ---   -   --- ---- --  --   - --- -- ##"
sleep 0.03
echo "## ---Jason Brillante brilla_a brilla_b --- ---- --- - -- --- - - - -- --  -- -- ##"
sleep 0.03
echo "## ---Les Lapins Noirs -------------------- ---- --- - -- --- - - - -- --  -- -- ##"
sleep 0.03
echo "## ---------------------------------------- ---- --- - -- --- - - - -- --  -- -- ##"
sleep 0.03
echo "## -----|\-//------------------------------ ---- ---   -- --- - -  --- -- - - -- ##"
sleep 0.03
echo "## -----||//___---------------------------- ---- --- - -- ---   - ---- -- - - -- ##"
sleep 0.03
echo "## ----O  /    \--------------------------- ---- --- - -- --- - - ---- -- --  -- ##"
sleep 0.03
echo "## ---<________/---------------------------   -   -   ---   - - - ---   - --- -- ##"
sleep 0.03
echo "## ----------------------------------------------------------------------------- ##"
sleep 0.03
echo "## ---   -- --  ---------------------    ---  -- --- -    ---  --    - -- -   -- ##"
sleep 0.03
echo "## --- - - - - - --------------------- -- - -- -  -  -- -- - -- --  -- -- -- --- ##"
sleep 0.03
echo "## ---   -   -  ---------------------- -- -    - - - -- -- - -- ---- -    -- --- ##"
sleep 0.03
echo "## --- --- - - - --------------------    -- -- - --- -    ---  --   -- -- -   -- ##"
sleep 0.03
echo "## ----------------------------------------------------------------------------- ##"
echo "Fake install - Targets are ~/.froot/include and ~/.froot/lib"

mkdir -p ~/.froot/lib ~/.froot/include && \
\
cp *.h ~/.froot/include  2> /dev/null && \
cp liblapin.a *.so* ~/.froot/lib && \
\
chmod 644 ~/.froot/include/lapin.h && \
chmod 644 ~/.froot/include/lapin_enum.h && \

chmod 644 ~/.froot/lib/*.a && \
chmod 755 ~/.froot/lib/*.so && \
ln -s ~/.froot/lib/libsfml-audio.so ~/.froot/lib/libsfml-audio.so.2.3 && \
ln -s ~/.froot/lib/libsfml-graphics.so ~/.froot/lib/libsfml-graphics.so.2.3 && \
ln -s ~/.froot/lib/libsfml-network.so ~/.froot/lib/libsfml-network.so.2.3 && \
ln -s ~/.froot/lib/libsfml-system.so ~/.froot/lib/libsfml-system.so.2.3 && \
ln -s ~/.froot/lib/libsfml-window.so ~/.froot/lib/libsfml-window.so.2.3 && \
\
\
\
echo "Installed in ~/.froot/" && \
\
echo "Add these lines into your configuration file if you use sh, bash, zsh or ksh (.shrc, .bashrc, .zshrc, .kshrc):" && \
\
echo "" && \
echo "export LD_LIBRARY_PATH=\"/home/${USER}/.froot/lib/\"" && \
echo "export C_INCLUDE_PATH=\"/home/${USER}/.froot/include/\"" && \
echo "export CPLUS_INCLUDE_PATH=\"/home/${USER}/.froot/include/\"" && \
echo "" && \
\
echo "Add these lines into your configuration file if you use tcsh (.tcshrc):" && \
\
echo "" && \
echo "setenv LD_LIBRARY_PATH \"\`echo /home/${USER}/.froot/lib/\`\"" && \
echo "setenv C_INCLUDE_PATH \"\`echo /home/${USER}/.froot/include/\`\"" && \
echo "setenv CPLUS_INCLUDE_PATH \"\`echo /home/${USER}/.froot/include/\`\"" && \
echo "" \
\
|| \
echo "An error occured."
