package defpackage;

import android.app.Activity;
import android.os.Parcelable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class sxh {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public sxh(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar3;
        this.b = vdtVar;
        this.c = vdtVar2;
    }

    public static kx5 b(es3 es3Var) {
        int iOrdinal = es3Var.ordinal();
        if (iOrdinal == 0) {
            vdt vdtVar = e5k.e;
            if (o15.G()) {
                Parcelable.Creator<kx5> creator = kx5.CREATOR;
                return (kx5) kx5.d.get("music-for-you-tab");
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                Parcelable.Creator<kx5> creator2 = kx5.CREATOR;
                return (kx5) kx5.d.get("music-concert-tab");
            }
            if (iOrdinal == 3) {
                Parcelable.Creator<kx5> creator3 = kx5.CREATOR;
                return (kx5) kx5.d.get("music-kids-tab");
            }
            if (iOrdinal == 4) {
                Parcelable.Creator<kx5> creator4 = kx5.CREATOR;
                return (kx5) kx5.d.get("music-collection-tab");
            }
            if (iOrdinal != 5) {
                f9e.e();
                return null;
            }
        }
        return null;
    }

    public final tz5 a() {
        return (tz5) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kotlin.Unit] */
    public final Object c(Activity activity, pw6 pw6Var) {
        qxh qxhVar;
        if (pw6Var instanceof qxh) {
            qxhVar = (qxh) pw6Var;
            int i = qxhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxhVar.l = i - Integer.MIN_VALUE;
            } else {
                qxhVar = new qxh(this, pw6Var);
            }
        } else {
            qxhVar = new qxh(this, pw6Var);
        }
        Object obj = qxhVar.j;
        f37 f37Var = f37.a;
        int i2 = qxhVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Parcelable.Creator<kx5> creator = kx5.CREATOR;
                kx5 kx5Var = (kx5) kx5.d.get("music-launch");
                if (kx5Var == null) {
                    e();
                    return Unit.a;
                }
                sih.a(3, "MainScreenCommunicationTriggerProcessor", "try to open trigger on launch", null);
                tz5 tz5VarA = a();
                qxhVar.l = 1;
                if (dyx.u(tz5VarA, kx5Var, activity, null, qxhVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            e();
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.e();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
    
        if (defpackage.dyx.u(r9, r11, r10, null, r6) == r0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, pw6 pw6Var) throws Throwable {
        rxh rxhVar;
        Activity activity2;
        if (pw6Var instanceof rxh) {
            rxhVar = (rxh) pw6Var;
            int i = rxhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxhVar.m = i - Integer.MIN_VALUE;
            } else {
                rxhVar = new rxh(this, pw6Var);
            }
        } else {
            rxhVar = new rxh(this, pw6Var);
        }
        rxh rxhVar2 = rxhVar;
        Object objF = rxhVar2.k;
        f37 f37Var = f37.a;
        int i2 = rxhVar2.m;
        if (i2 != 0) {
            if (i2 == 1) {
                activity2 = rxhVar2.j;
                l45.R(objF);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
            return Unit.a;
        }
        l45.R(objF);
        Parcelable.Creator<kx5> creator = kx5.CREATOR;
        kx5 kx5Var = (kx5) kx5.d.get("music-book-tab");
        if (kx5Var == null) {
            return Unit.a;
        }
        tz5 tz5VarA = a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zB = ((dw5) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(dw5.class))).b();
        rxhVar2.j = activity;
        rxhVar2.m = 1;
        objF = ((xz5) tz5VarA).f(kx5Var, activity, zB, null, rxhVar2);
        if (objF != f37Var) {
            activity2 = activity;
        }
        return f37Var;
        if (((Boolean) objF).booleanValue()) {
            return Unit.a;
        }
        Parcelable.Creator<kx5> creator2 = kx5.CREATOR;
        kx5 kx5Var2 = (kx5) kx5.d.get("music-podcast-tab");
        if (kx5Var2 == null) {
            return Unit.a;
        }
        sih.a(3, "MainScreenCommunicationTriggerProcessor", "try to open trigger on tab " + kx5Var2, null);
        tz5 tz5VarA2 = a();
        rxhVar2.j = null;
        rxhVar2.m = 2;
    }

    public final void e() {
        bss bssVar = ((yo2) ((vo2) this.a.getValue())).a;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }
}
