package defpackage;

import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class r31 extends rkd {
    public static final r31 a = new r31();
    public static final List b = tm5.c(new dld(j4c.ARRAY));
    public static final j4c c = j4c.BOOLEAN;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return Boolean.valueOf(((JSONArray) uvk.i(list, 0)).length() == 0);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "isEmpty";
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
