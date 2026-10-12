package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fim implements cim {
    public final String a;
    public final String b;
    public final long c;

    public fim(long j, String str, String str2) {
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
        if (!(obj instanceof fim)) {
            return false;
        }
        fim fimVar = (fim) obj;
        return Intrinsics.e(this.a, fimVar.a) && Intrinsics.e(this.b, fimVar.b) && this.c == fimVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return k4i.h(this.c, ")", lo5.u("Donation(trackId=", this.a, ", artistId=", this.b, ", timestampMs="));
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
