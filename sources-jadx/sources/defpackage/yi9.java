package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yi9 implements psf, vp9 {
    public final tlc a;
    public final tlc b;
    public final List c;
    public final String d;
    public Integer e;

    public yi9(tlc tlcVar, tlc tlcVar2, List list, String str) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = list;
        this.d = str;
    }

    @Override // defpackage.vp9
    public final String a() {
        return this.d;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((zi9) mw3.b.z3.getValue()).b(mw3.a, this);
    }
}
