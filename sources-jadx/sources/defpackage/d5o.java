package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d5o implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;
    public final kvc d;
    public final kvc e;

    public d5o(kvc kvcVar, kvc kvcVar2, kvc kvcVar3, kvc kvcVar4, kvc kvcVar5) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
        this.d = kvcVar4;
        this.e = kvcVar5;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((b5o) mw3.b.Ca.getValue()).b(mw3.a, this);
    }
}
