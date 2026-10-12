package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ijc {
    public static final ijc b = new ijc(new JsonObject());
    public final JsonObject a;

    public ijc(JsonObject jsonObject) {
        jsonObject.getClass();
        this.a = jsonObject;
    }

    public final Boolean a(String str) {
        JsonElement jsonElementW = this.a.w(str);
        if (jsonElementW != null) {
            return bge.v(jsonElementW);
        }
        return null;
    }

    public final Integer b(String str) {
        JsonElement jsonElementW = this.a.w(str);
        if (jsonElementW != null) {
            return bge.w(jsonElementW);
        }
        return null;
    }

    public final JsonArray c(String str) {
        str.getClass();
        JsonElement jsonElementW = this.a.w(str);
        if (jsonElementW != null) {
            if (!(jsonElementW instanceof JsonArray)) {
                jsonElementW = null;
            }
            if (jsonElementW != null) {
                return jsonElementW.h();
            }
        }
        return null;
    }

    public final JsonObject d(String str) {
        JsonElement jsonElementW = this.a.w(str);
        if (jsonElementW != null) {
            if (!(jsonElementW instanceof JsonObject)) {
                jsonElementW = null;
            }
            if (jsonElementW != null) {
                return jsonElementW.m();
            }
        }
        return null;
    }

    public final Long e(String str) {
        JsonElement jsonElementW = this.a.w(str);
        if (jsonElementW != null) {
            return bge.z(jsonElementW);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ijc) && Intrinsics.e(this.a, ((ijc) obj).a);
    }

    public final String f(String str) {
        JsonElement jsonElementW = this.a.w(str);
        if (jsonElementW != null) {
            return bge.A(jsonElementW);
        }
        return null;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ExperimentDetails(data=" + this.a + ")";
    }
}
