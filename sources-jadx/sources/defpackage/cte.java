package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class cte {
    public int a;
    public float b;
    public final Object c;

    public cte(hxt hxtVar) {
        this.c = hxtVar;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        hxt hxtVar = (hxt) this.c;
        int i2 = 1;
        if (z) {
            int iH = e9e.H(hxtVar.f, i, z);
            int lineStart = hxtVar.f.getLineStart(iH);
            int iF = hxtVar.f(iH);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fH = z3 ? hxtVar.h(i, z) : hxtVar.i(i, z);
        if (z2) {
            this.a = i4;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f, pw6 pw6Var) {
        g4p g4pVar;
        if (pw6Var instanceof g4p) {
            g4pVar = (g4p) pw6Var;
            int i = g4pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g4pVar.m = i - Integer.MIN_VALUE;
            } else {
                g4pVar = new g4p(this, pw6Var);
            }
        } else {
            g4pVar = new g4p(this, pw6Var);
        }
        Object objInvoke = g4pVar.k;
        f37 f37Var = f37.a;
        int i2 = g4pVar.m;
        if (i2 == 0) {
            l45.R(objInvoke);
            b76 b76Var = (b76) this.c;
            Float f2 = new Float(f);
            g4pVar.j = this;
            g4pVar.m = 1;
            objInvoke = b76Var.invoke(f2, g4pVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = g4pVar.j;
            l45.R(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return Unit.a;
    }

    public cte(int i, b76 b76Var) {
        this.a = i;
        this.c = b76Var;
    }
}
