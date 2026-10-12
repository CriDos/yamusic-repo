package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zhk {
    public final p7c a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public zhk(p7c p7cVar, String str, int i, int i2, String str2) {
        p7cVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = p7cVar;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = str2;
    }

    public final String a() {
        return this.b;
    }

    public final p7c b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhk)) {
            return false;
        }
        zhk zhkVar = (zhk) obj;
        return this.a == zhkVar.a && Intrinsics.e(this.b, zhkVar.b) && this.c == zhkVar.c && this.d == zhkVar.d && Intrinsics.e(this.e, zhkVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + lo5.c(this.d, lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ObjectInfo(objectType=");
        sb.append(this.a);
        sb.append(", objectId=");
        sb.append(this.b);
        sb.append(", positionX=");
        epd.p(this.c, this.d, ", positionY=", ", objectUrl=", sb);
        return yds.s(sb, this.e, ")");
    }
}
