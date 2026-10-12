package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vr9 implements psf {
    public final String a;
    public final String b;
    public Integer c;

    public vr9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean a(vr9 vr9Var) {
        return vr9Var != null && Intrinsics.e(this.a, vr9Var.a) && Intrinsics.e(this.b, vr9Var.b);
    }

    public final int b() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(vr9.class).hashCode();
        String str = this.a;
        int iHashCode2 = iHashCode + (str != null ? str.hashCode() : 0);
        String str2 = this.b;
        int iHashCode3 = iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.c = Integer.valueOf(iHashCode3);
        return iHashCode3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        yr9 yr9Var = (yr9) mw3.b.Y4.getValue();
        ohz ohzVar = mw3.a;
        yr9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(ohzVar, jSONObject, "height_variable_name", this.a);
        t3e.i0(ohzVar, jSONObject, "width_variable_name", this.b);
        return jSONObject;
    }
}
