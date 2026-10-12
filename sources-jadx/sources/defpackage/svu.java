package defpackage;

import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class svu extends rkd {
    public static final svu a = new svu();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.STRING;
        b = tm5.c(new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return StringsKt.y0((String) uvk.i(list, 0)).toString();
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "trimLeft";
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
