package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class dxs extends ale {
    public final String a;
    public final JSONArray b;

    public dxs(String str, JSONArray jSONArray) {
        this.a = str;
        this.b = jSONArray;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxs)) {
            return false;
        }
        dxs dxsVar = (dxs) obj;
        return Intrinsics.e(this.a, dxsVar.a) && Intrinsics.e(this.b, dxsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArrayStoredValue(name=" + this.a + ", value=" + this.b + ')';
    }
}
