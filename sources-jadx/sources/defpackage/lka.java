package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lka implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;
    public final kvc d;

    public lka(kvc kvcVar, kvc kvcVar2, kvc kvcVar3, kvc kvcVar4) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
        this.d = kvcVar4;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((hka) mw3.b.M9.getValue()).b(mw3.a, this);
    }
}
