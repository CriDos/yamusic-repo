package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qw8 implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final tlc e;
    public final tlc f;
    public final pw8 g;
    public Integer h;

    public qw8(tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, pw8 pw8Var) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
        this.d = tlcVar4;
        this.e = tlcVar5;
        this.f = tlcVar6;
        this.g = pw8Var;
    }

    public final boolean a(qw8 qw8Var, ylc ylcVar, ylc ylcVar2) {
        if (qw8Var == null) {
            return false;
        }
        tlc tlcVar = this.a;
        String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
        tlc tlcVar2 = qw8Var.a;
        if (!Intrinsics.e(str, tlcVar2 != null ? (String) tlcVar2.a(ylcVar2) : null)) {
            return false;
        }
        tlc tlcVar3 = this.b;
        String str2 = tlcVar3 != null ? (String) tlcVar3.a(ylcVar) : null;
        tlc tlcVar4 = qw8Var.b;
        if (!Intrinsics.e(str2, tlcVar4 != null ? (String) tlcVar4.a(ylcVar2) : null)) {
            return false;
        }
        tlc tlcVar5 = this.c;
        Boolean bool = tlcVar5 != null ? (Boolean) tlcVar5.a(ylcVar) : null;
        tlc tlcVar6 = qw8Var.c;
        if (!Intrinsics.e(bool, tlcVar6 != null ? (Boolean) tlcVar6.a(ylcVar2) : null) || this.d.a(ylcVar) != qw8Var.d.a(ylcVar2) || ((Boolean) this.e.a(ylcVar)).booleanValue() != ((Boolean) qw8Var.e.a(ylcVar2)).booleanValue()) {
            return false;
        }
        tlc tlcVar7 = this.f;
        String str3 = tlcVar7 != null ? (String) tlcVar7.a(ylcVar) : null;
        tlc tlcVar8 = qw8Var.f;
        return Intrinsics.e(str3, tlcVar8 != null ? (String) tlcVar8.a(ylcVar2) : null) && this.g == qw8Var.g;
    }

    public final int b() {
        Integer num = this.h;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(qw8.class).hashCode();
        tlc tlcVar = this.a;
        int iHashCode2 = iHashCode + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.b;
        int iHashCode3 = iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        tlc tlcVar3 = this.c;
        int iHashCode4 = this.e.hashCode() + this.d.hashCode() + iHashCode3 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        tlc tlcVar4 = this.f;
        int iHashCode5 = this.g.hashCode() + iHashCode4 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        this.h = Integer.valueOf(iHashCode5);
        return iHashCode5;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        sw8 sw8Var = (sw8) mw3.b.H.getValue();
        ohz ohzVar = mw3.a;
        sw8Var.getClass();
        return sw8.c(ohzVar, this);
    }
}
