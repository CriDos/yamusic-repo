package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zw8 implements psf {
    public final String a;
    public final tlc b;
    public final tlc c;
    public final yha d;
    public final tlc e;
    public final ie9 f;
    public final tlc g;
    public final yha h;
    public Integer i;

    public zw8(String str, tlc tlcVar, tlc tlcVar2, yha yhaVar, tlc tlcVar3, ie9 ie9Var, tlc tlcVar4, yha yhaVar2) {
        this.a = str;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = yhaVar;
        this.e = tlcVar3;
        this.f = ie9Var;
        this.g = tlcVar4;
        this.h = yhaVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((ax8) mw3.b.K.getValue()).b(mw3.a, this);
    }
}
