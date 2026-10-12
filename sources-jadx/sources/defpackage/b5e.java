package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b5e {
    public static final b5e h = new b5e("", false, false, ksm.a, 0, 0, System.currentTimeMillis());
    public final String a;
    public final boolean b;
    public final boolean c;
    public final ksm d;
    public final long e;
    public final long f;
    public final long g;

    public b5e(String str, boolean z, boolean z2, ksm ksmVar, long j, long j2, long j3) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = ksmVar;
        this.e = j;
        this.f = j2;
        this.g = j3;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5e)) {
            return false;
        }
        b5e b5eVar = (b5e) obj;
        return Intrinsics.e(this.a, b5eVar.a) && this.b == b5eVar.b && this.c == b5eVar.c && this.d == b5eVar.d && this.e == b5eVar.e && this.f == b5eVar.f && this.g == b5eVar.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + sol.d(this.f, sol.d(this.e, (this.d.hashCode() + gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("GlagolPlayerState(trackId=", this.a, ", musicContent=", ", playing=", this.b);
        sbH.append(this.c);
        sbH.append(", state=");
        sbH.append(this.d);
        sbH.append(", progressMs=");
        sbH.append(this.e);
        yds.A(this.f, ", durationMs=", ", updateTime=", sbH);
        return k4i.h(this.g, ")", sbH);
    }
}
