package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class k5l implements s4d {
    public final qes a;
    public final e5l b;

    public k5l(qes qesVar, e5l e5lVar) {
        this.a = qesVar;
        this.b = e5lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s4d
    public final Object a(g9q g9qVar, float f, pw6 pw6Var) throws Throwable {
        j5l j5lVar;
        if (pw6Var instanceof j5l) {
            j5lVar = (j5l) pw6Var;
            int i = j5lVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5lVar.m = i - Integer.MIN_VALUE;
            } else {
                j5lVar = new j5l(this, pw6Var);
            }
        } else {
            j5lVar = new j5l(this, pw6Var);
        }
        Object objD = j5lVar.k;
        f37 f37Var = f37.a;
        int i2 = j5lVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objD);
            e3d e3dVar = new e3d(this, g9qVar);
            j5lVar.j = this;
            j5lVar.m = 1;
            objD = this.a.d(g9qVar, f, e3dVar, j5lVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = j5lVar.j;
            l45.R(objD);
        }
        float fFloatValue = ((Number) objD).floatValue();
        e5l e5lVar = this.b;
        if (e5lVar.k() != 0.0f && Math.abs(e5lVar.k()) < 0.001d) {
            int iJ = e5lVar.j();
            if (e5lVar.k.b()) {
                di0.R(((o4l) e5lVar.p.getValue()).s, null, null, new j4l(2, e5lVar, continuation), 3);
            }
            e5lVar.w(0.0f, iJ, false);
        } else {
            e5lVar.k();
        }
        return new Float(fFloatValue);
    }
}
