package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gqw implements lkr {
    public final String a;
    public final ipw b;

    public gqw(String str, ipw ipwVar) {
        ipwVar.getClass();
        this.a = str;
        this.b = ipwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqw)) {
            return false;
        }
        gqw gqwVar = (gqw) obj;
        return Intrinsics.e(this.a, gqwVar.a) && Intrinsics.e(this.b, gqwVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "WaveQueueStartInfo(initialDescription=" + this.a + ", contentStartId=" + this.b + ")";
    }
}
