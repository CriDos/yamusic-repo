package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lha implements psf {
    public final List a;
    public final tlc b;
    public final tlc c;
    public Integer d;

    public lha(List list, tlc tlcVar, tlc tlcVar2) {
        this.a = list;
        this.b = tlcVar;
        this.c = tlcVar2;
    }

    public final boolean a(lha lhaVar, ylc ylcVar, ylc ylcVar2) {
        if (lhaVar != null) {
            List list = lhaVar.a;
            List list2 = this.a;
            if (list2.size() == list.size()) {
                int i = 0;
                for (Object obj : list2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    if (((yw8) obj).a((yw8) list.get(i), ylcVar, ylcVar2)) {
                        i = i2;
                    }
                }
                if (((Boolean) this.b.a(ylcVar)).booleanValue() == ((Boolean) lhaVar.b.a(ylcVar2)).booleanValue() && this.c.a(ylcVar) == lhaVar.c.a(ylcVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        Integer num = this.d;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(lha.class).hashCode();
        Iterator it = this.a.iterator();
        int iB = 0;
        while (it.hasNext()) {
            iB += ((yw8) it.next()).b();
        }
        int iHashCode2 = this.c.hashCode() + this.b.hashCode() + iHashCode + iB;
        this.d = Integer.valueOf(iHashCode2);
        return iHashCode2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((mha) mw3.b.C9.getValue()).b(mw3.a, this);
    }
}
