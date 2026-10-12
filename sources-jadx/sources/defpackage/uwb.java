package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uwb implements wwb {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public uwb(int i, int i2, int i3, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // defpackage.wwb
    public final String a() {
        return this.b;
    }

    @Override // defpackage.wwb
    public final int b() {
        return this.c;
    }

    @Override // defpackage.wwb
    public final String c() {
        return this.a;
    }

    @Override // defpackage.wwb
    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwb)) {
            return false;
        }
        uwb uwbVar = (uwb) obj;
        return Intrinsics.e(this.a, uwbVar.a) && Intrinsics.e(this.b, uwbVar.b) && this.c == uwbVar.c && this.d == uwbVar.d && this.e == uwbVar.e;
    }

    @Override // defpackage.wwb
    public final int getCount() {
        return this.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + lo5.c(this.d, lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("RemoteBlock(entityTypeString=", this.a, ", entityId=", this.b, ", positionX=");
        epd.p(this.c, this.d, ", positionY=", ", count=", sbU);
        return lo5.q(sbU, this.e, ")");
    }
}
