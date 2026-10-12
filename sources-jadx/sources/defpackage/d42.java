package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d42 {
    public final String a;
    public final b42 b;

    public d42(String str, b42 b42Var) {
        this.a = str;
        this.b = b42Var;
    }

    public final String a() {
        return this.a;
    }

    public final b42 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d42)) {
            return false;
        }
        d42 d42Var = (d42) obj;
        return Intrinsics.e(this.a, d42Var.a) && this.b == d42Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "AudioOutputDevice(name=" + this.a + ", type=" + this.b + ")";
    }
}
