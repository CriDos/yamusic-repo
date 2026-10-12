package defpackage;

import com.connectsdk.device.ConnectableDevice;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ph9 implements psf {
    public final String a;
    public final JSONObject b;
    public Integer c;

    public ph9(String str, JSONObject jSONObject) {
        this.a = str;
        this.b = jSONObject;
    }

    public final boolean a(ph9 ph9Var) {
        return ph9Var != null && Intrinsics.e(this.a, ph9Var.a) && Intrinsics.e(this.b, ph9Var.b);
    }

    public final int b() {
        Integer num = this.c;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.a.hashCode() + j2p.a(ph9.class).hashCode();
        JSONObject jSONObject = this.b;
        int iHashCode2 = iHashCode + (jSONObject != null ? jSONObject.hashCode() : 0);
        this.c = Integer.valueOf(iHashCode2);
        return iHashCode2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        th9 th9Var = (th9) mw3.b.k3.getValue();
        ohz ohzVar = mw3.a;
        th9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(ohzVar, jSONObject, ConnectableDevice.KEY_ID, this.a);
        t3e.i0(ohzVar, jSONObject, "params", this.b);
        return jSONObject;
    }
}
