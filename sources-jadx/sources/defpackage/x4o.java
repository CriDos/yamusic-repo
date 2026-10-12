package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x4o implements psf {
    public final tlc a;
    public final String b;
    public final String c;
    public final List d;
    public final lh9 e;
    public Integer f;

    public x4o(tlc tlcVar, String str, String str2, List list, lh9 lh9Var) {
        this.a = tlcVar;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = lh9Var;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((a5o) mw3.b.Ba.getValue()).b(mw3.a, this);
    }
}
