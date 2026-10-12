package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nop extends oop {
    public final long a;
    public final jnp b;
    public final oop c;
    public final on6 d;
    public final z5d e;
    public final ArrayList f;

    public nop(long j, jnp jnpVar, oop oopVar, on6 on6Var, odr odrVar) throws Throwable {
        jnpVar.getClass();
        oopVar.getClass();
        this.a = j;
        this.b = jnpVar;
        this.c = oopVar;
        this.d = on6Var;
        this.e = odrVar;
        if (jnpVar == jnp.b && odrVar == null) {
            yds.y(2, null, "Player state must be nonnull if SincePoint.Buffering is selected.", null);
        }
        this.f = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        if (r14 == r1) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v8, types: [int] */
    @Override // defpackage.oop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        lop lopVar;
        ?? BooleanValue;
        Object objY;
        int i;
        Object objA;
        ln6 ln6Var;
        Object objA2;
        if (pw6Var instanceof lop) {
            lopVar = (lop) pw6Var;
            int i2 = lopVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lopVar.o = i2 - Integer.MIN_VALUE;
            } else {
                lopVar = new lop(this, pw6Var);
            }
        } else {
            lopVar = new lop(this, pw6Var);
        }
        Object objE = lopVar.m;
        f37 f37Var = f37.a;
        int i3 = lopVar.o;
        int i4 = 2;
        oop oopVar = this.c;
        Continuation continuation = null;
        if (i3 != 0) {
            if (i3 == 1) {
                l45.R(objE);
                return objE;
            }
            if (i3 == 2) {
                z = lopVar.j;
                exc = lopVar.k;
                l45.R(objE);
            } else {
                if (i3 == 3) {
                    l45.R(objE);
                    return objE;
                }
                if (i3 != 4) {
                    if (i3 == 5) {
                        l45.R(objE);
                        return objE;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = lopVar.l;
                z = lopVar.j;
                exc = lopVar.k;
                l45.R(objE);
            }
            ln6Var = (ln6) objE;
            if (ln6Var == null) {
                return Boolean.FALSE;
            }
            if (ln6Var.b == rzj.a) {
                return Boolean.FALSE;
            }
            lopVar.k = null;
            lopVar.j = z;
            lopVar.l = i;
            lopVar.o = 5;
            objA2 = oopVar.a(z, exc, lopVar);
            if (objA2 == f37Var) {
                return f37Var;
            }
            return objA2;
        }
        l45.R(objE);
        this.f.add(exc);
        if (z) {
            lopVar.k = null;
            lopVar.j = z;
            lopVar.o = 1;
            Object objA3 = oopVar.a(z, exc, lopVar);
            if (objA3 != f37Var) {
                return objA3;
            }
        } else if (this.b != jnp.b || this.e == null) {
            BooleanValue = 0;
            if (BooleanValue != 0) {
                lopVar.k = null;
                lopVar.j = z;
                lopVar.l = BooleanValue;
                lopVar.o = 3;
                objA = oopVar.a(z, exc, lopVar);
                if (objA == f37Var) {
                    return objA;
                }
            } else {
                mop mopVar = new mop(this, continuation, i4);
                lopVar.k = exc;
                lopVar.j = z;
                lopVar.l = BooleanValue;
                lopVar.o = 4;
                objY = l45.Y(this.a, mopVar, lopVar);
                if (objY != f37Var) {
                    ?? r10 = BooleanValue;
                    objE = objY;
                    i = r10 == true ? 1 : 0;
                    ln6Var = (ln6) objE;
                    if (ln6Var == null) {
                        return Boolean.FALSE;
                    }
                    if (ln6Var.b == rzj.a) {
                        return Boolean.FALSE;
                    }
                    lopVar.k = null;
                    lopVar.j = z;
                    lopVar.l = i;
                    lopVar.o = 5;
                    objA2 = oopVar.a(z, exc, lopVar);
                    if (objA2 == f37Var) {
                        return objA2;
                    }
                }
            }
        } else {
            bch bchVar = new bch(this, continuation, 19);
            lopVar.k = exc;
            lopVar.j = z;
            lopVar.o = 2;
            objE = j35.E(bchVar, lopVar);
        }
        return f37Var;
        BooleanValue = ((Boolean) objE).booleanValue();
        if (BooleanValue != 0) {
            lopVar.k = null;
            lopVar.j = z;
            lopVar.l = BooleanValue;
            lopVar.o = 3;
            objA = oopVar.a(z, exc, lopVar);
            if (objA == f37Var) {
                return objA;
            }
        } else {
            mop mopVar2 = new mop(this, continuation, i4);
            lopVar.k = exc;
            lopVar.j = z;
            lopVar.l = BooleanValue;
            lopVar.o = 4;
            objY = l45.Y(this.a, mopVar2, lopVar);
            if (objY != f37Var) {
                ?? r11 = BooleanValue;
                objE = objY;
                i = r11 == true ? 1 : 0;
                ln6Var = (ln6) objE;
                if (ln6Var == null) {
                    return Boolean.FALSE;
                }
                if (ln6Var.b == rzj.a) {
                    return Boolean.FALSE;
                }
                lopVar.k = null;
                lopVar.j = z;
                lopVar.l = i;
                lopVar.o = 5;
                objA2 = oopVar.a(z, exc, lopVar);
                if (objA2 == f37Var) {
                    return objA2;
                }
            }
        }
        return f37Var;
    }
}
