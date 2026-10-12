package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ijd {
    public final String a;
    public final String b;

    public ijd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijd)) {
            return false;
        }
        ijd ijdVar = (ijd) obj;
        return Intrinsics.e(this.a, ijdVar.a) && Intrinsics.e(this.b, ijdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("FromData(navigationId=", this.a, ", playbackActionId=", this.b, ")");
    }
}
