source /home/ctf/gef/gef.py
source /home/ctf/Pwngdb/pwngdb.py
source /home/ctf/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
