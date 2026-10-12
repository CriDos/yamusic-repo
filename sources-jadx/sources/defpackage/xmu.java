package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xmu {
    public final Long a;
    public final float b;
    public final wmu c;

    public xmu(Long l, float f, wmu wmuVar) {
        this.a = l;
        this.b = f;
        this.c = wmuVar;
    }

    public static xmu a(xmu xmuVar, float f, wmu wmuVar, int i) {
        Long l = xmuVar.a;
        if ((i & 2) != 0) {
            f = xmuVar.b;
        }
        if ((i & 4) != 0) {
            wmuVar = xmuVar.c;
        }
        return new xmu(l, f, wmuVar);
    }

    public final float b() {
        return this.b;
    }

    public final Long c() {
        return this.a;
    }

    public final wmu d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmu)) {
            return false;
        }
        xmu xmuVar = (xmu) obj;
        return Intrinsics.e(this.a, xmuVar.a) && Float.compare(this.b, xmuVar.b) == 0 && this.c == xmuVar.c;
    }

    public final int hashCode() {
        Long l = this.a;
        return this.c.hashCode() + h18.e((l == null ? 0 : l.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return "TrackedPrefetchStatus(durationMs=" + this.a + ", downloadProgress=" + this.b + ", state=" + this.c + ")";
    }
}
