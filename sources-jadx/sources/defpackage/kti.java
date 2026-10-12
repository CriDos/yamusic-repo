package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kti {
    public final String a;
    public final String b;

    public kti(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString(Constants.KEY_MESSAGE);
        string.getClass();
        String string2 = jSONObject.getString("serializeId");
        string2.getClass();
        this.a = string;
        this.b = string2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kti)) {
            return false;
        }
        kti ktiVar = (kti) obj;
        return Intrinsics.e(this.a, ktiVar.a) && Intrinsics.e(this.b, ktiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("MessageError(message=", this.a, ", serializeId=", this.b, ")");
    }
}
