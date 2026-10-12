package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gxs extends ale {
    public final String a;
    public final JSONObject b;

    public gxs(String str, JSONObject jSONObject) {
        this.a = str;
        this.b = jSONObject;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxs)) {
            return false;
        }
        gxs gxsVar = (gxs) obj;
        return Intrinsics.e(this.a, gxsVar.a) && Intrinsics.e(this.b, gxsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DictStoredValue(name=" + this.a + ", value=" + this.b + ')';
    }
}
