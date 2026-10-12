package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x99 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;
    public final kvc d;
    public final kvc e;

    public x99(kvc kvcVar, kvc kvcVar2, kvc kvcVar3, kvc kvcVar4, kvc kvcVar5) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
        this.d = kvcVar4;
        this.e = kvcVar5;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((t99) mw3.b.V1.getValue()).b(mw3.a, this);
    }
}
