package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mbn {
    public static final mrn.a e = new mrn.a("is_plus_devices_registration_slot_limit");
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final vdt c;
    public final vdt d;

    public mbn(vdt vdtVar, vdt vdtVar2) {
        this.c = vdtVar;
        this.d = vdtVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        ibn ibnVar;
        if (pw6Var instanceof ibn) {
            ibnVar = (ibn) pw6Var;
            int i = ibnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibnVar.l = i - Integer.MIN_VALUE;
            } else {
                ibnVar = new ibn(this, pw6Var);
            }
        } else {
            ibnVar = new ibn(this, pw6Var);
        }
        Object objB = ibnVar.j;
        Object obj = f37.a;
        int i2 = ibnVar.l;
        AtomicBoolean atomicBoolean = this.b;
        if (i2 == 0) {
            l45.R(objB);
            if (this.a.get()) {
                return Boolean.valueOf(atomicBoolean.get());
            }
            ibnVar.l = 1;
            objB = b(ibnVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        mrn mrnVar = (mrn) objB;
        if (mrnVar == null) {
            return Boolean.FALSE;
        }
        boolean zE = Intrinsics.e(mrnVar.a(e), Boolean.TRUE);
        Boolean boolValueOf = Boolean.valueOf(zE);
        atomicBoolean.set(zE);
        return boolValueOf;
        z5d data = ((zs7) objB).getData();
        ibnVar.l = 2;
        objB = b74.Y(data, ibnVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        jbn jbnVar;
        et7 et7Var;
        if (pw6Var instanceof jbn) {
            jbnVar = (jbn) pw6Var;
            int i = jbnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbnVar.m = i - Integer.MIN_VALUE;
            } else {
                jbnVar = new jbn(this, pw6Var);
            }
        } else {
            jbnVar = new jbn(this, pw6Var);
        }
        Object obj = jbnVar.k;
        f37 f37Var = f37.a;
        int i2 = jbnVar.m;
        if (i2 == 0) {
            l45.R(obj);
            et7 et7Var2 = (et7) this.c.getValue();
            z5d z5dVarG = ((ffv) this.d.getValue()).g();
            jbnVar.j = et7Var2;
            jbnVar.m = 1;
            Object objW = b74.W(z5dVarG, jbnVar);
            if (objW == f37Var) {
                return f37Var;
            }
            obj = objW;
            et7Var = et7Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            et7Var = jbnVar.j;
            l45.R(obj);
        }
        return ((gt7) et7Var).c(((uas) obj).a, "plus_devices_storage");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (defpackage.qrn.a((defpackage.zs7) r8, r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, Continuation continuation) {
        kbn kbnVar;
        if (continuation instanceof kbn) {
            kbnVar = (kbn) continuation;
            int i = kbnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbnVar.m = i - Integer.MIN_VALUE;
            } else {
                kbnVar = new kbn(this, continuation);
            }
        } else {
            kbnVar = new kbn(this, continuation);
        }
        Object objB = kbnVar.k;
        Object obj = f37.a;
        int i2 = kbnVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                z = kbnVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        this.a.set(true);
        this.b.set(z);
        kbnVar.j = z;
        kbnVar.m = 1;
        objB = b(kbnVar);
        if (objB != obj) {
        }
        return obj;
        lbn lbnVar = new lbn(z, null);
        kbnVar.j = z;
        kbnVar.m = 2;
    }
}
