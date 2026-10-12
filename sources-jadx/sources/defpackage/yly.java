package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yly extends bmy {
    public final pky a;
    public final pnr b;
    public final qjy c;
    public final fco d;
    public final long e;

    public yly(pky pkyVar, pnr pnrVar, qjy qjyVar, fco fcoVar, long j) {
        qjyVar.getClass();
        fcoVar.getClass();
        this.a = pkyVar;
        this.b = pnrVar;
        this.c = qjyVar;
        this.d = fcoVar;
        this.e = j;
    }

    public static yly c(yly ylyVar, fco fcoVar, long j) {
        pky pkyVar = ylyVar.a;
        pnr pnrVar = ylyVar.b;
        qjy qjyVar = ylyVar.c;
        ylyVar.getClass();
        qjyVar.getClass();
        return new yly(pkyVar, pnrVar, qjyVar, fcoVar, j);
    }

    @Override // defpackage.bmy
    public final qjy a() {
        return this.c;
    }

    @Override // defpackage.bmy
    public final fco b() {
        return this.d;
    }

    public final pky d(d45 d45Var) {
        d45Var.getClass();
        pky pkyVar = this.a;
        if (!pkyVar.a) {
            return pkyVar;
        }
        return pky.a(pkyVar, false, xso.f((long) (((d45Var.currentTimeMillis() - this.e) * pkyVar.d.a) + pkyVar.b), 0L, pkyVar.c), 0L, null, 29);
    }

    public final boolean e() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yly)) {
            return false;
        }
        yly ylyVar = (yly) obj;
        return this.a.equals(ylyVar.a) && this.b.equals(ylyVar.b) && Intrinsics.e(this.c, ylyVar.c) && Intrinsics.e(this.d, ylyVar.d) && this.e == ylyVar.e;
    }

    public final pnr f() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Appended(playingState=");
        sb.append(this.a);
        sb.append(", queueState=");
        sb.append(this.b);
        sb.append(", devices=");
        sb.append(this.c);
        sb.append(", raw=");
        sb.append(this.d);
        sb.append(", localReceivingTimestampMs=");
        return k4i.h(this.e, ")", sb);
    }
}
