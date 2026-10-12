package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hl8 extends rkd {
    public static final hl8 a = new hl8();
    public static final List b = um5.h(new dld(j4c.DICT), new dld(j4c.STRING));
    public static final j4c c = j4c.BOOLEAN;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        JSONObject jSONObject = (JSONObject) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        return Boolean.valueOf(jSONObject.has((String) obj));
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "containsKey";
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
