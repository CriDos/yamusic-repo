package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hvd extends rkd {
    public static final hvd a = new hvd();
    public static final List b = tm5.c(new dld(j4c.DATETIME));
    public static final j4c c = j4c.INTEGER;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return Long.valueOf(xs3.F((cu7) uvk.i(list, 0)).get(11));
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getHours";
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
