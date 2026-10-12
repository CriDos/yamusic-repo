package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l95 implements n95 {
    public final String a;
    public final String b;

    public l95(String str) {
        str.getClass();
        this.a = str;
        this.b = lo5.n("header: ", str);
    }

    @Override // defpackage.n95
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l95) && Intrinsics.e(this.a, ((l95) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("HeaderElement(header=", this.a, ")");
    }
}
