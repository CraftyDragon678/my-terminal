source /root/gef/gef.py
source /root/Pwngdb/pwngdb.py
source /root/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
