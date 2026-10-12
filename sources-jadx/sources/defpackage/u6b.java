package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class u6b extends l4w {
    public final f6b k;
    public final xwq l;
    public final bss m;
    public final gvo n;

    public u6b(f6b f6bVar, vzr vzrVar) {
        f6bVar.getClass();
        this.k = f6bVar;
        xwq xwqVar = new xwq("collection_downloads", yvk.B(this), f6bVar.b, vzrVar);
        this.l = xwqVar;
        bss bssVarD = zq7.d(q6b.a);
        this.m = bssVarD;
        this.n = new gvo(bssVarD);
        di0.R(yvk.B(this), null, null, new q78(this, null, 10), 3);
        p85.o(new c22((bss) xwqVar.d, 12), yvk.B(this), new tp8(9, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r6.i(r0, null, r7) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(u6b u6bVar, pw6 pw6Var) {
        t6b t6bVar;
        if (pw6Var instanceof t6b) {
            t6bVar = (t6b) pw6Var;
            int i = t6bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6bVar.l = i - Integer.MIN_VALUE;
            } else {
                t6bVar = new t6b(u6bVar, pw6Var);
            }
        } else {
            t6bVar = new t6b(u6bVar, pw6Var);
        }
        Object objA = t6bVar.j;
        f37 f37Var = f37.a;
        int i2 = t6bVar.l;
        if (i2 == 0) {
            l45.R(objA);
            o6b o6bVar = u6bVar.k.a;
            t6bVar.l = 1;
            objA = o6bVar.a(t6bVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            bss bssVar = u6bVar.m;
            bssVar.getClass();
            bssVar.l(null, p6b.a);
            return Unit.a;
        }
        xwq xwqVar = u6bVar.l;
        List list = (List) ((b07) c07Var).a;
        t6bVar.l = 2;
    }
}
