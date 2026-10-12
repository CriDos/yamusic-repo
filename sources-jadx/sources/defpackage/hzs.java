package defpackage;

import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class hzs extends rkd {
    public static final hzs a = new hzs();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.STRING;
        b = um5.h(new dld(j4cVar), new dld(j4cVar));
        c = j4c.INTEGER;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        return Long.valueOf(StringsKt.Z(2, str, (String) obj));
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "lastIndex";
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
