package defpackage;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gqq implements r5p {
    public final long a;
    public final drq b;
    public final long c;
    public ydf d;
    public zdj e;
    public final faj f;

    public gqq(long j, drq drqVar, long j2) {
        ydf ydfVar = ydf.e;
        this.a = j;
        this.b = drqVar;
        this.c = j2;
        this.d = ydfVar;
        fqq fqqVar = new fqq(this, 0);
        hqq hqqVar = new hqq(fqqVar, drqVar, j);
        nt3 nt3Var = new nt3();
        nt3Var.c = fqqVar;
        nt3Var.d = drqVar;
        nt3Var.b = j;
        nt3Var.a = 0L;
        j27 j27Var = new j27(nt3Var, hqqVar);
        fkn fknVar = h9t.a;
        this.f = kke.P(new SuspendPointerInputElement(nt3Var, hqqVar, null, j27Var, 4), p9e.m);
    }

    public final void a(ngg nggVar) {
        jxt jxtVar;
        l74 l74Var = nggVar.a;
        wpq wpqVar = (wpq) ((erq) this.b).a().e(this.a);
        if (wpqVar == null) {
            return;
        }
        vpq vpqVar = wpqVar.b;
        vpq vpqVar2 = wpqVar.a;
        boolean z = wpqVar.c;
        int i = !z ? vpqVar2.b : vpqVar.b;
        int i2 = !z ? vpqVar.b : vpqVar2.b;
        if (i == i2) {
            return;
        }
        zdj zdjVar = this.e;
        int iB = 0;
        if (zdjVar != null && (jxtVar = (jxt) zdjVar.c.invoke()) != null) {
            iB = zdjVar.b(jxtVar);
        }
        if (i > iB) {
            i = iB;
        }
        if (i2 > iB) {
            i2 = iB;
        }
        jxt jxtVar2 = (jxt) this.d.c;
        sk0 sk0VarG = jxtVar2 != null ? jxtVar2.g(i, i2) : null;
        if (sk0VarG == null) {
            return;
        }
        jxt jxtVar3 = (jxt) this.d.c;
        if (jxtVar3 == null || jxtVar3.a.f == 3 || !jxtVar3.c()) {
            hab.J0(nggVar, sk0VarG, this.c, 0.0f, null, 60);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L));
        yx0 yx0Var = l74Var.b;
        long jQ = yx0Var.q();
        yx0Var.k().r();
        try {
            ((cae) yx0Var.a).J(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            hab.J0(nggVar, sk0VarG, this.c, 0.0f, null, 60);
        } finally {
            yds.B(yx0Var, jQ);
        }
    }

    @Override // defpackage.r5p
    public final void b() {
        fqq fqqVar = new fqq(this, 1);
        fqq fqqVar2 = new fqq(this, 2);
        long j = this.a;
        zdj zdjVar = new zdj(j, fqqVar, fqqVar2);
        erq erqVar = (erq) this.b;
        anj anjVar = erqVar.c;
        if (j == 0) {
            cdf.a("The selectable contains an invalid id: " + j);
        }
        if (anjVar.b(j)) {
            cdf.a("Another selectable with the id: " + zdjVar + ".selectableId has already subscribed.");
        }
        anjVar.h(j, zdjVar);
        erqVar.b.add(zdjVar);
        erqVar.a = false;
        this.e = zdjVar;
    }

    @Override // defpackage.r5p
    public final void c() {
        zdj zdjVar = this.e;
        if (zdjVar != null) {
            ((erq) this.b).d(zdjVar);
            this.e = null;
        }
    }

    @Override // defpackage.r5p
    public final void d() {
        zdj zdjVar = this.e;
        if (zdjVar != null) {
            ((erq) this.b).d(zdjVar);
            this.e = null;
        }
    }

    public final faj e() {
        return this.f;
    }

    public final void f(jxt jxtVar) {
        dqq dqqVar;
        jxt jxtVar2 = (jxt) this.d.c;
        if (jxtVar2 != null && !Intrinsics.e(jxtVar2.a.a, jxtVar.a.a) && (dqqVar = ((erq) this.b).i) != null) {
            dqqVar.invoke(Long.valueOf(this.a));
        }
        this.d = ydf.d(this.d, null, jxtVar, 1);
    }
}
