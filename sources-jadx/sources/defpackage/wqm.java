package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wqm {
    public final Object a;
    public final xqm b;

    public wqm(Object obj, xqm xqmVar) {
        xqmVar.getClass();
        this.a = obj;
        this.b = xqmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqm)) {
            return false;
        }
        wqm wqmVar = (wqm) obj;
        return Intrinsics.e(this.a, wqmVar.a) && Intrinsics.e(this.b, wqmVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "PlayerScreenPlayable(data=" + this.a + ", likePlayableState=" + this.b + ")";
    }
}
