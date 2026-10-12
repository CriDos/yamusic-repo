package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class urs {
    public final String a;
    public final boolean b;

    public urs(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urs)) {
            return false;
        }
        urs ursVar = (urs) obj;
        return Intrinsics.e(this.a, ursVar.a) && this.b == ursVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("State(tag=", this.a, ", visible=", ")", this.b);
    }
}
