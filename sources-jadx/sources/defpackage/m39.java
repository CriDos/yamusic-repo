package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m39 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;

    public m39(kvc kvcVar, kvc kvcVar2, kvc kvcVar3) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((m09) mw3.b.x1.getValue()).b(mw3.a, this);
    }
}
