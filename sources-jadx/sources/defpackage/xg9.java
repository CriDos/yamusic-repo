package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xg9 implements psf {
    public final List a;
    public final List b;
    public Integer c;

    public xg9(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e A[LOOP:1: B:32:0x0061->B:39:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0086 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[SYNTHETIC] */
    public final boolean a(xg9 xg9Var, ylc ylcVar, ylc ylcVar2) {
        List list;
        List list2;
        int i;
        int i2;
        if (xg9Var == null) {
            return false;
        }
        List list3 = xg9Var.a;
        List list4 = this.a;
        if (list4 != null) {
            if (list3 != null && list4.size() == list3.size()) {
                int i3 = 0;
                for (Object obj : list4) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    if (((yw8) obj).a((yw8) list3.get(i3), ylcVar, ylcVar2)) {
                        i3 = i4;
                    }
                }
                list = xg9Var.b;
                list2 = this.b;
                if (list2 != null) {
                    if (list == null && list2.size() == list.size()) {
                        i = 0;
                        for (Object obj2 : list2) {
                            i2 = i + 1;
                            if (i >= 0) {
                                um5.n();
                                throw null;
                            }
                            if (!((yw8) obj2).a((yw8) list.get(i), ylcVar, ylcVar2)) {
                                i = i2;
                            }
                        }
                        return true;
                    }
                } else if (list == null) {
                    return true;
                }
            }
        } else if (list3 == null) {
            list = xg9Var.b;
            list2 = this.b;
            if (list2 != null) {
                if (list == null) {
                    return false;
                }
                i = 0;
                while (r7.hasNext()) {
                    i2 = i + 1;
                    if (i >= 0) {
                        um5.n();
                        throw null;
                    }
                    if (!((yw8) obj2).a((yw8) list.get(i), ylcVar, ylcVar2)) {
                        i = i2;
                    }
                }
                return true;
            }
            if (list == null) {
                return true;
            }
        }
        return false;
    }

    public final int b() {
        int iB;
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(xg9.class).hashCode();
        int iB2 = 0;
        List list = this.a;
        if (list != null) {
            Iterator it = list.iterator();
            iB = 0;
            while (it.hasNext()) {
                iB += ((yw8) it.next()).b();
            }
        } else {
            iB = 0;
        }
        int i = iHashCode + iB;
        List list2 = this.b;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                iB2 += ((yw8) it2.next()).b();
            }
        }
        int i2 = i + iB2;
        this.c = Integer.valueOf(i2);
        return i2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        yg9 yg9Var = (yg9) mw3.b.b3.getValue();
        ohz ohzVar = mw3.a;
        yg9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        vdt vdtVar = yg9Var.a.t1;
        t3e.k0(ohzVar, jSONObject, "on_fail_actions", this.a, vdtVar);
        t3e.k0(ohzVar, jSONObject, "on_success_actions", this.b, vdtVar);
        return jSONObject;
    }
}
