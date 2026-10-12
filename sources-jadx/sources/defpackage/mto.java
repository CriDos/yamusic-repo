package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mto implements nto {
    public final String a;
    public final JSONObject b;

    public mto(String str, JSONObject jSONObject) {
        this.a = str;
        this.b = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mto)) {
            return false;
        }
        mto mtoVar = (mto) obj;
        return Intrinsics.e(this.a, mtoVar.a) && Intrinsics.e(this.b, mtoVar.b);
    }

    @Override // defpackage.nto
    public final JSONObject getData() {
        return this.b;
    }

    @Override // defpackage.nto
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Ready(id=" + this.a + ", data=" + this.b + ')';
    }
}
