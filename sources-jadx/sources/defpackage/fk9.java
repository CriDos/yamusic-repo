package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fk9 implements psf {
    public final List a;
    public final String b;
    public final String c;
    public final lh9 d;
    public Integer e;

    public fk9(List list, String str, String str2, lh9 lh9Var) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = lh9Var;
    }

    public final boolean a(fk9 fk9Var) {
        if (fk9Var != null) {
            List list = fk9Var.a;
            List list2 = this.a;
            if (list2.size() == list.size()) {
                int i = 0;
                for (Object obj : list2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    gk9 gk9Var = (gk9) list.get(i);
                    gk9 gk9Var2 = (gk9) obj;
                    if (gk9Var == null) {
                        gk9Var2.getClass();
                        return false;
                    }
                    if (Intrinsics.e(gk9Var2.a, gk9Var.a) && gk9Var2.b == gk9Var.b) {
                        i = i2;
                    }
                }
                if (Intrinsics.e(this.b, fk9Var.b) && Intrinsics.e(this.c, fk9Var.c) && this.d == fk9Var.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        Integer num = this.e;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(fk9.class).hashCode();
        int i = 0;
        for (gk9 gk9Var : this.a) {
            Integer num2 = gk9Var.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = gk9Var.b.hashCode() + gk9Var.a.hashCode() + j2p.a(gk9.class).hashCode();
                gk9Var.c = Integer.valueOf(iHashCode2);
                iIntValue = iHashCode2;
            }
            i += iIntValue;
        }
        int iHashCode3 = this.d.hashCode() + this.c.hashCode() + this.b.hashCode() + iHashCode + i;
        this.e = Integer.valueOf(iHashCode3);
        return iHashCode3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((kk9) mw3.b.U3.getValue()).b(mw3.a, this);
    }
}
