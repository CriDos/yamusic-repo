package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eim implements cim {
    public final String a;
    public final String b;
    public final long c;

    public eim(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // defpackage.gim
    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eim)) {
            return false;
        }
        eim eimVar = (eim) obj;
        return Intrinsics.e(this.a, eimVar.a) && Intrinsics.e(this.b, eimVar.b) && this.c == eimVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return k4i.h(this.c, ")", lo5.u("Concert(trackId=", this.a, ", artistId=", this.b, ", timestampMs="));
    }

    @Override // defpackage.cim
    public final String u() {
        return this.b;
    }

    @Override // defpackage.gim
    public final String v() {
        return this.a;
    }
}
