package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u9t {
    public final /* synthetic */ eoj a;
    public final /* synthetic */ zrs b;
    public final /* synthetic */ atu c;

    public u9t(eoj eojVar, zrs zrsVar, atu atuVar) {
        this.a = eojVar;
        this.b = zrsVar;
        this.c = atuVar;
    }

    public final Object a(Object obj, ou6 ou6Var, d9t d9tVar) {
        this.a.setValue(new s2v(obj, ou6Var));
        Object objW = b74.W(hde.c0(new d4s(this.c, obj, 5)), d9tVar);
        f37 f37Var = f37.a;
        if (objW != f37Var) {
            objW = Unit.a;
        }
        return objW == f37Var ? objW : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r10 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ou6 ou6Var, pw6 pw6Var) {
        t9t t9tVar;
        if (pw6Var instanceof t9t) {
            t9tVar = (t9t) pw6Var;
            int i = t9tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t9tVar.m = i - Integer.MIN_VALUE;
            } else {
                t9tVar = new t9t(this, pw6Var);
            }
        } else {
            t9tVar = new t9t(this, pw6Var);
        }
        Object objY = t9tVar.k;
        f37 f37Var = f37.a;
        int i2 = t9tVar.m;
        eoj eojVar = this.a;
        zrs zrsVar = this.b;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            o85 o85Var = new o85(zrsVar, eojVar, continuation, i3);
            t9tVar.j = ou6Var;
            t9tVar.m = 1;
            objY = l45.Y(10000L, o85Var, t9tVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            ou6Var = t9tVar.j;
            l45.R(objY);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return Unit.a;
        if (objY == null) {
            objY = zrsVar.getValue();
        }
        eojVar.setValue(new s2v(objY, ou6Var));
        t9tVar.j = null;
        t9tVar.m = 2;
        Object objW = b74.W(hde.c0(new d4s(this.c, objY, 5)), t9tVar);
        if (objW != f37Var) {
            objW = Unit.a;
        }
    }
}
