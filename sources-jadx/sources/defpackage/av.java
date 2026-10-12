package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class av {
    public final tr a;
    public final List b;
    public final wf c;
    public final zqv d;

    public av(tr trVar, List list, wf wfVar, zqv zqvVar) {
        trVar.getClass();
        list.getClass();
        this.a = trVar;
        this.b = list;
        this.c = wfVar;
        this.d = zqvVar;
    }

    public final tr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av)) {
            return false;
        }
        av avVar = (av) obj;
        return Intrinsics.e(this.a, avVar.a) && Intrinsics.e(this.b, avVar.b) && Intrinsics.e(this.c, avVar.c) && Intrinsics.e(this.d, avVar.d);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.a.hashCode() * 31, 31, this.b);
        wf wfVar = this.c;
        int iHashCode = (iA + (wfVar == null ? 0 : wfVar.hashCode())) * 31;
        zqv zqvVar = this.d;
        return iHashCode + (zqvVar != null ? zqvVar.hashCode() : 0);
    }

    public final String toString() {
        return "AlbumFull(album=" + this.a + ", artists=" + this.b + ", actionInfo=" + this.c + ", vibeButtonInfo=" + this.d + ")";
    }
}
