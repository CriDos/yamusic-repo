package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s4v {
    public final z2v a;
    public final String b;
    public final String c;
    public final String d;
    public final p7c e;
    public final int f;
    public final String g;
    public final x6c h;
    public final int i;

    public s4v(z2v z2vVar, String str, String str2, String str3, p7c p7cVar, int i, String str4, x6c x6cVar, int i2) {
        z2vVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = z2vVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = p7cVar;
        this.f = i;
        this.g = str4;
        this.h = x6cVar;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4v)) {
            return false;
        }
        s4v s4vVar = (s4v) obj;
        return this.a == s4vVar.a && Intrinsics.e(this.b, s4vVar.b) && Intrinsics.e(this.c, s4vVar.c) && Intrinsics.e(this.d, s4vVar.d) && this.e == s4vVar.e && this.f == s4vVar.f && this.g.equals(s4vVar.g) && this.h == s4vVar.h && this.i == s4vVar.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + ((this.h.hashCode() + mqt.b(lo5.c(this.f, (this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31)) * 31, 31), this.g, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UniversalEntitiesAnalyticsEvent(uiType=");
        sb.append(this.a);
        sb.append(", objectId=");
        sb.append(this.b);
        sb.append(", blockId=");
        lo5.B(sb, this.c, ", entityType=", this.d, ", objectType=");
        sb.append(this.e);
        sb.append(", pos=");
        sb.append(this.f);
        sb.append(", viewUuid=");
        sb.append(this.g);
        sb.append(", to=");
        sb.append(this.h);
        sb.append(", objectsCount=");
        return lo5.q(sb, this.i, ")");
    }
}
