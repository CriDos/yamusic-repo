package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b5a implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final tlc e;
    public final tlc f;
    public final tlc g;
    public final dz9 h;
    public final tlc i;
    public Integer j;

    public b5a(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, dz9 dz9Var, tlc tlcVar8) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = tlcVar4;
        this.e = tlcVar5;
        this.f = tlcVar6;
        this.g = tlcVar7;
        this.h = dz9Var;
        this.i = tlcVar8;
    }

    public final boolean a(b5a b5aVar, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        if (b5aVar != null) {
            tlc tlcVar = this.a;
            String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
            tlc tlcVar2 = b5aVar.a;
            if (Intrinsics.e(str, tlcVar2 != null ? (String) tlcVar2.a(ylcVar2) : null) && ((Number) this.b.a(ylcVar)).longValue() == ((Number) b5aVar.b.a(ylcVar2)).longValue() && this.c.a(ylcVar) == b5aVar.c.a(ylcVar2)) {
                tlc tlcVar3 = this.d;
                JSONObject jSONObject = tlcVar3 != null ? (JSONObject) tlcVar3.a(ylcVar) : null;
                tlc tlcVar4 = b5aVar.d;
                if (Intrinsics.e(jSONObject, tlcVar4 != null ? (JSONObject) tlcVar4.a(ylcVar2) : null)) {
                    tlc tlcVar5 = this.e;
                    dk9 dk9Var = tlcVar5 != null ? (dk9) tlcVar5.a(ylcVar) : null;
                    tlc tlcVar6 = b5aVar.e;
                    if (dk9Var == (tlcVar6 != null ? (dk9) tlcVar6.a(ylcVar2) : null)) {
                        tlc tlcVar7 = this.f;
                        Long l = tlcVar7 != null ? (Long) tlcVar7.a(ylcVar) : null;
                        tlc tlcVar8 = b5aVar.f;
                        if (Intrinsics.e(l, tlcVar8 != null ? (Long) tlcVar8.a(ylcVar2) : null) && ((Number) this.g.a(ylcVar)).doubleValue() == ((Number) b5aVar.g.a(ylcVar2)).doubleValue()) {
                            dz9 dz9Var = b5aVar.h;
                            dz9 dz9Var2 = this.h;
                            if (dz9Var2 != null) {
                                zA = dz9Var2.a(dz9Var, ylcVar, ylcVar2);
                            } else {
                                zA = dz9Var == null;
                            }
                            if (zA && ((Number) this.i.a(ylcVar)).intValue() == ((Number) b5aVar.i.a(ylcVar2)).intValue()) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        Integer num = this.j;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(b5a.class).hashCode();
        tlc tlcVar = this.a;
        int iHashCode2 = this.c.hashCode() + this.b.hashCode() + iHashCode + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.d;
        int iHashCode3 = iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        tlc tlcVar3 = this.e;
        int iHashCode4 = iHashCode3 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        tlc tlcVar4 = this.f;
        int iHashCode5 = this.g.hashCode() + iHashCode4 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        dz9 dz9Var = this.h;
        int iHashCode6 = this.i.hashCode() + iHashCode5 + (dz9Var != null ? dz9Var.b() : 0);
        this.j = Integer.valueOf(iHashCode6);
        return iHashCode6;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((w5a) mw3.b.z7.getValue()).b(mw3.a, this);
    }
}
