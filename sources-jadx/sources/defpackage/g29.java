package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class g29 implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final yha d;
    public Integer e;

    public g29(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, yha yhaVar) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = yhaVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((h29) mw3.b.P0.getValue()).b(mw3.a, this);
    }
}
