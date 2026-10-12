package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o36 {
    public final Object a;
    public final m64 b;
    public final skd c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ o36(Object obj, m64 m64Var, skd skdVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : m64Var, (i & 4) != 0 ? null : skdVar, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static o36 a(o36 o36Var, m64 m64Var, Throwable th, int i) {
        Object obj = o36Var.a;
        if ((i & 2) != 0) {
            m64Var = o36Var.b;
        }
        m64 m64Var2 = m64Var;
        skd skdVar = o36Var.c;
        Object obj2 = o36Var.d;
        if ((i & 16) != 0) {
            th = o36Var.e;
        }
        return new o36(obj, m64Var2, skdVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o36)) {
            return false;
        }
        o36 o36Var = (o36) obj;
        return Intrinsics.e(this.a, o36Var.a) && Intrinsics.e(this.b, o36Var.b) && Intrinsics.e(this.c, o36Var.c) && Intrinsics.e(this.d, o36Var.d) && Intrinsics.e(this.e, o36Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        m64 m64Var = this.b;
        int iHashCode2 = (iHashCode + (m64Var == null ? 0 : m64Var.hashCode())) * 31;
        skd skdVar = this.c;
        int iHashCode3 = (iHashCode2 + (skdVar == null ? 0 : skdVar.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompletedContinuation(result=");
        sb.append(this.a);
        sb.append(", cancelHandler=");
        sb.append(this.b);
        sb.append(", onCancellation=");
        sb.append(this.c);
        sb.append(", idempotentResume=");
        sb.append(this.d);
        sb.append(", cancelCause=");
        return epd.i(sb, this.e, ')');
    }

    public o36(Object obj, m64 m64Var, skd skdVar, Object obj2, Throwable th) {
        this.a = obj;
        this.b = m64Var;
        this.c = skdVar;
        this.d = obj2;
        this.e = th;
    }
}
