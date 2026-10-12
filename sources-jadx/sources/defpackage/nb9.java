package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nb9 implements psf {
    public final tlc a;
    public final String b;
    public final List c;
    public Integer d;

    public nb9(tlc tlcVar, String str, List list) {
        this.a = tlcVar;
        this.b = str;
        this.c = list;
    }

    public final boolean a(nb9 nb9Var, ylc ylcVar, ylc ylcVar2) {
        if (nb9Var != null && Intrinsics.e(this.a.a(ylcVar), nb9Var.a.a(ylcVar2)) && this.b.equals(nb9Var.b)) {
            List list = nb9Var.c;
            List list2 = this.c;
            if (list2.size() == list.size()) {
                int i = 0;
                for (Object obj : list2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    mb9 mb9Var = (mb9) list.get(i);
                    mb9 mb9Var2 = (mb9) obj;
                    if (mb9Var == null) {
                        mb9Var2.getClass();
                        return false;
                    }
                    if (mb9Var2.a.a(mb9Var.a, ylcVar, ylcVar2)) {
                        tlc tlcVar = mb9Var2.b;
                        String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
                        tlc tlcVar2 = mb9Var.b;
                        if (Intrinsics.e(str, tlcVar2 != null ? (String) tlcVar2.a(ylcVar2) : null) && ((Boolean) mb9Var2.c.a(ylcVar)).booleanValue() == ((Boolean) mb9Var.c.a(ylcVar2)).booleanValue()) {
                            i = i2;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        Integer num = this.d;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.b.hashCode() + this.a.hashCode() + j2p.a(nb9.class).hashCode();
        int i = 0;
        for (mb9 mb9Var : this.c) {
            Integer num2 = mb9Var.d;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iB = mb9Var.a.b() + j2p.a(mb9.class).hashCode();
                tlc tlcVar = mb9Var.b;
                int iHashCode2 = mb9Var.c.hashCode() + iB + (tlcVar != null ? tlcVar.hashCode() : 0);
                mb9Var.d = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
            i += iIntValue;
        }
        int i2 = iHashCode + i;
        this.d = Integer.valueOf(i2);
        return i2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((ob9) mw3.b.m2.getValue()).b(mw3.a, this);
    }
}
