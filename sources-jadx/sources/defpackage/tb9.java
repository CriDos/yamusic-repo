package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tb9 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;

    public tb9(kvc kvcVar, kvc kvcVar2, kvc kvcVar3) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((rb9) mw3.b.q2.getValue()).b(mw3.a, this);
    }
}
