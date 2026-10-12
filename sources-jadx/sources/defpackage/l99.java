package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l99 implements psf {
    public final tlc a;
    public final ce9 b;
    public final tlc c;
    public final h3a d;
    public final o7a e;
    public Integer f;

    public l99(tlc tlcVar, ce9 ce9Var, tlc tlcVar2, h3a h3aVar, o7a o7aVar) {
        this.a = tlcVar;
        this.b = ce9Var;
        this.c = tlcVar2;
        this.d = h3aVar;
        this.e = o7aVar;
    }

    public final boolean a(l99 l99Var, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        boolean zA2;
        boolean zA3;
        if (l99Var != null) {
            tlc tlcVar = this.a;
            Long l = tlcVar != null ? (Long) tlcVar.a(ylcVar) : null;
            tlc tlcVar2 = l99Var.a;
            if (Intrinsics.e(l, tlcVar2 != null ? (Long) tlcVar2.a(ylcVar2) : null)) {
                ce9 ce9Var = l99Var.b;
                ce9 ce9Var2 = this.b;
                if (ce9Var2 != null) {
                    zA = ce9Var2.a(ce9Var, ylcVar, ylcVar2);
                } else {
                    zA = ce9Var == null;
                }
                if (zA && ((Boolean) this.c.a(ylcVar)).booleanValue() == ((Boolean) l99Var.c.a(ylcVar2)).booleanValue()) {
                    h3a h3aVar = l99Var.d;
                    h3a h3aVar2 = this.d;
                    if (h3aVar2 != null) {
                        zA2 = h3aVar2.a(h3aVar, ylcVar, ylcVar2);
                    } else {
                        zA2 = h3aVar == null;
                    }
                    if (zA2) {
                        o7a o7aVar = l99Var.e;
                        o7a o7aVar2 = this.e;
                        if (o7aVar2 != null) {
                            zA3 = o7aVar2.a(o7aVar, ylcVar, ylcVar2);
                        } else {
                            zA3 = o7aVar == null;
                        }
                        if (zA3) {
                            return true;
                        }
                    }
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
        int iHashCode = j2p.a(l99.class).hashCode();
        tlc tlcVar = this.a;
        int iHashCode2 = iHashCode + (tlcVar != null ? tlcVar.hashCode() : 0);
        ce9 ce9Var = this.b;
        int iHashCode3 = this.c.hashCode() + iHashCode2 + (ce9Var != null ? ce9Var.b() : 0);
        h3a h3aVar = this.d;
        int iB = iHashCode3 + (h3aVar != null ? h3aVar.b() : 0);
        o7a o7aVar = this.e;
        int iB2 = iB + (o7aVar != null ? o7aVar.b() : 0);
        this.f = Integer.valueOf(iB2);
        return iB2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((s99) mw3.b.U1.getValue()).b(mw3.a, this);
    }
}
