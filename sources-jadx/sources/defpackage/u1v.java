package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u1v implements h2v {
    public final his a;

    public u1v(his hisVar) {
        hisVar.getClass();
        this.a = hisVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1v) && Intrinsics.e(this.a, ((u1v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(specialBlockUiData=" + this.a + ")";
    }
}
