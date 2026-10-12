package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.selection.b;
import androidx.compose.material.MinimumInteractiveModifier;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wat {
    public static final float a = 14.0f;
    public static final axu b = new axu(100, (tjb) null, 6);
    public static final float c = 1.0f;
    public static final float d = 6.0f;
    public static final float e = 125.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public static final void a(boolean z, Function1 function1, faj fajVar, boolean z2, ka8 ka8Var, v76 v76Var, int i, int i2) {
        int i3;
        ka8 ka8Var2;
        ka8 ka8Var3;
        boolean z3;
        boolean z4;
        int i4;
        ka8 ka8VarS;
        boolean z5;
        dc0 dc0Var;
        wmj wmjVar;
        ?? r8;
        faj fajVarC;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(25866825);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i6 = i3 | 27648;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                ka8Var2 = ka8Var;
                if (c86Var.f(ka8Var2)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i6 |= i5;
            } else {
                ka8Var2 = ka8Var;
            }
            i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            i6 |= i5;
        } else {
            ka8Var2 = ka8Var;
        }
        if (c86Var.P(i6 & 1, (74899 & i6) != 74898)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i2 & 32) != 0) {
                    i6 &= -458753;
                }
                i4 = i6;
                z4 = false;
                ka8VarS = ka8Var2;
                z5 = z2;
            } else if ((i2 & 32) != 0) {
                z4 = false;
                z5 = true;
                i4 = i6 & (-458753);
                ka8VarS = yje.s(0L, 0L, c86Var, 1023);
            } else {
                z4 = false;
                i4 = i6;
                ka8VarS = ka8Var2;
                z5 = true;
            }
            c86Var.q();
            c86Var.Z(-1604939679);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar2 = (wmj) objK;
            c86Var.p(z4);
            wus wusVar = t96.h;
            float fX0 = ((fg8) c86Var.j(wusVar)).x0(14.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            float fX1 = ((fg8) c86Var.j(wusVar)).x0(e);
            boolean zC = c86Var.c(fX0) | c86Var.c(fX1);
            Object objK3 = c86Var.K();
            Object obj = objK3;
            if (zC || objK3 == k3yVar) {
                uat uatVar = new uat(fX0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(Boolean.FALSE, Float.valueOf(0.0f));
                linkedHashMap.put(Boolean.TRUE, Float.valueOf(uatVar.r));
                wzh wzhVar = new wzh(linkedHashMap);
                Boolean boolValueOf = Boolean.valueOf(z);
                dc0 dc0Var2 = new dc0(boolValueOf, b9t.t, new vat(fX1), b, n5.t);
                dc0Var2.m.setValue(wzhVar);
                dc0Var2.k(boolValueOf);
                c86Var.k0(dc0Var2);
                obj = dc0Var2;
            }
            dc0 dc0Var3 = (dc0) obj;
            int i7 = i4 >> 3;
            eoj eojVarU = ow4.U(function1, c86Var);
            int i8 = i4 & 14;
            eoj eojVarU2 = ow4.U(Boolean.valueOf(z), c86Var);
            boolean zF = c86Var.f(dc0Var3) | c86Var.f(eojVarU2) | c86Var.f(eojVarU);
            Object objK4 = c86Var.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new qds(dc0Var3, eojVarU2, eojVarU, eojVar, (Continuation) null);
                dc0Var = dc0Var3;
                c86Var.k0(objK4);
            } else {
                dc0Var = dc0Var3;
            }
            bt5.f(c86Var, dc0Var, (Function2) objK4);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Boolean bool = (Boolean) eojVar.getValue();
            bool.getClass();
            boolean zF2 = (i8 == 4) | c86Var.f(dc0Var);
            Object objK5 = c86Var.K();
            Continuation continuation = null;
            if (zF2 || objK5 == k3yVar) {
                objK5 = new k71(z, dc0Var, (Continuation) null, 17);
                c86Var.k0(objK5);
            }
            bt5.h(boolValueOf2, bool, (Function2) objK5, c86Var);
            boolean z6 = c86Var.j(t96.n) == vfg.b;
            faj fajVar2 = caj.a;
            if (function1 != null) {
                wmjVar = wmjVar2;
                r8 = 0;
                fajVarC = b.c(fajVar2, z, wmjVar, null, z5, new nqp(2), function1);
            } else {
                wmjVar = wmjVar2;
                r8 = 0;
                fajVarC = fajVar2;
            }
            boolean z7 = z5;
            if (function1 != null) {
                wus wusVar2 = kif.a;
                fajVar2 = MinimumInteractiveModifier.a;
            }
            faj fajVarK = e.k(d.g(e.y(w9b.a(fajVar.t(fajVar2).t(fajVarC), dc0Var.f, iyk.b, (!z7 || function1 == null) ? r8 : 1, wmjVar, false, null, new xa0(dc0Var, continuation, r8), z6, 32), u65.i, 2), 2.0f), 34.0f, 20.0f);
            d6i d6iVarD = it3.d(u65.e, r8);
            int i9 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean zBooleanValue = ((Boolean) dc0Var.h.getValue()).booleanValue();
            boolean zF3 = c86Var.f(dc0Var);
            Object objK6 = c86Var.K();
            if (zF3 || objK6 == k3yVar) {
                objK6 = new pb0(dc0Var, 6);
                c86Var.k0(objK6);
            }
            wmj wmjVar3 = wmjVar;
            ka8 ka8Var4 = ka8VarS;
            b(zBooleanValue, z7, ka8Var4, (Function0) objK6, wmjVar3, c86Var, (i7 & 896) | 6 | ((i4 >> 6) & 7168));
            c86Var.p(true);
            z3 = z7;
            ka8Var3 = ka8Var4;
        } else {
            c86Var.S();
            ka8Var3 = ka8Var2;
            z3 = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tat(z, function1, fajVar, z3, ka8Var3, i, i2);
        }
    }

    public static final void b(boolean z, boolean z2, ka8 ka8Var, Function0 function0, wmj wmjVar, v76 v76Var, int i) {
        int i2;
        long j;
        long j2;
        boolean z3;
        long jA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(70908914);
        int i3 = i & 6;
        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
        if (i3 == 0) {
            i2 = (c86Var.f(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(ka8Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(wmjVar) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new qfs();
                c86Var.k0(objK);
            }
            qfs qfsVar = (qfs) objK;
            boolean z4 = (458752 & i2) == 131072;
            Object objK2 = c86Var.K();
            if (z4 || objK2 == k3yVar) {
                objK2 = new by3(wmjVar, qfsVar, null, 3);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, wmjVar, (Function2) objK2);
            float f = !qfsVar.isEmpty() ? d : c;
            ka8Var.getClass();
            c86Var.Z(-1176343362);
            if (z2) {
                j = z ? ka8Var.b : ka8Var.d;
            } else {
                j = z ? ka8Var.f : ka8Var.h;
            }
            eoj eojVarU = ow4.U(new en5(j), c86Var);
            c86Var.p(false);
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarD = e.d(bVar.a(cajVar, bc3Var), 1.0f);
            boolean zF = c86Var.f(eojVarU);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new x73(eojVarU, 6);
                c86Var.k0(objK3);
            }
            uyy.j(0, c86Var, fajVarD, (Function1) objK3);
            c86Var.Z(-66424183);
            if (z2) {
                j2 = z ? ka8Var.a : ka8Var.c;
            } else {
                j2 = z ? ka8Var.e : ka8Var.g;
            }
            eoj eojVarU2 = ow4.U(new en5(j2), c86Var);
            c86Var.p(false);
            l38 l38Var = (l38) c86Var.j(job.a);
            float f2 = ((b7b) c86Var.j(job.b)).a + f;
            int i4 = i2;
            if (!en5.c(((en5) eojVarU2.getValue()).a, ((mp5) c86Var.j(op5.a)).l()) || l38Var == null) {
                z3 = false;
                c86Var.Z(1478584670);
                c86Var.p(false);
                jA = ((en5) eojVarU2.getValue()).a;
            } else {
                c86Var.Z(1478495731);
                z3 = false;
                jA = l38.a(f2, 0, ((en5) eojVarU2.getValue()).a, c86Var);
                c86Var.p(false);
            }
            boolean z5 = z3;
            long j3 = jA;
            float f3 = f;
            wrs wrsVarB = lyr.b(j3, null, null, c86Var, 0, 14);
            faj fajVarA = bVar.a(cajVar, u65.h);
            boolean z6 = (i4 & 57344) != 16384 ? z5 : true;
            Object objK4 = c86Var.K();
            if (z6 || objK4 == k3yVar) {
                objK4 = new l8b(function0, 13);
                c86Var.k0(objK4);
            }
            faj fajVarJ = e.j(androidx.compose.foundation.e.a(a.d(fajVarA, (Function1) objK4), wmjVar, fqp.a(24.0f, 4, 0L, z5)), 20.0f);
            xsp xspVar = ysp.a;
            o15.e(c86Var, androidx.compose.foundation.a.b(pne.V(fajVarJ, f3, xspVar, 24), ((en5) wrsVarB.getValue()).a, xspVar));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sat(z, z2, ka8Var, function0, wmjVar, i);
        }
    }
}
