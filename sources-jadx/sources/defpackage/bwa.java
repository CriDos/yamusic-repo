package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bwa {
    public final pbt a;
    public final dwb b;

    public bwa(pbt pbtVar, dwb dwbVar) {
        pbtVar.getClass();
        dwbVar.getClass();
        this.a = pbtVar;
        this.b = dwbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwa)) {
            return false;
        }
        bwa bwaVar = (bwa) obj;
        return Intrinsics.e(this.a, bwaVar.a) && Intrinsics.e(this.b, bwaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadResult(syncEntities=" + this.a + ", dataToUpdate=" + this.b + ")";
    }
}
