package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gda implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final ij9 e;
    public Integer f;

    public gda(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, ij9 ij9Var) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = tlcVar4;
        this.e = ij9Var;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((hda) mw3.b.D8.getValue()).b(mw3.a, this);
    }
}
