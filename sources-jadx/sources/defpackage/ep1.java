package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ep1 implements jp1 {
    public final yf1 a;

    public ep1(yf1 yf1Var) {
        yf1Var.getClass();
        this.a = yf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ep1) && Intrinsics.e(this.a, ((ep1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(header=" + this.a + ")";
    }
}
