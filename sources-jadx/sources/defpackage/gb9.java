package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gb9 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;

    public gb9(kvc kvcVar, kvc kvcVar2, kvc kvcVar3) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((eb9) mw3.b.k2.getValue()).b(mw3.a, this);
    }
}
