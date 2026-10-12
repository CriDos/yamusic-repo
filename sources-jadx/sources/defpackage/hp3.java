package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hp3 extends rkd {
    public static final hp3 a = new hp3();
    public static final List b = tm5.c(new dld(j4c.BOOLEAN));
    public static final j4c c = j4c.INTEGER;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return Long.valueOf(((Boolean) uvk.j(list, list)).booleanValue() ? 1L : 0L);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toInteger";
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
