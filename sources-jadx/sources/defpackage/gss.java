package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gss extends aie {
    public final wmy a;

    public gss(wmy wmyVar) {
        wmyVar.getClass();
        this.a = wmyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gss) && Intrinsics.e(this.a, ((gss) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(state=" + this.a + ")";
    }
}
