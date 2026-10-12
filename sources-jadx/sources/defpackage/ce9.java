package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ce9 implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public Integer e;

    public ce9(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = tlcVar4;
    }

    public final boolean a(ce9 ce9Var, ylc ylcVar, ylc ylcVar2) {
        if (ce9Var == null) {
            return false;
        }
        tlc tlcVar = this.a;
        Long l = tlcVar != null ? (Long) tlcVar.a(ylcVar) : null;
        tlc tlcVar2 = ce9Var.a;
        if (!Intrinsics.e(l, tlcVar2 != null ? (Long) tlcVar2.a(ylcVar2) : null)) {
            return false;
        }
        tlc tlcVar3 = this.b;
        Long l2 = tlcVar3 != null ? (Long) tlcVar3.a(ylcVar) : null;
        tlc tlcVar4 = ce9Var.b;
        if (!Intrinsics.e(l2, tlcVar4 != null ? (Long) tlcVar4.a(ylcVar2) : null)) {
            return false;
        }
        tlc tlcVar5 = this.c;
        Long l3 = tlcVar5 != null ? (Long) tlcVar5.a(ylcVar) : null;
        tlc tlcVar6 = ce9Var.c;
        if (!Intrinsics.e(l3, tlcVar6 != null ? (Long) tlcVar6.a(ylcVar2) : null)) {
            return false;
        }
        tlc tlcVar7 = this.d;
        Long l4 = tlcVar7 != null ? (Long) tlcVar7.a(ylcVar) : null;
        tlc tlcVar8 = ce9Var.d;
        return Intrinsics.e(l4, tlcVar8 != null ? (Long) tlcVar8.a(ylcVar2) : null);
    }

    public final int b() {
        Integer num = this.e;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(ce9.class).hashCode();
        tlc tlcVar = this.a;
        int iHashCode2 = iHashCode + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.b;
        int iHashCode3 = iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        tlc tlcVar3 = this.c;
        int iHashCode4 = iHashCode3 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        tlc tlcVar4 = this.d;
        int iHashCode5 = iHashCode4 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        this.e = Integer.valueOf(iHashCode5);
        return iHashCode5;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        de9 de9Var = (de9) mw3.b.B2.getValue();
        ohz ohzVar = mw3.a;
        de9Var.getClass();
        return de9.c(ohzVar, this);
    }
}
