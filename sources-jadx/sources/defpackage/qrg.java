package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qrg {
    public final rrg a;
    public final String b;
    public final long c;

    public qrg(rrg rrgVar, String str, long j) {
        str.getClass();
        this.a = rrgVar;
        this.b = str;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final rrg b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrg)) {
            return false;
        }
        qrg qrgVar = (qrg) obj;
        return this.a == qrgVar.a && Intrinsics.e(this.b, qrgVar.b) && this.c == qrgVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoClipLikeOperation(type=");
        sb.append(this.a);
        sb.append(", videoClipId=");
        sb.append(this.b);
        sb.append(", timestampMills=");
        return k4i.h(this.c, ")", sb);
    }
}
