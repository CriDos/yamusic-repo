package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class bdh {
    public final kno a;
    public final aj2 b;

    public bdh(kno knoVar, aj2 aj2Var, nch nchVar, zch zchVar) {
        this.a = knoVar;
        this.b = aj2Var;
    }

    public final Object a(pw6 pw6Var) {
        return di0.Y(u27.b, new bno(this.a, null, 1), pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        adh adhVar;
        Object objG;
        if (continuation instanceof adh) {
            adhVar = (adh) continuation;
            int i = adhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                adhVar.l = i - Integer.MIN_VALUE;
            } else {
                adhVar = new adh(this, continuation);
            }
        } else {
            adhVar = new adh(this, continuation);
        }
        Object obj = adhVar.j;
        f37 f37Var = f37.a;
        int i2 = adhVar.l;
        if (i2 == 0) {
            l45.R(obj);
            adhVar.l = 1;
            objG = this.a.g(adhVar);
            if (objG == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objG = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        return Boolean.valueOf(!(objG instanceof ujp));
    }
}
