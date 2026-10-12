package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j5e implements lkr {
    public final ugr a;

    public j5e(ugr ugrVar) {
        this.a = ugrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j5e) && Intrinsics.e(this.a, ((j5e) obj).a);
    }

    public final int hashCode() {
        ugr ugrVar = this.a;
        if (ugrVar == null) {
            return 0;
        }
        return ugrVar.hashCode();
    }

    public final String toString() {
        return "GlagolQueueStartInfo(entity=" + this.a + ")";
    }
}
