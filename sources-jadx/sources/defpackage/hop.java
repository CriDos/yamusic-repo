package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class hop extends oop {
    public final oop a;
    public final fgu b;
    public final gou c;
    public final kiu d;
    public final boolean e;
    public int f;

    public hop(oop oopVar, fgu fguVar, gou gouVar, kiu kiuVar, boolean z) {
        oopVar.getClass();
        fguVar.getClass();
        this.a = oopVar;
        this.b = fguVar;
        this.c = gouVar;
        this.d = kiuVar;
        this.e = z;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) throws Throwable {
        gop gopVar;
        kiu kiuVar;
        fgu fguVar;
        Exception exc2;
        Unit unit;
        Object objA;
        if (pw6Var instanceof gop) {
            gopVar = (gop) pw6Var;
            int i = gopVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gopVar.p = i - Integer.MIN_VALUE;
            } else {
                gopVar = new gop(this, pw6Var);
            }
        } else {
            gopVar = new gop(this, pw6Var);
        }
        Object obj = gopVar.n;
        f37 f37Var = f37.a;
        int i2 = gopVar.p;
        if (i2 == 0) {
            l45.R(obj);
            if (this.f >= 1) {
                return Boolean.FALSE;
            }
            kiuVar = this.d;
            cr3 cr3Var = kiuVar.b;
            fgu fguVar2 = this.b;
            if (cr3Var.Q(fguVar2)) {
                try {
                    gou gouVar = this.c;
                    boolean z2 = this.e;
                    gopVar.k = exc;
                    gopVar.l = kiuVar;
                    gopVar.m = fguVar2;
                    gopVar.j = z;
                    gopVar.p = 1;
                    if (gfe.A(gouVar, fguVar2, z2, gopVar) != f37Var) {
                        exc2 = exc;
                        fguVar = fguVar2;
                    }
                } catch (Throwable th) {
                    th = th;
                    fguVar = fguVar2;
                    kiuVar.b.T(fguVar);
                    throw th;
                }
            } else {
                unit = null;
                if (unit == null) {
                    return Boolean.FALSE;
                }
                this.f++;
                gopVar.k = null;
                gopVar.l = null;
                gopVar.m = null;
                gopVar.j = z;
                gopVar.p = 2;
                objA = this.a.a(z, exc, gopVar);
                if (objA != f37Var) {
                    return objA;
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = gopVar.j;
        fguVar = gopVar.m;
        kiuVar = gopVar.l;
        exc2 = gopVar.k;
        try {
            l45.R(obj);
        } catch (Throwable th2) {
            th = th2;
            kiuVar.b.T(fguVar);
            throw th;
        }
        unit = Unit.a;
        kiuVar.b.T(fguVar);
        exc = exc2;
        if (unit == null) {
            return Boolean.FALSE;
        }
        this.f++;
        gopVar.k = null;
        gopVar.l = null;
        gopVar.m = null;
        gopVar.j = z;
        gopVar.p = 2;
        objA = this.a.a(z, exc, gopVar);
        if (objA != f37Var) {
            return f37Var;
        }
        return objA;
    }
}
