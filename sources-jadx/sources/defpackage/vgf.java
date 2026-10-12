package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vgf extends rkd {
    public static final vgf a = new vgf();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.INTEGER;
        b = tm5.c(new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        long jLongValue = ((Long) uvk.j(list, list)).longValue();
        if (jLongValue != Long.MIN_VALUE) {
            return Long.valueOf(Math.abs(jLongValue));
        }
        px3.V("abs", list, "Integer overflow.", null);
        throw null;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "abs";
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
