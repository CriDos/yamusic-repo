package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class hyr implements sqq {
    public final boolean a;
    public final int b;
    public final int c;
    public final wpq d;
    public final jpq e;

    public hyr(boolean z, int i, int i2, wpq wpqVar, jpq jpqVar) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = wpqVar;
        this.e = jpqVar;
    }

    @Override // defpackage.sqq
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.sqq
    public final jpq b() {
        return this.e;
    }

    @Override // defpackage.sqq
    public final jpq c() {
        return this.e;
    }

    @Override // defpackage.sqq
    public final int d() {
        return this.c;
    }

    @Override // defpackage.sqq
    public final fb7 e() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return fb7.b;
        }
        return i > i2 ? fb7.a : this.e.b();
    }

    @Override // defpackage.sqq
    public final int f() {
        return 1;
    }

    @Override // defpackage.sqq
    public final wpq h() {
        return this.d;
    }

    @Override // defpackage.sqq
    public final jpq i() {
        return this.e;
    }

    @Override // defpackage.sqq
    public final jpq j() {
        return this.e;
    }

    @Override // defpackage.sqq
    public final int k() {
        return this.b;
    }

    @Override // defpackage.sqq
    public final boolean l(sqq sqqVar) {
        if (this.d == null || sqqVar == null || !(sqqVar instanceof hyr)) {
            return true;
        }
        hyr hyrVar = (hyr) sqqVar;
        if (this.b != hyrVar.b || this.c != hyrVar.c || this.a != hyrVar.a) {
            return true;
        }
        jpq jpqVar = hyrVar.e;
        jpq jpqVar2 = this.e;
        return (jpqVar2.a == jpqVar.a && jpqVar2.c == jpqVar.c && jpqVar2.d == jpqVar.d) ? false : true;
    }

    @Override // defpackage.sqq
    public final anj m(wpq wpqVar) {
        boolean z = wpqVar.c;
        vpq vpqVar = wpqVar.b;
        vpq vpqVar2 = wpqVar.a;
        if ((!z && vpqVar2.b > vpqVar.b) || (z && vpqVar2.b <= vpqVar.b)) {
            wpqVar = wpq.a(wpqVar, null, null, !z, 3);
        }
        long j = this.e.a;
        anj anjVar = clh.a;
        anj anjVar2 = new anj();
        anjVar2.h(j, wpqVar);
        return anjVar2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + e() + ", info=\n\t" + this.e + ')';
    }

    @Override // defpackage.sqq
    public final void g(Function1 function1) {
    }
}
