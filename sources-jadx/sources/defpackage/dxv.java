package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dxv implements nkr {
    public final ihr a;
    public final quv b;
    public final quv c;
    public final quv d;
    public final long e;
    public final chi f;
    public final ArrayList g;
    public final List h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final ijd m;
    public final t6m n;

    public dxv(ihr ihrVar, quv quvVar, quv quvVar2, quv quvVar3, long j, chi chiVar, ArrayList arrayList, brb brbVar, int i, boolean z, boolean z2, String str, ijd ijdVar, t6m t6mVar) {
        chiVar.getClass();
        brbVar.getClass();
        str.getClass();
        ijdVar.getClass();
        this.a = ihrVar;
        this.b = quvVar;
        this.c = quvVar2;
        this.d = quvVar3;
        this.e = j;
        this.f = chiVar;
        this.g = arrayList;
        this.h = brbVar;
        this.i = i;
        this.j = z;
        this.k = z2;
        this.l = str;
        this.m = ijdVar;
        this.n = t6mVar;
    }

    @Override // defpackage.nkr
    public final chi a() {
        return this.f;
    }

    @Override // defpackage.nkr
    public final g0m b() {
        return this.c;
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return this.n;
    }

    @Override // defpackage.nkr
    public final boolean d() {
        return false;
    }

    @Override // defpackage.nkr
    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxv)) {
            return false;
        }
        dxv dxvVar = (dxv) obj;
        return this.a.equals(dxvVar.a) && Intrinsics.e(this.b, dxvVar.b) && this.c.equals(dxvVar.c) && Intrinsics.e(this.d, dxvVar.d) && this.e == dxvVar.e && Intrinsics.e(this.f, dxvVar.f) && this.g.equals(dxvVar.g) && Intrinsics.e(this.h, dxvVar.h) && this.i == dxvVar.i && this.j == dxvVar.j && this.k == dxvVar.k && Intrinsics.e(this.l, dxvVar.l) && Intrinsics.e(this.m, dxvVar.m) && this.n.equals(dxvVar.n);
    }

    @Override // defpackage.nkr
    public final dhr f() {
        return dhr.b;
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.a;
    }

    public final quv h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        quv quvVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (quvVar == null ? 0 : quvVar.hashCode())) * 31)) * 31;
        quv quvVar2 = this.d;
        return this.n.hashCode() + ((this.m.hashCode() + mqt.b(gsr.d(gsr.d(lo5.c(this.i, mqt.a(sol.e(this.g, (this.f.hashCode() + sol.d(this.e, (iHashCode2 + (quvVar2 != null ? quvVar2.hashCode() : 0)) * 31, 31)) * 31, 31), 31, this.h), 31), 31, this.j), 31, this.k), this.l, 31)) * 31);
    }

    public final List i() {
        return this.g;
    }

    public final ihr j() {
        return this.a;
    }

    public final int k() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoClipRadioQueueState {previous=");
        sb.append(this.b);
        sb.append(", current=");
        sb.append(this.c);
        sb.append(", pending=");
        sb.append(this.d);
        sb.append(", position=");
        sb.append(this.i);
        sb.append(", prevPossible=");
        aui.C(sb, this.j, ", skipPossible=", this.k, ", radioSessionId=");
        return yds.s(sb, this.l, " }");
    }
}
