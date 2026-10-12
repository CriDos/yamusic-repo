package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class f6a implements psf {
    public final p69 a;
    public final p69 b;
    public final gw8 c;
    public final String d;
    public final List e;
    public Integer f;

    public f6a(p69 p69Var, p69 p69Var2, gw8 gw8Var, String str, List list) {
        this.a = p69Var;
        this.b = p69Var2;
        this.c = gw8Var;
        this.d = str;
        this.e = list;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((t6a) mw3.b.L7.getValue()).b(mw3.a, this);
    }
}
