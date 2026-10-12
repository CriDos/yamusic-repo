package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sx9 implements psf, vp9 {
    public final String a;
    public Integer b;

    public sx9(String str) {
        this.a = str;
    }

    @Override // defpackage.vp9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        tx9 tx9Var = (tx9) mw3.b.Z5.getValue();
        ohz ohzVar = mw3.a;
        tx9Var.getClass();
        return tx9.c(ohzVar, this);
    }
}
