package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tfa implements psf {
    public final zx9 a;
    public final zx9 b;
    public final tlc c;
    public Integer d;

    public tfa(zx9 zx9Var, zx9 zx9Var2, tlc tlcVar) {
        this.a = zx9Var;
        this.b = zx9Var2;
        this.c = tlcVar;
    }

    public final boolean a(tfa tfaVar, ylc ylcVar, ylc ylcVar2) {
        if (tfaVar == null || !this.a.a(tfaVar.a, ylcVar, ylcVar2) || !this.b.a(tfaVar.b, ylcVar, ylcVar2)) {
            return false;
        }
        tlc tlcVar = this.c;
        Double d = tlcVar != null ? (Double) tlcVar.a(ylcVar) : null;
        tlc tlcVar2 = tfaVar.c;
        return Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null);
    }

    public final int b() {
        Integer num = this.d;
        if (num != null) {
            return num.intValue();
        }
        int iB = this.b.b() + this.a.b() + j2p.a(tfa.class).hashCode();
        tlc tlcVar = this.c;
        int iHashCode = iB + (tlcVar != null ? tlcVar.hashCode() : 0);
        this.d = Integer.valueOf(iHashCode);
        return iHashCode;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((ufa) mw3.b.q9.getValue()).b(mw3.a, this);
    }
}
