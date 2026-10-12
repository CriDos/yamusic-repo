package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gh9 implements psf {
    public static final plc i = jrb.e(n4a.DP);
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final tlc e;
    public final tlc f;
    public final tlc g;
    public Integer h;

    public gh9(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = tlcVar4;
        this.e = tlcVar5;
        this.f = tlcVar6;
        this.g = tlcVar7;
    }

    public final boolean a(gh9 gh9Var, ylc ylcVar, ylc ylcVar2) {
        if (gh9Var == null || ((Number) this.a.a(ylcVar)).longValue() != ((Number) gh9Var.a.a(ylcVar2)).longValue()) {
            return false;
        }
        tlc tlcVar = this.b;
        Long l = tlcVar != null ? (Long) tlcVar.a(ylcVar) : null;
        tlc tlcVar2 = gh9Var.b;
        if (!Intrinsics.e(l, tlcVar2 != null ? (Long) tlcVar2.a(ylcVar2) : null) || ((Number) this.c.a(ylcVar)).longValue() != ((Number) gh9Var.c.a(ylcVar2)).longValue() || ((Number) this.d.a(ylcVar)).longValue() != ((Number) gh9Var.d.a(ylcVar2)).longValue()) {
            return false;
        }
        tlc tlcVar3 = this.e;
        Long l2 = tlcVar3 != null ? (Long) tlcVar3.a(ylcVar) : null;
        tlc tlcVar4 = gh9Var.e;
        return Intrinsics.e(l2, tlcVar4 != null ? (Long) tlcVar4.a(ylcVar2) : null) && ((Number) this.f.a(ylcVar)).longValue() == ((Number) gh9Var.f.a(ylcVar2)).longValue() && this.g.a(ylcVar) == gh9Var.g.a(ylcVar2);
    }

    public final int b() {
        Integer num = this.h;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.a.hashCode() + j2p.a(gh9.class).hashCode();
        tlc tlcVar = this.b;
        int iHashCode2 = this.d.hashCode() + this.c.hashCode() + iHashCode + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.e;
        int iHashCode3 = this.g.hashCode() + this.f.hashCode() + iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        this.h = Integer.valueOf(iHashCode3);
        return iHashCode3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        hh9 hh9Var = (hh9) mw3.b.h3.getValue();
        ohz ohzVar = mw3.a;
        hh9Var.getClass();
        return hh9.c(ohzVar, this);
    }

    public /* synthetic */ gh9(plc plcVar, plc plcVar2, plc plcVar3, plc plcVar4) {
        this(plcVar, null, plcVar2, plcVar3, null, plcVar4, i);
    }
}
