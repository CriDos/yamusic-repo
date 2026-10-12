package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dg9 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;
    public final kvc d;
    public final kvc e;
    public final kvc f;
    public final kvc g;

    public dg9(kvc kvcVar, kvc kvcVar2, kvc kvcVar3, kvc kvcVar4, kvc kvcVar5, kvc kvcVar6, kvc kvcVar7) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
        this.d = kvcVar4;
        this.e = kvcVar5;
        this.f = kvcVar6;
        this.g = kvcVar7;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((uf9) mw3.b.O2.getValue()).b(mw3.a, this);
    }
}
