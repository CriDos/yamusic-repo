package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dz9 implements psf {
    public final mg9 a;
    public final mg9 b;
    public Integer c;

    public dz9(mg9 mg9Var, mg9 mg9Var2) {
        this.a = mg9Var;
        this.b = mg9Var2;
    }

    public final boolean a(dz9 dz9Var, ylc ylcVar, ylc ylcVar2) {
        return dz9Var != null && this.a.a(dz9Var.a, ylcVar, ylcVar2) && this.b.a(dz9Var.b, ylcVar, ylcVar2);
    }

    public final int b() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iB = this.b.b() + this.a.b() + j2p.a(dz9.class).hashCode();
        this.c = Integer.valueOf(iB);
        return iB;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ez9 ez9Var = (ez9) mw3.b.l6.getValue();
        ohz ohzVar = mw3.a;
        ez9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        vdt vdtVar = ez9Var.a.V2;
        t3e.j0(ohzVar, jSONObject, "x", this.a, vdtVar);
        t3e.j0(ohzVar, jSONObject, "y", this.b, vdtVar);
        return jSONObject;
    }
}
