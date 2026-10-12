package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h3a implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final dz9 d;
    public Integer e;

    public h3a(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, dz9 dz9Var) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = dz9Var;
    }

    public final boolean a(h3a h3aVar, ylc ylcVar, ylc ylcVar2) {
        return h3aVar != null && ((Number) this.a.a(ylcVar)).doubleValue() == ((Number) h3aVar.a.a(ylcVar2)).doubleValue() && ((Number) this.b.a(ylcVar)).longValue() == ((Number) h3aVar.b.a(ylcVar2)).longValue() && ((Number) this.c.a(ylcVar)).intValue() == ((Number) h3aVar.c.a(ylcVar2)).intValue() && this.d.a(h3aVar.d, ylcVar, ylcVar2);
    }

    public final int b() {
        Integer num = this.e;
        if (num != null) {
            return num.intValue();
        }
        int iB = this.d.b() + this.c.hashCode() + this.b.hashCode() + this.a.hashCode() + j2p.a(h3a.class).hashCode();
        this.e = Integer.valueOf(iB);
        return iB;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((i3a) mw3.b.e7.getValue()).b(mw3.a, this);
    }
}
