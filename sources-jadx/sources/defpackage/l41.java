package defpackage;

import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class l41 extends rkd {
    public static final l41 a = new l41();
    public static final List b = tm5.c(new dld(j4c.ARRAY));
    public static final j4c c = j4c.STRING;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String string = ((JSONArray) uvk.j(list, list)).toString();
        string.getClass();
        return string;
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
        return false;
    }
}
