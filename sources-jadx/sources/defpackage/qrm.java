package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qrm {
    public final List a;
    public final boolean b;
    public final String c;
    public final j1m d;
    public final gom e;

    public qrm(List list, boolean z, String str, j1m j1mVar, gom gomVar) {
        list.getClass();
        str.getClass();
        j1mVar.getClass();
        gomVar.getClass();
        this.a = list;
        this.b = z;
        this.c = str;
        this.d = j1mVar;
        this.e = gomVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrm)) {
            return false;
        }
        qrm qrmVar = (qrm) obj;
        return Intrinsics.e(this.a, qrmVar.a) && this.b == qrmVar.b && Intrinsics.e(this.c, qrmVar.c) && Intrinsics.e(this.d, qrmVar.d) && Intrinsics.e(this.e, qrmVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + mqt.b(gsr.d(this.a.hashCode() * 31, 31, this.b), this.c, 31)) * 31);
    }

    public final String toString() {
        return "PlayerScreenSkeletonBlocksState(blockViewModels=" + this.a + ", hasMoreBlocks=" + this.b + ", skeletonPlayableId=" + this.c + ", playableType=" + this.d + ", analytics=" + this.e + ")";
    }
}
