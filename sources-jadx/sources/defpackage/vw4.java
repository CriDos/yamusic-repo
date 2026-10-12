package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class vw4 {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;

    public vw4(k45 k45Var) {
        this.c = k45Var;
        this.a = true;
        this.d = zq7.d(new b6l(true, z5l.a, false));
        this.e = new adr();
    }

    public boolean a(Chip chip) {
        int id = chip.getId();
        HashSet hashSet = (HashSet) this.d;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        Chip chip2 = (Chip) ((HashMap) this.c).get(Integer.valueOf(c()));
        if (chip2 != null) {
            j(chip2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!chip.isChecked()) {
            chip.setChecked(true);
        }
        return zAdd;
    }

    public ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet((HashSet) this.d);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof Chip) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int c() {
        HashSet hashSet = (HashSet) this.d;
        if (!this.a || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void d() {
        Object value;
        this.a = true;
        bss bssVar = (bss) this.d;
        do {
            value = bssVar.getValue();
            ((b6l) value).getClass();
        } while (!bssVar.j(value, new b6l(false, z5l.a, false)));
    }

    public void e() {
        xql xqlVar = (xql) this.e;
        if (xqlVar != null) {
            new HashSet((HashSet) this.d);
            nx4 nx4Var = (nx4) xqlVar.a;
            lx4 lx4Var = nx4Var.g;
            if (lx4Var != null) {
                nx4Var.h.b(nx4Var);
                nx4 nx4Var2 = (nx4) ((har) lx4Var).b;
                if (nx4Var2.h.a) {
                    nx4Var2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public void f() {
        Object value;
        Object value2;
        this.b = false;
        boolean z = this.a;
        bss bssVar = (bss) this.d;
        if (!z) {
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, b6l.a((b6l) value, null, 5)));
        } else {
            do {
                value2 = bssVar.getValue();
                ((b6l) value2).getClass();
            } while (!bssVar.j(value2, new b6l(false, null, true)));
        }
    }

    public void g() {
        Object value;
        Continuation continuation = null;
        if (this.a || this.b) {
            di0.R((k45) this.c, null, null, new k7i(this, continuation, 23), 3);
        }
        this.b = false;
        this.a = false;
        bss bssVar = (bss) this.d;
        do {
            value = bssVar.getValue();
            ((b6l) value).getClass();
        } while (!bssVar.j(value, new b6l(true, null, false)));
    }

    public void h() {
        Object value;
        this.b = true;
        bss bssVar = (bss) this.d;
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, b6l.a((b6l) value, a6l.a, 5)));
    }

    public void i() {
        Object value;
        bss bssVar = (bss) this.d;
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, b6l.a((b6l) value, z5l.a, 1)));
    }

    public boolean j(Chip chip, boolean z) {
        int id = chip.getId();
        HashSet hashSet = (HashSet) this.d;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            chip.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (chip.isChecked()) {
            chip.setChecked(false);
        }
        return zRemove;
    }

    public vw4() {
        this.c = new HashMap();
        this.d = new HashSet();
    }
}
