package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t1a implements psf {
    public static final ij9 g = new ij9(jrb.e(5L));
    public static final ij9 h = new ij9(jrb.e(10L));
    public static final ij9 i = new ij9(jrb.e(10L));
    public final tlc a;
    public final ij9 b;
    public final ij9 c;
    public final ij9 d;
    public final o7a e;
    public Integer f;

    public t1a(tlc tlcVar, ij9 ij9Var, ij9 ij9Var2, ij9 ij9Var3, o7a o7aVar) {
        this.a = tlcVar;
        this.b = ij9Var;
        this.c = ij9Var2;
        this.d = ij9Var3;
        this.e = o7aVar;
    }

    public final boolean a(t1a t1aVar, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        if (t1aVar != null) {
            tlc tlcVar = this.a;
            Integer num = tlcVar != null ? (Integer) tlcVar.a(ylcVar) : null;
            tlc tlcVar2 = t1aVar.a;
            if (Intrinsics.e(num, tlcVar2 != null ? (Integer) tlcVar2.a(ylcVar2) : null) && this.b.a(t1aVar.b, ylcVar, ylcVar2) && this.c.a(t1aVar.c, ylcVar, ylcVar2) && this.d.a(t1aVar.d, ylcVar, ylcVar2)) {
                o7a o7aVar = t1aVar.e;
                o7a o7aVar2 = this.e;
                if (o7aVar2 != null) {
                    zA = o7aVar2.a(o7aVar, ylcVar, ylcVar2);
                } else {
                    zA = o7aVar == null;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        Integer num = this.f;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(t1a.class).hashCode();
        tlc tlcVar = this.a;
        int iB = this.d.b() + this.c.b() + this.b.b() + iHashCode + (tlcVar != null ? tlcVar.hashCode() : 0);
        o7a o7aVar = this.e;
        int iB2 = iB + (o7aVar != null ? o7aVar.b() : 0);
        this.f = Integer.valueOf(iB2);
        return iB2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((u1a) mw3.b.M6.getValue()).b(mw3.a, this);
    }
}
