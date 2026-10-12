package defpackage;

import com.google.gson.JsonObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jjc {
    public final String a;
    public final JsonObject b;

    public jjc(String str, JsonObject jsonObject) {
        this.a = str;
        this.b = jsonObject;
    }

    public final JsonObject a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjc)) {
            return false;
        }
        jjc jjcVar = (jjc) obj;
        return this.a.equals(jjcVar.a) && this.b.equals(jjcVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExperimentDetailsData(name=" + this.a + ", details=" + this.b + ")";
    }
}
