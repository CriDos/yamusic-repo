package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class w9q implements qwj {
    public final yaq a;
    public boolean b;

    public w9q(yaq yaqVar, boolean z) {
        this.a = yaqVar;
        this.b = z;
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (!this.b) {
            return 0L;
        }
        yaq yaqVar = this.a;
        if (yaqVar.a.b()) {
            return 0L;
        }
        return yaqVar.g(yaqVar.c(yaqVar.a.e(yaqVar.c(yaqVar.f(j2)))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        v9q v9qVar;
        long jF;
        long j3;
        if (continuation instanceof v9q) {
            v9qVar = (v9q) continuation;
            int i = v9qVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9qVar.m = i - Integer.MIN_VALUE;
            } else {
                v9qVar = new v9q(this, (pw6) continuation);
            }
        } else {
            v9qVar = new v9q(this, (pw6) continuation);
        }
        Object objB = v9qVar.k;
        f37 f37Var = f37.a;
        int i2 = v9qVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = v9qVar.j;
                l45.R(objB);
                j3 = ((epv) objB).j();
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = v9qVar.j;
                l45.R(objB);
                j3 = ((epv) objB).j();
            }
            jF = epv.f(j2, j3);
        } else {
            l45.R(objB);
            jF = 0;
            if (this.b) {
                yaq yaqVar = this.a;
                if (yaqVar.h) {
                    j3 = 0;
                } else {
                    v9qVar.j = j2;
                    v9qVar.m = 1;
                    objB = yaqVar.b(j2, v9qVar);
                    if (objB == f37Var) {
                        return f37Var;
                    }
                    j3 = ((epv) objB).j();
                }
                jF = epv.f(j2, j3);
            }
        }
        return epv.a(jF);
    }
}
