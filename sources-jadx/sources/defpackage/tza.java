package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tza {
    public final Object a;
    public final long b;

    public tza(long j, Object obj) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tza)) {
            return false;
        }
        tza tzaVar = (tza) obj;
        return Intrinsics.e(this.a, tzaVar.a) && this.b == tzaVar.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Long.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "DownloadedEntity(id=" + this.a + ", timestampMills=" + this.b + ")";
    }
}
