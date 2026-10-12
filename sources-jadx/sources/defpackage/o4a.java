package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o4a implements psf {
    public final tlc a;
    public final tlc b;
    public Integer c;

    public o4a(tlc tlcVar, tlc tlcVar2) {
        this.a = tlcVar;
        this.b = tlcVar2;
    }

    public final boolean a(o4a o4aVar, ylc ylcVar, ylc ylcVar2) {
        return o4aVar != null && this.a.a(ylcVar) == o4aVar.a.a(ylcVar2) && ((Number) this.b.a(ylcVar)).longValue() == ((Number) o4aVar.b.a(ylcVar2)).longValue();
    }

    public final int b() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.b.hashCode() + this.a.hashCode() + j2p.a(o4a.class).hashCode();
        this.c = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        p4a p4aVar = (p4a) mw3.b.n7.getValue();
        ohz ohzVar = mw3.a;
        p4aVar.getClass();
        return p4a.c(ohzVar, this);
    }
}
