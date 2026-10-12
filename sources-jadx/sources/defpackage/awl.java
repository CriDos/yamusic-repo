package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class awl {
    public boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(awl awlVar, bwl bwlVar) {
        awlVar.getClass();
        if (bwlVar instanceof dcj) {
            ((dcj) bwlVar).j(awlVar.a);
        }
    }

    public static void f(awl awlVar, bwl bwlVar, long j) {
        awlVar.getClass();
        a(awlVar, bwlVar);
        bwlVar.Z(ggf.d(j, bwlVar.e), 0.0f, null);
    }

    public static void g(awl awlVar, bwl bwlVar, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (awlVar.b() == vfg.a || awlVar.c() == 0) {
            a(awlVar, bwlVar);
            bwlVar.Z(ggf.d(j, bwlVar.e), 0.0f, null);
        } else {
            int iC = (awlVar.c() - bwlVar.a) - ((int) (j >> 32));
            a(awlVar, bwlVar);
            bwlVar.Z(ggf.d((((long) iC) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), bwlVar.e), 0.0f, null);
        }
    }

    public static void h(awl awlVar, bwl bwlVar, long j) {
        if (awlVar.b() == vfg.a || awlVar.c() == 0) {
            a(awlVar, bwlVar);
            bwlVar.Z(ggf.d(j, bwlVar.e), 0.0f, null);
        } else {
            int iC = (awlVar.c() - bwlVar.a) - ((int) (j >> 32));
            a(awlVar, bwlVar);
            bwlVar.Z(ggf.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iC) << 32), bwlVar.e), 0.0f, null);
        }
    }

    public static /* synthetic */ void j(awl awlVar, bwl bwlVar, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = cwl.b;
            function1 = yg0.E0;
        }
        awlVar.i(bwlVar, i, i2, 0.0f, function1);
    }

    public static void k(awl awlVar, bwl bwlVar, long j) {
        int i = cwl.b;
        yg0 yg0Var = yg0.E0;
        if (awlVar.b() == vfg.a || awlVar.c() == 0) {
            a(awlVar, bwlVar);
            bwlVar.Z(ggf.d(j, bwlVar.e), 0.0f, yg0Var);
        } else {
            int iC = (awlVar.c() - bwlVar.a) - ((int) (j >> 32));
            a(awlVar, bwlVar);
            bwlVar.Z(ggf.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iC) << 32), bwlVar.e), 0.0f, yg0Var);
        }
    }

    public static void l(awl awlVar, bwl bwlVar, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = cwl.b;
            function1 = yg0.E0;
        }
        awlVar.getClass();
        a(awlVar, bwlVar);
        bwlVar.Z(ggf.d((((long) i2) & 4294967295L) | (((long) i) << 32), bwlVar.e), 0.0f, function1);
    }

    public static void m(awl awlVar, bwl bwlVar, long j) {
        int i = cwl.b;
        yg0 yg0Var = yg0.E0;
        awlVar.getClass();
        a(awlVar, bwlVar);
        bwlVar.Z(ggf.d(j, bwlVar.e), 0.0f, yg0Var);
    }

    public abstract vfg b();

    public abstract int c();

    public final void d(bwl bwlVar, int i, int i2, float f) {
        a(this, bwlVar);
        bwlVar.Z(ggf.d((((long) i2) & 4294967295L) | (((long) i) << 32), bwlVar.e), f, null);
    }

    public final void i(bwl bwlVar, int i, int i2, float f, Function1 function1) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (b() == vfg.a || c() == 0) {
            a(this, bwlVar);
            bwlVar.Z(ggf.d(j, bwlVar.e), f, function1);
        } else {
            int iC = (c() - bwlVar.a) - ((int) (j >> 32));
            a(this, bwlVar);
            bwlVar.Z(ggf.d((((long) iC) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), bwlVar.e), f, function1);
        }
    }
}
