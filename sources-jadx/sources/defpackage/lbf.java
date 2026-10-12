package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class lbf {
    public static final Set e = h51.b0(new cbf[]{abf.a, bbf.a});
    public static final axu f = s5z.v0(0, 0, vjb.a(), 3);
    public final cbf a;
    public final r8l b;
    public final gvo c;
    public final vn0 d;

    public lbf(cbf cbfVar, z5d z5dVar, e37 e37Var) {
        z5dVar.getClass();
        this.a = cbfVar;
        this.b = ow4.K(null);
        this.c = b74.E0(new w8d(hde.c0(new qmd(12, this)), z5dVar, new xa0(this, null, 1)), e37Var, oor.b, null);
        this.d = yt2.b(0.0f);
    }

    public final float a(fg8 fg8Var) {
        fg8Var.getClass();
        zaf zafVar = new zaf(fg8Var, this);
        oaf oafVar = (oaf) this.b.getValue();
        Object objInvoke = null;
        if (oafVar != null) {
            if (!oafVar.e().contains(this.a)) {
                oafVar = null;
            }
            if (oafVar != null) {
                objInvoke = zafVar.invoke(oafVar);
            }
        }
        b7b b7bVar = (b7b) objInvoke;
        if (b7bVar != null) {
            return b7bVar.a;
        }
        return 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (c(r9, 1.0f, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (c(r9, 0.0f, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(oaf oafVar, boolean z, Continuation continuation) {
        kbf kbfVar;
        if (continuation instanceof kbf) {
            kbfVar = (kbf) continuation;
            int i = kbfVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbfVar.l = i - Integer.MIN_VALUE;
            } else {
                kbfVar = new kbf(this, continuation);
            }
        } else {
            kbfVar = new kbf(this, continuation);
        }
        Object obj = kbfVar.j;
        f37 f37Var = f37.a;
        int i2 = kbfVar.l;
        r8l r8lVar = this.b;
        if (i2 == 0) {
            l45.R(obj);
            if (oafVar != null) {
                r8lVar.setValue(oafVar);
                kbfVar.l = 1;
            } else {
                kbfVar.l = 2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            return Unit.a;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        r8lVar.setValue(null);
        return Unit.a;
    }

    public final Object c(boolean z, float f2, kbf kbfVar) {
        vn0 vn0Var = this.d;
        if (z) {
            Object objC = vn0.c(vn0Var, new Float(f2), f, null, kbfVar, 12);
            return objC == f37.a ? objC : Unit.a;
        }
        Object objG = vn0Var.g(new Float(f2), kbfVar);
        return objG == f37.a ? objG : Unit.a;
    }
}
