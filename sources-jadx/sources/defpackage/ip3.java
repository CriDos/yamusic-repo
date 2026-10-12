package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ip3 extends rkd {
    public static final ip3 a = new ip3();
    public static final List b = tm5.c(new dld(j4c.BOOLEAN));
    public static final j4c c = j4c.STRING;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return ((Boolean) uvk.j(list, list)).booleanValue() ? PListParser.TAG_TRUE : PListParser.TAG_FALSE;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toString";
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
