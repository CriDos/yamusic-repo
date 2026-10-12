package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iyi implements jyi {
    public final String a;

    public iyi(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iyi) && Intrinsics.e(this.a, ((iyi) obj).a);
    }

    @Override // defpackage.jyi
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("String(value=", this.a, ")");
    }
}
