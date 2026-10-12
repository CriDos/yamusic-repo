package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class aph extends gfe {
    public final JSONObject a;

    public aph(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aph) && this.a.equals(((aph) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Embedded(json=" + this.a + ')';
    }
}
