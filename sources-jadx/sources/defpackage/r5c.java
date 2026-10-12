package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r5c {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("application/id3");
        zddVar.a();
        zdd zddVar2 = new zdd();
        zddVar2.m = f0j.q("application/x-scte35");
        zddVar2.a();
    }

    public r5c(String str, String str2, long j, long j2, byte[] bArr) {
        str.getClass();
        bArr.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !r5c.class.equals(obj.getClass())) {
            return false;
        }
        r5c r5cVar = (r5c) obj;
        return this.c == r5cVar.c && this.d == r5cVar.d && Intrinsics.e(this.a, r5cVar.a) && this.b.equals(r5cVar.b) && Arrays.equals(this.e, r5cVar.e);
    }

    public final int hashCode() {
        if (this.f == 0) {
            int iB = mqt.b(mqt.b(527, this.a, 31), this.b, 31);
            long j = this.c;
            int i = (iB + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.d;
            this.f = Arrays.hashCode(this.e) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
