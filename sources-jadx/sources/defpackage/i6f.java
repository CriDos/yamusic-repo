package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i6f implements e6f {
    public final f6f a;
    public final t4f b;
    public final vfv c;
    public final vdt d;
    public uld e;
    public final boolean f;
    public volatile long g;
    public final voj h;
    public final bss i;
    public final gvo j;

    public i6f(f6f f6fVar, t4f t4fVar, vfv vfvVar, r4f r4fVar, vdt vdtVar) {
        this.a = f6fVar;
        this.b = t4fVar;
        this.c = vfvVar;
        this.d = vdtVar;
        vdt vdtVar2 = s15.a;
        boolean zV = h51.v(new q15[]{q15.GPLAY}, (q15) s15.b.getValue());
        this.f = zV;
        this.h = nw7.a();
        bss bssVarD = zq7.d(zV ? w5f.a : w5f.f);
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
    }

    public static k6f d(w5f w5fVar) {
        int iOrdinal = w5fVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return k6f.b;
            }
            if (iOrdinal == 2) {
                return k6f.c;
            }
            if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                f9e.e();
                return null;
            }
        }
        return k6f.a;
    }

    public final Enum a(f5f f5fVar, h6f h6fVar) {
        if (Intrinsics.e(f5fVar, e5f.a)) {
            return b(h6fVar);
        }
        if (f5fVar instanceof b5f) {
            uld uldVar = this.e;
            if (uldVar != null) {
                uldVar.M(new xip(((b5f) f5fVar).a));
            }
            return w5f.c;
        }
        if (Intrinsics.e(f5fVar, d5f.a)) {
            uld uldVar2 = this.e;
            if (uldVar2 != null) {
                uldVar2.M(ajp.b);
            }
            return w5f.c;
        }
        if (!Intrinsics.e(f5fVar, c5f.a)) {
            f9e.e();
            return null;
        }
        uld uldVar3 = this.e;
        if (uldVar3 != null) {
            uldVar3.M(wip.b);
        }
        return w5f.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        if (r7 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(pw6 pw6Var) throws Throwable {
        g6f g6fVar;
        if (pw6Var instanceof g6f) {
            g6fVar = (g6f) pw6Var;
            int i = g6fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g6fVar.l = i - Integer.MIN_VALUE;
            } else {
                g6fVar = new g6f(this, pw6Var);
            }
        } else {
            g6fVar = new g6f(this, pw6Var);
        }
        Object objY = g6fVar.j;
        f37 f37Var = f37.a;
        int i2 = g6fVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            g6fVar.l = 1;
            objY = di0.Y(u27.b, new itt((xfv) this.c, continuation, 14), g6fVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objY);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return w5f.d;
        uav uavVar = (uav) objY;
        if (!(uavVar instanceof sav)) {
            if (!(uavVar instanceof qav)) {
                f9e.e();
                return null;
            }
            uld uldVar = this.e;
            if (uldVar != null) {
                uldVar.M(new zip(ejp.ERROR_ON_SUBSCRIPTION_CHECK));
            }
            return w5f.c;
        }
        sav savVar = (sav) uavVar;
        boolean z = savVar.b;
        uld uldVar2 = this.e;
        if (!z) {
            if (uldVar2 != null) {
                uldVar2.M(new zip(ejp.NOT_SUBSCRIBED));
            }
            return w5f.c;
        }
        if (uldVar2 != null) {
            uldVar2.M(new zip(ejp.SUBSCRIBED));
        }
        x4f x4fVar = (x4f) this.d.getValue();
        String str = savVar.a;
        g6fVar.l = 2;
        Object objA = qrn.a(((a5f) x4fVar).a, new z4f(str, null), g6fVar);
        if (objA != f37Var) {
            objA = Unit.a;
        }
    }

    public final boolean c(boolean z) {
        if (this.f) {
            return (z || System.currentTimeMillis() - this.g > j6f.a) && this.i.getValue() != w5f.b;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e2, code lost:
    
        if (r13 == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum e(String str, boolean z, pw6 pw6Var) {
        h6f h6fVar;
        String str2;
        toj tojVar;
        boolean z2;
        i6f i6fVar;
        if (pw6Var instanceof h6f) {
            h6fVar = (h6f) pw6Var;
            int i = h6fVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                h6fVar.o = i - Integer.MIN_VALUE;
            } else {
                h6fVar = new h6f(this, pw6Var);
            }
        } else {
            h6fVar = new h6f(this, pw6Var);
        }
        Object objA = h6fVar.m;
        f37 f37Var = f37.a;
        int i2 = h6fVar.o;
        try {
            try {
                if (i2 == 0) {
                    l45.R(objA);
                    voj vojVar = this.h;
                    h6fVar.j = str;
                    h6fVar.k = vojVar;
                    h6fVar.l = z;
                    h6fVar.o = 1;
                    if (vojVar.a(h6fVar) != f37Var) {
                        str2 = str;
                        tojVar = vojVar;
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    z = h6fVar.l;
                    tojVar = (toj) h6fVar.k;
                    str2 = h6fVar.j;
                    l45.R(objA);
                } else if (i2 == 2) {
                    z2 = h6fVar.l;
                    i6fVar = (i6f) h6fVar.k;
                    l45.R(objA);
                    h6fVar.j = null;
                    h6fVar.k = null;
                    h6fVar.l = z2;
                    h6fVar.o = 3;
                    objA = i6fVar.a((f5f) objA, h6fVar);
                } else {
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                w5f w5fVar = (w5f) objA;
                this.i.k(w5fVar);
                return d(w5fVar);
                if (!c(z)) {
                    k6f k6fVarD = d((w5f) this.i.getValue());
                    tojVar.b(null);
                    return k6fVarD;
                }
                this.g = System.currentTimeMillis();
                bss bssVar = this.i;
                w5f w5fVar2 = w5f.b;
                bssVar.getClass();
                bssVar.l(null, w5fVar2);
                tojVar.b(null);
                je3 je3Var = ((q5f) this.a).a;
                str2.getClass();
                uld uldVar = new uld(4, new mh8(str2, (gx0) je3Var.a.l(p85.V(gx0.class), je3Var, je3Var.b), 27));
                this.e = uldVar;
                uldVar.M(yip.b);
                t4f t4fVar = this.b;
                h6fVar.j = null;
                h6fVar.k = this;
                h6fVar.l = z;
                h6fVar.o = 2;
                objA = ((v4f) t4fVar).a(h6fVar);
                if (objA != f37Var) {
                    z2 = z;
                    i6fVar = this;
                    h6fVar.j = null;
                    h6fVar.k = null;
                    h6fVar.l = z2;
                    h6fVar.o = 3;
                    objA = i6fVar.a((f5f) objA, h6fVar);
                }
                return f37Var;
            } catch (Throwable th) {
                tojVar.b(null);
                throw th;
            }
        } catch (CancellationException e) {
            bss bssVar2 = this.i;
            w5f w5fVar3 = w5f.a;
            bssVar2.getClass();
            bssVar2.l(null, w5fVar3);
            throw e;
        }
    }
}
