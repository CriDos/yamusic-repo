package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xaa implements psf {
    public final vaa a;
    public final tlc b;
    public final ij9 c;
    public final tlc d;
    public final tlc e;
    public final tlc f;
    public final tlc g;
    public final tlc h;
    public final tlc i;
    public final ij9 j;
    public Integer k;

    public xaa(vaa vaaVar, tlc tlcVar, ij9 ij9Var, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, ij9 ij9Var2) {
        this.a = vaaVar;
        this.b = tlcVar;
        this.c = ij9Var;
        this.d = tlcVar2;
        this.e = tlcVar3;
        this.f = tlcVar4;
        this.g = tlcVar5;
        this.h = tlcVar6;
        this.i = tlcVar7;
        this.j = ij9Var2;
    }

    public final boolean a(xaa xaaVar, ylc ylcVar, ylc ylcVar2) {
        if (xaaVar == null) {
            return false;
        }
        vaa vaaVar = xaaVar.a;
        vaa vaaVar2 = this.a;
        if (vaaVar2 != null) {
            if (vaaVar == null) {
                return false;
            }
            tlc tlcVar = vaaVar2.a;
            String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
            tlc tlcVar2 = vaaVar.a;
            if (!Intrinsics.e(str, tlcVar2 != null ? (String) tlcVar2.a(ylcVar2) : null) || vaaVar2.b != vaaVar.b) {
                return false;
            }
        } else if (vaaVar != null) {
            return false;
        }
        if (this.b.a(ylcVar) != xaaVar.b.a(ylcVar2) || !this.c.a(xaaVar.c, ylcVar, ylcVar2) || this.d.a(ylcVar) != xaaVar.d.a(ylcVar2) || ((Boolean) this.e.a(ylcVar)).booleanValue() != ((Boolean) xaaVar.e.a(ylcVar2)).booleanValue() || ((Number) this.f.a(ylcVar)).longValue() != ((Number) xaaVar.f.a(ylcVar2)).longValue()) {
            return false;
        }
        tlc tlcVar3 = this.g;
        Integer num = tlcVar3 != null ? (Integer) tlcVar3.a(ylcVar) : null;
        tlc tlcVar4 = xaaVar.g;
        return Intrinsics.e(num, tlcVar4 != null ? (Integer) tlcVar4.a(ylcVar2) : null) && this.h.a(ylcVar) == xaaVar.h.a(ylcVar2) && Intrinsics.e(this.i.a(ylcVar), xaaVar.i.a(ylcVar2)) && this.j.a(xaaVar.j, ylcVar, ylcVar2);
    }

    public final int b() {
        int iIntValue;
        Integer num = this.k;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(xaa.class).hashCode();
        vaa vaaVar = this.a;
        if (vaaVar != null) {
            Integer num2 = vaaVar.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = j2p.a(vaa.class).hashCode();
                tlc tlcVar = vaaVar.a;
                int iHashCode3 = iHashCode2 + (tlcVar != null ? tlcVar.hashCode() : 0) + vaaVar.b.hashCode();
                vaaVar.c = Integer.valueOf(iHashCode3);
                iIntValue = iHashCode3;
            }
        } else {
            iIntValue = 0;
        }
        int iHashCode4 = this.f.hashCode() + this.e.hashCode() + this.d.hashCode() + this.c.b() + this.b.hashCode() + iHashCode + iIntValue;
        tlc tlcVar2 = this.g;
        int iB = this.j.b() + this.i.hashCode() + this.h.hashCode() + iHashCode4 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        this.k = Integer.valueOf(iB);
        return iB;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((wba) mw3.b.S8.getValue()).b(mw3.a, this);
    }
}
