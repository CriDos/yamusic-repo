package defpackage;

import java.util.List;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class nzs extends rkd {
    public static final nzs a = new nzs();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.STRING;
        b = um5.h(new dld(j4cVar), new dld(j4cVar), new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        String str2 = (String) obj;
        Object obj2 = list.get(2);
        obj2.getClass();
        return str2.length() == 0 ? str : c.v(str, str2, (String) obj2, false);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "replaceAll";
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
