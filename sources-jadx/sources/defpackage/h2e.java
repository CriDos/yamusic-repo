package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h2e extends i2e {
    public final jer a;
    public final String b;
    public final long c;

    public h2e(jer jerVar, String str, long j) {
        jerVar.getClass();
        this.a = jerVar;
        this.b = str;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final jer b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2e)) {
            return false;
        }
        h2e h2eVar = (h2e) obj;
        return Intrinsics.e(this.a, h2eVar.a) && Intrinsics.e(this.b, h2eVar.b) && this.c == h2eVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Radio(radio=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", progressMs=");
        return k4i.h(this.c, ")", sb);
    }
}
