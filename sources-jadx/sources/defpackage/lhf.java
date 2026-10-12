package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class lhf extends rkd {
    public static final lhf a = new lhf();
    public static final List b = tm5.c(new dld(j4c.INTEGER));
    public static final j4c c = j4c.BOOLEAN;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        boolean z;
        long jLongValue = ((Long) uvk.j(list, list)).longValue();
        if (jLongValue == 0) {
            z = false;
        } else {
            if (jLongValue != 1) {
                px3.V("toBoolean", list, "Unable to convert value to Boolean.", null);
                throw null;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toBoolean";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return d;
    }
}
