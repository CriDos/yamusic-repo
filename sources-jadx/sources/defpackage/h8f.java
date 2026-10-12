package defpackage;

import com.connectsdk.device.ConnectableDevice;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h8f {
    public final String a;
    public final kti b;
    public final JSONObject c;
    public final String d;
    public final String e;
    public final String f;

    public h8f(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("channelId");
        string.getClass();
        JSONObject jSONObjectL = ene.L("error", jSONObject);
        kti ktiVar = jSONObjectL == null ? null : new kti(jSONObjectL);
        JSONObject jSONObjectL2 = ene.L("data", jSONObject);
        String string2 = jSONObject.getString(ConnectableDevice.KEY_ID);
        string2.getClass();
        String strQ = ene.Q("refId", jSONObject);
        String string3 = jSONObject.getString("type");
        string3.getClass();
        this.a = string;
        this.b = ktiVar;
        this.c = jSONObjectL2;
        this.d = string2;
        this.e = strQ;
        this.f = string3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8f)) {
            return false;
        }
        h8f h8fVar = (h8f) obj;
        return Intrinsics.e(this.a, h8fVar.a) && Intrinsics.e(this.b, h8fVar.b) && Intrinsics.e(this.c, h8fVar.c) && Intrinsics.e(this.d, h8fVar.d) && Intrinsics.e(this.e, h8fVar.e) && Intrinsics.e(this.f, h8fVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kti ktiVar = this.b;
        int iHashCode2 = (iHashCode + (ktiVar == null ? 0 : ktiVar.hashCode())) * 31;
        JSONObject jSONObject = this.c;
        int iB = mqt.b((iHashCode2 + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31, this.d, 31);
        String str = this.e;
        return this.f.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncomingWebMessage(channelId=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", data=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", refId=");
        return aui.t(sb, this.e, ", type=", this.f, ")");
    }
}
