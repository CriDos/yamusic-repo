package defpackage;

import android.app.Activity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xz5 implements tz5 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public xz5(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7, vdt vdtVar8) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        this.d = vdtVar4;
        this.e = vdtVar5;
        this.f = vdtVar6;
        this.g = vdtVar7;
        this.h = vdtVar8;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(kx5 kx5Var, boolean z, long j, pw6 pw6Var) {
        uz5 uz5Var;
        if (pw6Var instanceof uz5) {
            uz5Var = (uz5) pw6Var;
            int i = uz5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uz5Var.n = i - Integer.MIN_VALUE;
            } else {
                uz5Var = new uz5(this, pw6Var);
            }
        } else {
            uz5Var = new uz5(this, pw6Var);
        }
        Object objY = uz5Var.l;
        f37 f37Var = f37.a;
        int i2 = uz5Var.n;
        vdt vdtVar = this.b;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            fy5 fy5Var = (fy5) vdtVar.getValue();
            String str = kx5Var.a;
            uz5Var.j = kx5Var;
            uz5Var.k = z;
            uz5Var.n = 1;
            fy5Var.getClass();
            objY = l45.Y(j, new kx(fy5Var, str, continuation, 10), uz5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = uz5Var.k;
            kx5Var = uz5Var.j;
            l45.R(objY);
        }
        ix5 ix5Var = (ix5) objY;
        if (ix5Var != null || !z) {
            return ix5Var;
        }
        String strD = kx5Var.d();
        if (strD != null) {
            return fy5.b((fy5) vdtVar.getValue(), strD);
        }
        return null;
    }

    public final boolean c(ix5 ix5Var, kx5 kx5Var, Activity activity) throws Throwable {
        if (ix5Var instanceof iw5) {
            aui.A("CommunicationTrigger.Banner can't be processed in CommunicationTriggerProcessor", "CommunicationTriggerProcessor");
            return false;
        }
        if (ix5Var instanceof pw5) {
            aui.A("CommunicationTrigger.BarAbove can't be processed in CommunicationTriggerProcessor", "CommunicationTriggerProcessor");
            return false;
        }
        if (ix5Var instanceof rw5) {
            ((ez5) this.c.getValue()).a(ix5Var, kx5Var, activity);
            return true;
        }
        if (ix5Var instanceof qw5) {
            ((ez5) this.d.getValue()).a(ix5Var, kx5Var, activity);
            return true;
        }
        if (ix5Var instanceof uw5) {
            ((ez5) this.e.getValue()).a(ix5Var, kx5Var, activity);
            return true;
        }
        if (ix5Var instanceof gx5) {
            ((ez5) this.f.getValue()).a(ix5Var, kx5Var, activity);
            return true;
        }
        f9e.e();
        return false;
    }

    public final yz5 d() {
        return (yz5) this.h.getValue();
    }

    public final boolean e(kx5 kx5Var, ix5 ix5Var) {
        cz5 cz5Var = (cz5) ((bz5) this.g.getValue());
        cz5Var.getClass();
        kx5Var.getClass();
        ix5Var.getClass();
        Collection collectionValues = cz5Var.a.values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        boolean z = true;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!((Boolean) ((Function2) it.next()).invoke(kx5Var, ix5Var)).booleanValue()) {
                    z = false;
                    break;
                }
            }
        }
        if (!z) {
            sih.a(4, "CommunicationTriggerProcessor", "notification is filtered", null);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19, types: [kx5] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [c2p] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v9, types: [c2p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [xz5] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kx5] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [c2p] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v4, types: [kx5] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [c2p] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final Object f(kx5 kx5Var, Activity activity, boolean z, String str, pw6 pw6Var) throws Throwable {
        vz5 vz5Var;
        ?? c2pVar;
        String str2;
        ?? r13;
        ?? r9;
        q06 q06Var;
        ?? r11;
        ?? r10;
        ?? r12;
        ?? r14;
        ?? r15;
        ?? r16;
        nbq nbqVar;
        if (pw6Var instanceof vz5) {
            vz5Var = (vz5) pw6Var;
            int i = vz5Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vz5Var.o = i - Integer.MIN_VALUE;
            } else {
                vz5Var = new vz5(this, pw6Var);
            }
        } else {
            vz5Var = new vz5(this, pw6Var);
        }
        Object obj = vz5Var.m;
        f37 f37Var = f37.a;
        int i2 = vz5Var.o;
        String str3 = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                yz5 yz5VarD = d();
                String str4 = kx5Var.a;
                ((zz5) yz5VarD).b(str4, z);
                c2pVar = new c2p();
                try {
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        c2pVar.a = q06.ACTIVITY_GONE;
                        Boolean bool = Boolean.FALSE;
                        yz5 yz5VarD2 = d();
                        q06 q06Var2 = (q06) c2pVar.a;
                        if (q06Var2 == null) {
                            q06Var2 = q06.ERROR;
                        }
                        ((zz5) yz5VarD2).c(str4, q06Var2, null, null);
                        return bool;
                    }
                    vdt vdtVar = this.a;
                    if (z != 0) {
                        tx5 tx5Var = (tx5) vdtVar.getValue();
                        List listX = h51.x(new String[]{str4, kx5Var.d()});
                        vz5Var.j = kx5Var;
                        vz5Var.k = activity;
                        vz5Var.l = c2pVar;
                        vz5Var.o = 1;
                        drb drbVar = drb.a;
                        drbVar.getClass();
                        Object objC = ((ey5) tx5Var).c(listX, str, drbVar, vz5Var);
                        if (objC != f37Var) {
                            r15 = kx5Var;
                            r16 = c2pVar;
                            obj = objC;
                            nbqVar = (nbq) obj;
                            r10 = r16;
                            r11 = r15;
                        }
                    } else {
                        tx5 tx5Var2 = (tx5) vdtVar.getValue();
                        String str5 = kx5Var.a;
                        vz5Var.j = kx5Var;
                        vz5Var.k = activity;
                        vz5Var.l = c2pVar;
                        vz5Var.o = 2;
                        Object objA = tx5.a(tx5Var2, str5, str, vz5Var, 4);
                        if (objA != f37Var) {
                            r12 = kx5Var;
                            r14 = c2pVar;
                            obj = objA;
                            nbqVar = (nbq) obj;
                            r10 = r14;
                            r11 = r12;
                        }
                    }
                    return f37Var;
                } catch (CancellationException e) {
                    e = e;
                    z = kx5Var;
                    kx5Var = c2pVar;
                    str2 = null;
                    r10 = kx5Var;
                    r11 = z;
                    try {
                        r10.a = q06.TIMEOUT;
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        r13 = r10;
                        r9 = r11;
                        yz5 yz5VarD3 = d();
                        String str6 = r9.a;
                        q06Var = (q06) r13.a;
                        if (q06Var == null) {
                            q06Var = q06.ERROR;
                        }
                        ((zz5) yz5VarD3).c(str6, q06Var, str3, str2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    str2 = null;
                    r9 = kx5Var;
                    r13 = c2pVar;
                    yz5 yz5VarD4 = d();
                    String str7 = r9.a;
                    q06Var = (q06) r13.a;
                    if (q06Var == null) {
                        q06Var = q06.ERROR;
                    }
                    ((zz5) yz5VarD4).c(str7, q06Var, str3, str2);
                    throw th;
                }
            }
            if (i2 == 1) {
                c2p c2pVar2 = vz5Var.l;
                activity = vz5Var.k;
                kx5 kx5Var2 = vz5Var.j;
                l45.R(obj);
                r16 = c2pVar2;
                r15 = kx5Var2;
                nbqVar = (nbq) obj;
                r10 = r16;
                r11 = r15;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2p c2pVar3 = vz5Var.l;
                activity = vz5Var.k;
                kx5 kx5Var3 = vz5Var.j;
                l45.R(obj);
                r14 = c2pVar3;
                r12 = kx5Var3;
                nbqVar = (nbq) obj;
                r10 = r14;
                r11 = r12;
            }
            if (nbqVar instanceof lbq) {
                r10.a = q06.REQUEST_FAILED;
                String message = ((lbq) nbqVar).a.getMessage();
                try {
                    Boolean bool2 = Boolean.FALSE;
                    yz5 yz5VarD5 = d();
                    String str8 = r11.a;
                    q06 q06Var3 = (q06) r10.a;
                    if (q06Var3 == null) {
                        q06Var3 = q06.ERROR;
                    }
                    ((zz5) yz5VarD5).c(str8, q06Var3, null, message);
                    return bool2;
                } catch (CancellationException e2) {
                    str2 = message;
                    e = e2;
                    r10 = r10;
                    r11 = r11;
                    r10.a = q06.TIMEOUT;
                    throw e;
                } catch (Throwable th3) {
                    str2 = message;
                    th = th3;
                    r13 = r10;
                    r9 = r11;
                    yz5 yz5VarD6 = d();
                    String str9 = r9.a;
                    q06Var = (q06) r13.a;
                    if (q06Var == null) {
                        q06Var = q06.ERROR;
                    }
                    ((zz5) yz5VarD6).c(str9, q06Var, str3, str2);
                    throw th;
                }
            }
            if (!(nbqVar instanceof mbq)) {
                throw new p7k();
            }
            ix5 ix5Var = (ix5) ((mbq) nbqVar).a;
            if (ix5Var == null) {
                r10.a = q06.NO_TRIGGER;
                Boolean bool3 = Boolean.FALSE;
                yz5 yz5VarD7 = d();
                String str10 = r11.a;
                q06 q06Var4 = (q06) r10.a;
                if (q06Var4 == null) {
                    q06Var4 = q06.ERROR;
                }
                ((zz5) yz5VarD7).c(str10, q06Var4, null, null);
                return bool3;
            }
            String strName = ix5Var.a().a.name();
            try {
                boolean zE = e(r11, ix5Var);
                String str11 = r11.a;
                if (zE) {
                    r10.a = q06.TRY_SHOW;
                    Boolean boolValueOf = Boolean.valueOf(c(ix5Var, r11, activity));
                    yz5 yz5VarD8 = d();
                    q06 q06Var5 = (q06) r10.a;
                    if (q06Var5 == null) {
                        q06Var5 = q06.ERROR;
                    }
                    ((zz5) yz5VarD8).c(str11, q06Var5, strName, null);
                    return boolValueOf;
                }
                r10.a = q06.FILTERED;
                Boolean bool4 = Boolean.FALSE;
                yz5 yz5VarD9 = d();
                q06 q06Var6 = (q06) r10.a;
                if (q06Var6 == null) {
                    q06Var6 = q06.ERROR;
                }
                ((zz5) yz5VarD9).c(str11, q06Var6, strName, null);
                return bool4;
            } catch (CancellationException e3) {
                e = e3;
                str2 = null;
                str3 = strName;
                r10 = r10;
                r11 = r11;
                r10.a = q06.TIMEOUT;
                throw e;
            } catch (Throwable th4) {
                th = th4;
                str2 = null;
                str3 = strName;
                r13 = r10;
                r9 = r11;
                yz5 yz5VarD10 = d();
                String str12 = r9.a;
                q06Var = (q06) r13.a;
                if (q06Var == null) {
                    q06Var = q06.ERROR;
                }
                ((zz5) yz5VarD10).c(str12, q06Var, str3, str2);
                throw th;
            }
        } catch (CancellationException e4) {
            e = e4;
        } catch (Throwable th5) {
            th = th5;
            c2pVar = kx5Var;
            kx5Var = z;
        }
        yz5 yz5VarD11 = d();
        String str13 = r9.a;
        q06Var = (q06) r13.a;
        if (q06Var == null) {
            q06Var = q06.ERROR;
        }
        ((zz5) yz5VarD11).c(str13, q06Var, str3, str2);
        throw th;
    }

    public final boolean g(kx5 kx5Var, Activity activity, boolean z, String str) throws Throwable {
        String strName;
        vdt vdtVar = this.b;
        kx5Var.getClass();
        activity.getClass();
        yz5 yz5VarD = d();
        String str2 = kx5Var.a;
        ((zz5) yz5VarD).b(str2, z);
        try {
            fy5 fy5Var = (fy5) vdtVar.getValue();
            fy5Var.getClass();
            str2.getClass();
            ix5 ix5VarC = fy5Var.c(str2, str);
            if (ix5VarC == null && z) {
                String strD = kx5Var.d();
                ix5VarC = strD != null ? fy5.b((fy5) vdtVar.getValue(), strD) : null;
            }
            if (ix5VarC == null) {
                ((zz5) d()).c(str2, q06.NO_TRIGGER, null, null);
                return false;
            }
            strName = ix5VarC.a().a.name();
            try {
                if (!e(kx5Var, ix5VarC)) {
                    ((zz5) d()).c(str2, q06.FILTERED, strName, null);
                    return false;
                }
                q06 q06Var = q06.TRY_SHOW;
                boolean zC = c(ix5VarC, kx5Var, activity);
                ((zz5) d()).c(str2, q06Var, strName, null);
                return zC;
            } catch (Throwable th) {
                th = th;
                ((zz5) d()).c(str2, 0 == 0 ? q06.ERROR : null, strName, null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            strName = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object h(kx5 kx5Var, Activity activity, boolean z, long j, pw6 pw6Var) {
        wz5 wz5Var;
        xz5 xz5Var;
        kx5 kx5Var2;
        if (pw6Var instanceof wz5) {
            wz5Var = (wz5) pw6Var;
            int i = wz5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz5Var.n = i - Integer.MIN_VALUE;
            } else {
                wz5Var = new wz5(this, pw6Var);
            }
        } else {
            wz5Var = new wz5(this, pw6Var);
        }
        wz5 wz5Var2 = wz5Var;
        Object objB = wz5Var2.l;
        f37 f37Var = f37.a;
        int i2 = wz5Var2.n;
        if (i2 == 0) {
            l45.R(objB);
            if (j <= 0) {
                sih.a(5, "CommunicationTriggerProcessor", "timeout is <=0", null);
                return Boolean.valueOf(g(kx5Var, activity, z, null));
            }
            wz5Var2.j = kx5Var;
            wz5Var2.k = activity;
            wz5Var2.n = 1;
            xz5Var = this;
            objB = xz5Var.b(kx5Var, z, j, wz5Var2);
            if (objB == f37Var) {
                return f37Var;
            }
            kx5Var2 = kx5Var;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            activity = wz5Var2.k;
            kx5Var2 = wz5Var2.j;
            l45.R(objB);
            xz5Var = this;
        }
        ix5 ix5Var = (ix5) objB;
        if (ix5Var == null) {
            return Boolean.FALSE;
        }
        if (activity.isFinishing() || activity.isDestroyed()) {
            return Boolean.FALSE;
        }
        return !xz5Var.e(kx5Var2, ix5Var) ? Boolean.FALSE : Boolean.valueOf(xz5Var.c(ix5Var, kx5Var2, activity));
    }
}
