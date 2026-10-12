package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qe9 implements psf, vp9 {
    public final tlc a;
    public final String b;
    public Integer c;

    public qe9(tlc tlcVar, String str) {
        this.a = tlcVar;
        this.b = str;
    }

    @Override // defpackage.vp9
    public final String a() {
        return this.b;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        re9 re9Var = (re9) mw3.b.H2.getValue();
        ohz ohzVar = mw3.a;
        re9Var.getClass();
        return re9.d(ohzVar, this);
    }
}
