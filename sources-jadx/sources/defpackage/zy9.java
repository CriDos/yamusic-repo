package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zy9 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final JSONObject d;

    public zy9(boolean z, boolean z2, boolean z3, JSONObject jSONObject) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy9)) {
            return false;
        }
        zy9 zy9Var = (zy9) obj;
        return this.a == zy9Var.a && this.b == zy9Var.b && this.c == zy9Var.c && Intrinsics.e(this.d, zy9Var.d);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        JSONObject jSONObject = this.d;
        return iD + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "DivPlayerPlaybackConfig(autoplay=" + this.a + ", isMuted=" + this.b + ", repeatable=" + this.c + ", payload=" + this.d + ')';
    }
}
