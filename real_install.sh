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
echo "Real install - Targets are /usr/local/include and /usr/local/lib"

cp *.h /usr/local/include/ 2> /dev/null && \
cp liblapin.a *.so /usr/local/lib/ && \
chmod 644 /usr/local/include/lapin.h && \
chmod 644 /usr/local/include/lapin_enum.h && \
chmod 644 /usr/local/lib/*.a && \
chmod 755 /usr/local/lib/*.so && \
chown root:root /usr/local/include/*.h && \
chown root:root /usr/local/lib/*.a && \
chown root:root /usr/local/lib/*.so && \
ldconfig && \
echo "Installed." || \
echo "Please run as sudo"
