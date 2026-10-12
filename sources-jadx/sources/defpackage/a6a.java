package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a6a implements psf {
    public final tlc a;
    public Integer b;

    public a6a(tlc tlcVar) {
        this.a = tlcVar;
    }

    public final int a() {
        Integer num = this.b;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.a.hashCode() + j2p.a(a6a.class).hashCode();
        this.b = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        b6a b6aVar = (b6a) mw3.b.F7.getValue();
        ohz ohzVar = mw3.a;
        b6aVar.getClass();
        return b6a.d(ohzVar, this);
    }
}
