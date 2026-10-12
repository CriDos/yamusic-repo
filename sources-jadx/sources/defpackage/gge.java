package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class gge {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A(a0s a0sVar, msq msqVar, xzr xzrVar, rmg rmgVar, faj fajVar, Function0 function0, v76 v76Var, int i) {
        rbh rbhVar;
        boolean z;
        eoj eojVarL;
        float f;
        float f2;
        float fB;
        boolean z2;
        bc3 bc3Var = u65.i;
        qyq qyqVar = qyq.g;
        xzrVar.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1896346173);
        int i2 = i | (c86Var.h(a0sVar) ? 4 : 2) | (c86Var.h(msqVar) ? 32 : 16) | (c86Var.f(xzrVar) ? 256 : 128) | (c86Var.f(rmgVar) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            o1s o1sVar = (o1s) p85.l((zrs) msqVar.g, c86Var).getValue();
            rbh rbhVar2 = rbh.d;
            if (((Boolean) c86Var.j((wus) rbhVar2.c)).booleanValue()) {
                c86Var.Z(1951339961);
                rbhVar = rbhVar2;
                z = false;
                qyqVar.j(o1sVar instanceof l1s, o1sVar instanceof m1s, null, c86Var, 4096, 4);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                rbhVar = rbhVar2;
                z = false;
                c86Var.Z(1951530239);
                c86Var.p(false);
            }
            if (Intrinsics.e(o1sVar, m1s.a)) {
                c86Var.Z(1951601570);
                mjv.f(0, 2, 0L, c86Var, e.y(e.d(d.f(fajVar, qyq.D(c86Var)), 1.0f), bc3Var, 2));
                c86Var.p(z);
            } else {
                boolean z3 = o1sVar instanceof l1s;
                k3y k3yVar = t76.a;
                if (z3) {
                    c86Var.Z(1951907013);
                    if (((Boolean) c86Var.j((wus) rbhVar.c)).booleanValue()) {
                        c86Var.Z(1951957636);
                        i2l i2lVarC = d.c(0.0f, 56.0f, 0.0f, 0.0f, 13);
                        WeakHashMap weakHashMap = rjx.w;
                        mef mefVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        ymk ymkVar = (ymk) msqVar.a;
                        i46 i46Var = ((a0s) msqVar.b).b;
                        boolean zH = c86Var.h(msqVar);
                        Object objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new p91(11, msqVar);
                            c86Var.k0(objK);
                        }
                        c86 c86Var2 = c86Var;
                        umk umkVarB = ymkVar.b((mmk) objK, i46Var, (r9c) msqVar.d, 1, c86Var2, 36352);
                        c86Var = c86Var2;
                        faj fajVarY = e.y(j35.v0(e.d(d.f(caj.a, aae.N(aae.N(mefVarA, i2lVarC), o75.K(c86Var))), 1.0f), j35.g0(c86Var), false, 14), bc3Var, 2);
                        z2 = false;
                        ene.k(umkVarB, fajVarY, true, null, c86Var, 384, 8);
                        c86Var.p(false);
                    } else {
                        z2 = z;
                        c86Var.Z(1952598623);
                        c86Var.p(z2);
                    }
                    c86Var.p(z2);
                } else {
                    boolean z4 = z;
                    if (!(o1sVar instanceof n1s)) {
                        throw yds.i(c86Var, -1322517524, z4);
                    }
                    c86Var.Z(1952708735);
                    jlt jltVar = (jlt) ((zrs) msqVar.h).getValue();
                    Continuation continuation = null;
                    zrs zrsVarG = jltVar != null ? jltVar.a.g() : null;
                    if (zrsVarG == null) {
                        c86Var.Z(1952728078);
                        c86Var.p(z4);
                        eojVarL = null;
                    } else {
                        c86Var.Z(-1322482093);
                        eojVarL = p85.l(zrsVarG, c86Var);
                        c86Var.p(z4);
                    }
                    boolean zBooleanValue = eojVarL != null ? ((Boolean) eojVarL.getValue()).booleanValue() : true;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = ow4.K(Boolean.FALSE);
                        c86Var.k0(objK2);
                    }
                    eoj eojVar = (eoj) objK2;
                    Unit unit = Unit.a;
                    boolean zH2 = c86Var.h(msqVar);
                    Object objK3 = c86Var.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new lso(msqVar, eojVar, continuation, 29);
                        c86Var.k0(objK3);
                    }
                    bt5.f(c86Var, unit, (Function2) objK3);
                    if (((Boolean) eojVar.getValue()).booleanValue() || zBooleanValue) {
                        f = 0.0f;
                        f2 = 1.0f;
                    } else {
                        f = 0.0f;
                        f2 = 0.0f;
                    }
                    wrs wrsVarB = fo0.b(f2, null, "thresholdAlpha", null, c86Var, 3072, 22);
                    c86 c86Var3 = c86Var;
                    i2l i2lVarC2 = d.c(f, ((Boolean) c86Var3.j((wus) qbh.d.c)).booleanValue() ? 56.0f : f, f, f, 13);
                    WeakHashMap weakHashMap2 = rjx.w;
                    mef mefVarA2 = jfv.a(qjx.d(c86Var3).f, c86Var3);
                    n1s n1sVar = (n1s) o1sVar;
                    if (n1sVar.b) {
                        c86Var3.Z(-1322457595);
                        c86Var3.p(z4);
                        fB = f;
                    } else {
                        c86Var3.Z(-1322457308);
                        fB = oe7.B(c86Var3);
                        c86Var3.p(z4);
                    }
                    i2l i2lVarC3 = d.c(f, fB, f, f, 13);
                    float fJ = o75.J(c86Var3);
                    b56 b56VarW = zxu.w(1363975631, c86Var3, new h1s(n1sVar, xzrVar, a0sVar, msqVar, fajVar, wrsVarB, rmgVar, function0, mefVarA2, i2lVarC3, i2lVarC2, 0));
                    c86Var = c86Var3;
                    okx.a(fJ, 0.0f, 0.0f, b56VarW, c86Var, 3072, 6);
                    c86Var.p(z4);
                }
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at((Object) a0sVar, (Object) msqVar, (Object) xzrVar, (Object) rmgVar, fajVar, (Object) function0, i, 21);
        }
    }

    public static final void B(yks yksVar, Function0 function0, v76 v76Var, int i) {
        yksVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(193888474);
        int i2 = (c86Var.f(yksVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarD = e.d(caj.a, 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            pls plsVar = (pls) p85.n(yksVar.b, c86Var).getValue();
            if (Intrinsics.e(plsVar, ols.a)) {
                c86Var.Z(1473010808);
                c86Var.p(false);
            } else {
                if (!(plsVar instanceof nls)) {
                    throw yds.i(c86Var, 1473007516, false);
                }
                c86Var.Z(1473012621);
                C((nls) plsVar, yksVar, function0, c86Var, (i2 << 3) & 1008);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(yksVar, function0, i, 28);
        }
    }

    public static final void C(nls nlsVar, yks yksVar, Function0 function0, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        int i3;
        nls nlsVar2 = nlsVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-599501747);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(nlsVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(yksVar) : c86Var2.h(yksVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(function0) ? 256 : 128;
        }
        int i4 = i2;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            pqg pqgVar = (pqg) c86Var2.j(mbh.a);
            View view = (View) c86Var2.j(AndroidCompositionLocals_androidKt.f);
            Unit unit = Unit.a;
            int i5 = i4 & 14;
            boolean zH = ((i4 & 112) == 32 || ((i4 & 64) != 0 && c86Var2.h(yksVar))) | (i5 == 4) | c86Var2.h(view);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                i3 = i5;
                nzl nzlVar = new nzl(yksVar, nlsVar2, view, null, 5);
                nlsVar2 = nlsVar2;
                c86Var2.k0(nzlVar);
                objK = nzlVar;
            } else {
                i3 = i5;
            }
            bt5.f(c86Var2, unit, (Function2) objK);
            caj cajVar = caj.a;
            faj fajVarA = a.a(e.d(cajVar, 1.0f), "splash_screen_content");
            d6i d6iVarD = it3.d(u65.i, false);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            boolean zH2 = ((i4 & 896) == 256) | (i3 == 4) | c86Var2.h(pqgVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new c8r(function0, nlsVar2, pqgVar, 9);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            androidx.compose.ui.viewinterop.a.a(48, 4, c86Var, e.d(cajVar, 1.0f), (Function1) objK2, null);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(nlsVar, yksVar, function0, i, 18);
        }
    }

    public static final void D(f57 f57Var, boolean z, boolean z2, v76 v76Var, int i) {
        c86 c86Var;
        boolean z3 = z;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(398725316);
        int i2 = (c86Var2.f(f57Var) ? 4 : 2) | i | (c86Var2.g(z3) ? 32 : 16) | (c86Var2.g(z2) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String str = f57Var.b;
            Boolean boolValueOf = Boolean.valueOf(f57Var.f);
            if (!z2) {
                boolValueOf = null;
            }
            c86Var = c86Var2;
            ene.y(str, boolValueOf != null ? boolValueOf.booleanValue() : false, f57Var.e, null, z3, 0, c86Var, (i2 << 9) & 57344, 40);
            String str2 = f57Var.c;
            if (str2 == null) {
                c86Var.Z(-1917925418);
                c86Var.p(false);
                z3 = z;
            } else {
                h18.m(2.0f, -1917925417, c86Var, c86Var, cajVar);
                z3 = z;
                hde.m(str2, z3, null, c86Var, i2 & 112, 4);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nzm(f57Var, z3, z2, i);
        }
    }

    public static Object E(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void F(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final float G(float f, ocj ocjVar) {
        return Float.isNaN(f) ? ((Number) ocjVar.invoke()).floatValue() : f;
    }

    public static final void H(int i, int i2) {
        if (i < 0 || i >= i2) {
            opp.l(mqt.c(i, i2, "index: ", ", size: "));
        }
    }

    public static final void I(int i, int i2) {
        if (i < 0 || i > i2) {
            opp.l(mqt.c(i, i2, "index: ", ", size: "));
        }
    }

    public static final void J(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            szo.e(i3, aui.x("fromIndex: ", i, i2, ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            c.x(mqt.c(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final boolean L(dhr dhrVar, dhr dhrVar2) {
        dhrVar.getClass();
        dhrVar2.getClass();
        return Math.abs(dhrVar.a - dhrVar2.a) <= 1.0E-4f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object M(List list, vma vmaVar, ccp ccpVar, pw6 pw6Var) {
        qfl qflVar;
        int i;
        Collection arrayList;
        Iterator it;
        int i2;
        if (pw6Var instanceof qfl) {
            qflVar = (qfl) pw6Var;
            int i3 = qflVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qflVar.r = i3 - Integer.MIN_VALUE;
            } else {
                qflVar = new qfl(pw6Var);
            }
        } else {
            qflVar = new qfl(pw6Var);
        }
        Object obj = qflVar.q;
        f37 f37Var = f37.a;
        int i4 = qflVar.r;
        if (i4 == 0) {
            l45.R(obj);
            int size = list.size();
            if (size == 0) {
                drb drbVar = drb.a;
                drbVar.getClass();
                return drbVar;
            }
            i = 0;
            if (size == 1) {
                if (list.get(0) != null) {
                    f9e.q();
                    return null;
                }
                qflVar.j = null;
                qflVar.k = null;
                qflVar.r = 1;
                throw null;
            }
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            it = list2.iterator();
            i2 = 0;
        } else {
            if (i4 == 1) {
                l45.R(obj);
                return obj;
            }
            if (i4 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = qflVar.p;
            int i5 = qflVar.o;
            Collection collection = qflVar.n;
            Iterator it2 = qflVar.m;
            arrayList = qflVar.l;
            ccp ccpVar2 = qflVar.k;
            vma vmaVar2 = qflVar.j;
            l45.R(obj);
            collection.add((Map) obj);
            it = it2;
            ccpVar = ccpVar2;
            i = i5;
            vmaVar = vmaVar2;
        }
        if (!it.hasNext()) {
            Iterator it3 = ((List) arrayList).iterator();
            if (!it3.hasNext()) {
                f9e.t("Empty collection can't be reduced.");
                return null;
            }
            Object next = it3.next();
            while (it3.hasNext()) {
                next = m1i.i((Map) next, (Map) it3.next());
            }
            return (Map) next;
        }
        if (it.next() != null) {
            f9e.q();
            return null;
        }
        qflVar.j = vmaVar;
        qflVar.k = ccpVar;
        Collection collection2 = arrayList;
        qflVar.l = collection2;
        qflVar.m = it;
        qflVar.n = collection2;
        qflVar.o = i;
        qflVar.p = i2;
        qflVar.r = 2;
        throw null;
    }

    public static final Integer N(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object next;
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = brb.a;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
            if (runningAppProcessInfo.uid == i && Intrinsics.e(runningAppProcessInfo.processName, str)) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = (ActivityManager.RunningAppProcessInfo) next;
        if (runningAppProcessInfo2 != null) {
            return Integer.valueOf(runningAppProcessInfo2.importance);
        }
        return null;
    }

    public static d0u O() {
        return d0u.f;
    }

    public static d0u P() {
        return d0u.d;
    }

    public static d0u Q() {
        return d0u.e;
    }

    public static d0u R() {
        return d0u.g;
    }

    public static d0u S() {
        return d0u.h;
    }

    public static final gzv T(g0m g0mVar) {
        g0mVar.getClass();
        return !g0mVar.equals(tmb.j) ? (gzv) yee.p(g0mVar, jgz.i) : dzv.a;
    }

    public static final fwt U(fwt fwtVar, fwt fwtVar2, float f) {
        boolean z = fwtVar instanceof vu3;
        ewt ewtVar = ewt.a;
        if (!z && !(fwtVar2 instanceof vu3)) {
            long jT = lq4.T(fwtVar.a(), fwtVar2.a(), f);
            return jT != 16 ? new yo5(jT) : ewtVar;
        }
        if (!z || !(fwtVar2 instanceof vu3)) {
            return (fwt) ehs.b(f, fwtVar, fwtVar2);
        }
        vu3 vu3Var = (vu3) fwtVar;
        vu3 vu3Var2 = (vu3) fwtVar2;
        tu3 tu3Var = (tu3) ehs.b(f, vu3Var.a, vu3Var2.a);
        float fK0 = qae.k0(vu3Var.b, vu3Var2.b, f);
        if (tu3Var == null) {
            return ewtVar;
        }
        if (tu3Var instanceof egs) {
            long jV = V(fK0, ((egs) tu3Var).a);
            return jV != 16 ? new yo5(jV) : ewtVar;
        }
        if (tu3Var instanceof z5r) {
            return new vu3((z5r) tu3Var, fK0);
        }
        f9e.e();
        return null;
    }

    public static final long V(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : en5.b(j, en5.d(j) * f, 0.0f, 0.0f, 0.0f, 14);
    }

    public static p4g W() {
        p4g p4gVar = new p4g();
        p4gVar.setArguments(null);
        return p4gVar;
    }

    public static final xke X(rmg rmgVar, mef mefVar, fg8 fg8Var, float f, v76 v76Var, int i) {
        rmgVar.getClass();
        if ((i & 2) != 0) {
            WeakHashMap weakHashMap = rjx.w;
            mefVar = jfv.a(qjx.d(v76Var).f, v76Var);
        }
        if ((i & 4) != 0) {
            fg8Var = (fg8) ((c86) v76Var).j(t96.h);
        }
        boolean zF = ((c86) v76Var).f(rmgVar) | ((c86) v76Var).f(mefVar) | ((c86) v76Var).f(fg8Var) | ((c86) v76Var).c(f);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new xke(rmgVar, fg8Var, mefVar, f);
            c86Var.k0(objK);
        }
        return (xke) objK;
    }

    public static final Object Y(CoroutineContext coroutineContext, Function0 function0, pw6 pw6Var) {
        return di0.Y(coroutineContext, new onf(function0, null, 0), pw6Var);
    }

    public static final gcu Z(rcu rcuVar) {
        if (rcuVar.equals(tcu.a)) {
            return gcu.TemporaryCache;
        }
        if (rcuVar.equals(qcu.a)) {
            return gcu.PermanentStrong;
        }
        if (rcuVar.equals(pcu.a)) {
            return gcu.PermanentWeak;
        }
        if (rcuVar.equals(ocu.a)) {
            return gcu.AutoCache;
        }
        if (rcuVar.equals(scu.a)) {
            return gcu.SmartCache;
        }
        f9e.e();
        return null;
    }

    public static final void a(st3 st3Var, String str, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1127523026);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.f(st3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(str) ? 32 : 16;
        }
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var = c86Var2;
            z24.r(str, a.a(d.k(st3Var.a(caj.a, u65.f), 100.0f, 16.0f, 100.0f, 0.0f, 8), "top_app_bar_title"), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.i(), c86Var, (i2 >> 3) & 14, 3120, 55288);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(st3Var, str, i, 14);
        }
    }

    public static final knv a0(rjy rjyVar) {
        switch (rjyVar.ordinal()) {
            case 0:
            case 6:
            case 7:
                return wnv.a;
            case 1:
                return xnv.a;
            case 2:
                return hnv.a;
            case 3:
                return new vnv("", null);
            case 4:
            case 5:
                return jnv.a;
            default:
                f9e.e();
                return null;
        }
    }

    public static final brc b(String str, String str2) {
        arc arcVar = (arc) brc.d.createBuilder();
        if (str != null) {
            arcVar.d();
            brc brcVar = (brc) arcVar.b;
            brcVar.getClass();
            brcVar.a |= 1;
            brcVar.b = str;
        }
        if (str2 != null) {
            arcVar.d();
            brc brcVar2 = (brc) arcVar.b;
            brcVar2.getClass();
            brcVar2.a |= 2;
            brcVar2.c = str2;
        }
        return (brc) arcVar.a();
    }

    public static final rjy b0(mgr mgrVar) {
        mgrVar.getClass();
        if (mgrVar instanceof egr) {
            int iOrdinal = ((egr) mgrVar).c.ordinal();
            if (iOrdinal == 0) {
                return rjy.a;
            }
            if (iOrdinal == 1) {
                return rjy.e;
            }
            f9e.e();
            return null;
        }
        if (mgrVar instanceof ggr) {
            int iOrdinal2 = ((ggr) mgrVar).c.ordinal();
            if (iOrdinal2 == 0) {
                return rjy.a;
            }
            if (iOrdinal2 == 1) {
                return rjy.g;
            }
            if (iOrdinal2 == 2) {
                return rjy.h;
            }
            if (iOrdinal2 == 3) {
                return rjy.e;
            }
            f9e.e();
            return null;
        }
        if (mgrVar instanceof kgr) {
            int iOrdinal3 = ((kgr) mgrVar).b.ordinal();
            if (iOrdinal3 == 0) {
                return rjy.e;
            }
            if (iOrdinal3 == 1) {
                return rjy.a;
            }
            f9e.e();
            return null;
        }
        if (!(mgrVar instanceof hgr)) {
            f9e.e();
            return null;
        }
        ynv ynvVar = ((hgr) mgrVar).b;
        if (ynvVar instanceof vnv) {
            return rjy.d;
        }
        if (Intrinsics.e(ynvVar, xnv.a)) {
            return rjy.b;
        }
        if (Intrinsics.e(ynvVar, hnv.a)) {
            return rjy.c;
        }
        if (Intrinsics.e(ynvVar, wnv.a)) {
            return rjy.a;
        }
        if (Intrinsics.e(ynvVar, inv.a)) {
            return rjy.e;
        }
        if (Intrinsics.e(ynvVar, jnv.a)) {
            return rjy.f;
        }
        f9e.e();
        return null;
    }

    public static final void c(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-369717935);
        if (c86Var.P(i & 1, i != 0)) {
            the.k(null, null, 0L, 0L, null, 0.0f, tok.e, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f5g(i, 20);
        }
    }

    public static final OkHttpClient c0(OkHttpClient okHttpClient, boolean z) {
        okHttpClient.getClass();
        if (!z) {
            return okHttpClient;
        }
        hpk hpkVarC = okHttpClient.c();
        hpkVarC.c.add(new cu2(1));
        return new OkHttpClient(hpkVarC);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088 A[PHI: r1 r2 r11
  0x0088: PHI (r1v19 int) = (r1v9 int), (r1v20 int) binds: [B:57:0x009c, B:48:0x0086] A[DONT_GENERATE, DONT_INLINE]
  0x0088: PHI (r2v12 faj) = (r2v4 faj), (r2v14 faj) binds: [B:57:0x009c, B:48:0x0086] A[DONT_GENERATE, DONT_INLINE]
  0x0088: PHI (r11v4 boolean) = (r11v1 boolean), (r11v5 boolean) binds: [B:57:0x009c, B:48:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0146  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void d(String str, faj fajVar, boolean z, m6l m6lVar, v76 v76Var, int i, int i2) {
        boolean z2;
        m6l m6lVar2;
        int i3;
        boolean z3;
        faj fajVar2;
        boolean z4;
        m6l m6lVar3;
        cyo cyoVarR;
        faj fajVarN;
        boolean z5;
        int i4;
        m6l m6lVarX;
        faj fajVar3;
        boolean z6;
        m6l m6lVar4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1542641397);
        int i5 = (c86Var.f(str) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i & 48) == 0) {
            i5 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i5 |= c86Var.g(z2) ? 256 : 128;
            }
            if ((i2 & 8) == 0) {
                m6lVar2 = m6lVar;
                int i8 = c86Var.h(m6lVar2) ? 2048 : 1024;
                i3 = i5 | i8;
                int i9 = 0;
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if (i6 != 0) {
                            fajVarN = e.n(caj.a, 64.0f);
                        } else {
                            fajVarN = fajVar;
                        }
                        z5 = i7 == 0 ? z2 : true;
                        if ((i2 & 8) != 0) {
                            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                                i4 = 2131231767;
                            } else {
                                i4 = 2131231768;
                            }
                            i3 &= -7169;
                            m6lVarX = hde.X(i4, 0, c86Var);
                        }
                        c86Var.q();
                        if (str != null || str.length() == 0) {
                            c86Var.Z(-679462039);
                            fajVar3 = fajVarN;
                            c86Var = c86Var;
                            z6 = z5;
                            m6lVar4 = m6lVarX;
                            e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-679211094);
                            axu axuVarV0 = s5z.v0(600, 0, null, 6);
                            Object objK = c86Var.K();
                            int i10 = 3;
                            if (objK == t76.a) {
                                objK = new okh(i10);
                                c86Var.k0(objK);
                            }
                            fwq.g(str, (Function1) objK, fajVarN, axuVarV0, "LumenCoverCrossfade", false, zxu.w(-1494572245, c86Var, new hrh(z5, m6lVarX, i9)), c86Var, (i3 & 14) | 1600560 | ((i3 << 3) & 896), 32);
                            c86Var.p(false);
                            fajVar3 = fajVarN;
                            c86Var = c86Var;
                            z6 = z5;
                            m6lVar4 = m6lVarX;
                        }
                        faj fajVar4 = fajVar3;
                        z4 = z6;
                        fajVar2 = fajVar4;
                        m6lVar3 = m6lVar4;
                    } else {
                        c86Var.S();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        fajVarN = fajVar;
                        z5 = z2;
                    }
                    m6lVarX = m6lVar2;
                    c86Var.q();
                    if (str != null) {
                        c86Var.Z(-679462039);
                        fajVar3 = fajVarN;
                        c86Var = c86Var;
                        z6 = z5;
                        m6lVar4 = m6lVarX;
                        e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-679462039);
                        fajVar3 = fajVarN;
                        c86Var = c86Var;
                        z6 = z5;
                        m6lVar4 = m6lVarX;
                        e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                        c86Var.p(false);
                    }
                    faj fajVar5 = fajVar3;
                    z4 = z6;
                    fajVar2 = fajVar5;
                    m6lVar3 = m6lVar4;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    z4 = z2;
                    m6lVar3 = m6lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new up3(str, fajVar2, z4, m6lVar3, i, i2, 4);
                }
            }
            m6lVar2 = m6lVar;
            i3 = i5 | i8;
            int i11 = 0;
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i6 != 0) {
                        fajVarN = e.n(caj.a, 64.0f);
                    } else {
                        fajVarN = fajVar;
                    }
                    if (i7 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                            i4 = 2131231767;
                        } else {
                            i4 = 2131231768;
                        }
                        i3 &= -7169;
                        m6lVarX = hde.X(i4, 0, c86Var);
                    } else {
                        m6lVarX = m6lVar2;
                    }
                } else {
                    if (i6 != 0) {
                        fajVarN = e.n(caj.a, 64.0f);
                    } else {
                        fajVarN = fajVar;
                    }
                    if (i7 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                            i4 = 2131231767;
                        } else {
                            i4 = 2131231768;
                        }
                        i3 &= -7169;
                        m6lVarX = hde.X(i4, 0, c86Var);
                    } else {
                        m6lVarX = m6lVar2;
                    }
                }
                c86Var.q();
                if (str != null) {
                    c86Var.Z(-679462039);
                    fajVar3 = fajVarN;
                    c86Var = c86Var;
                    z6 = z5;
                    m6lVar4 = m6lVarX;
                    e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-679462039);
                    fajVar3 = fajVarN;
                    c86Var = c86Var;
                    z6 = z5;
                    m6lVar4 = m6lVarX;
                    e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                    c86Var.p(false);
                }
                faj fajVar6 = fajVar3;
                z4 = z6;
                fajVar2 = fajVar6;
                m6lVar3 = m6lVar4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                z4 = z2;
                m6lVar3 = m6lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(str, fajVar2, z4, m6lVar3, i, i2, 4);
            }
        }
        i5 |= 384;
        z2 = z;
        if ((i2 & 8) == 0) {
            m6lVar2 = m6lVar;
            if (c86Var.h(m6lVar2)) {
            }
            i3 = i5 | i8;
            int i12 = 0;
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i6 != 0) {
                        fajVarN = e.n(caj.a, 64.0f);
                    } else {
                        fajVarN = fajVar;
                    }
                    if (i7 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                            i4 = 2131231767;
                        } else {
                            i4 = 2131231768;
                        }
                        i3 &= -7169;
                        m6lVarX = hde.X(i4, 0, c86Var);
                    } else {
                        m6lVarX = m6lVar2;
                    }
                } else {
                    if (i6 != 0) {
                        fajVarN = e.n(caj.a, 64.0f);
                    } else {
                        fajVarN = fajVar;
                    }
                    if (i7 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                            i4 = 2131231767;
                        } else {
                            i4 = 2131231768;
                        }
                        i3 &= -7169;
                        m6lVarX = hde.X(i4, 0, c86Var);
                    } else {
                        m6lVarX = m6lVar2;
                    }
                }
                c86Var.q();
                if (str != null) {
                    c86Var.Z(-679462039);
                    fajVar3 = fajVarN;
                    c86Var = c86Var;
                    z6 = z5;
                    m6lVar4 = m6lVarX;
                    e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-679462039);
                    fajVar3 = fajVarN;
                    c86Var = c86Var;
                    z6 = z5;
                    m6lVar4 = m6lVarX;
                    e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                    c86Var.p(false);
                }
                faj fajVar7 = fajVar3;
                z4 = z6;
                fajVar2 = fajVar7;
                m6lVar3 = m6lVar4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                z4 = z2;
                m6lVar3 = m6lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(str, fajVar2, z4, m6lVar3, i, i2, 4);
            }
        }
        m6lVar2 = m6lVar;
        i3 = i5 | i8;
        int i13 = 0;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    fajVarN = e.n(caj.a, 64.0f);
                } else {
                    fajVarN = fajVar;
                }
                if (i7 == 0) {
                }
                if ((i2 & 8) != 0) {
                    if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                        i4 = 2131231767;
                    } else {
                        i4 = 2131231768;
                    }
                    i3 &= -7169;
                    m6lVarX = hde.X(i4, 0, c86Var);
                } else {
                    m6lVarX = m6lVar2;
                }
            } else {
                if (i6 != 0) {
                    fajVarN = e.n(caj.a, 64.0f);
                } else {
                    fajVarN = fajVar;
                }
                if (i7 == 0) {
                }
                if ((i2 & 8) != 0) {
                    if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                        i4 = 2131231767;
                    } else {
                        i4 = 2131231768;
                    }
                    i3 &= -7169;
                    m6lVarX = hde.X(i4, 0, c86Var);
                } else {
                    m6lVarX = m6lVar2;
                }
            }
            c86Var.q();
            if (str != null) {
                c86Var.Z(-679462039);
                fajVar3 = fajVarN;
                c86Var = c86Var;
                z6 = z5;
                m6lVar4 = m6lVarX;
                e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                c86Var.p(false);
            } else {
                c86Var.Z(-679462039);
                fajVar3 = fajVarN;
                c86Var = c86Var;
                z6 = z5;
                m6lVar4 = m6lVarX;
                e(m6lVar4, null, z6, fajVar3, null, null, c86Var, ((i3 >> 9) & 14) | 48 | (i3 & 896) | ((i3 << 6) & 7168), 48);
                c86Var.p(false);
            }
            faj fajVar8 = fajVar3;
            z4 = z6;
            fajVar2 = fajVar8;
            m6lVar3 = m6lVar4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            z4 = z2;
            m6lVar3 = m6lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(str, fajVar2, z4, m6lVar3, i, i2, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void e(m6l m6lVar, String str, boolean z, faj fajVar, a60 a60Var, yt6 yt6Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        a60 a60Var2;
        int i5;
        int i6;
        int i7;
        boolean z2;
        a60 a60Var3;
        yt6 yt6Var2;
        cyo cyoVarR;
        faj fajVarC;
        a60 a60Var4;
        yt6 yt6Var3;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1411456811);
        int i8 = 4;
        if ((i & 6) == 0) {
            i3 = (c86Var.h(m6lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.g(z) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        if (c86Var.f(yt6Var)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i3 & 1, z2)) {
                        fajVarC = caj.a;
                        if (i9 != 0) {
                            fajVar2 = fajVarC;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i6 != 0) {
                            yt6Var3 = wt6.b;
                        } else {
                            yt6Var3 = yt6Var;
                        }
                        c86Var.Z(-799654893);
                        faj fajVarD = e.d(fajVar2, 1.0f);
                        if (z) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new okh(i8);
                                c86Var.k0(objK);
                            }
                            fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                        }
                        faj fajVarT = fajVarD.t(fajVarC);
                        c86Var.p(false);
                        int i10 = i3 & 126;
                        int i11 = i3 >> 3;
                        yt6 yt6Var4 = yt6Var3;
                        kke.a(m6lVar, str, fajVarT, a60Var4, yt6Var4, 0.0f, null, c86Var, i10 | (i11 & 7168) | (i11 & 57344), 96);
                        a60Var3 = a60Var4;
                        yt6Var2 = yt6Var4;
                    } else {
                        c86Var.S();
                        a60Var3 = a60Var2;
                        yt6Var2 = yt6Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
                    }
                }
                i3 |= 196608;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    fajVarC = caj.a;
                    if (i9 != 0) {
                        fajVar2 = fajVarC;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        yt6Var3 = wt6.b;
                    } else {
                        yt6Var3 = yt6Var;
                    }
                    c86Var.Z(-799654893);
                    faj fajVarD2 = e.d(fajVar2, 1.0f);
                    if (z) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new okh(i8);
                            c86Var.k0(objK);
                        }
                        fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                    }
                    faj fajVarT2 = fajVarD2.t(fajVarC);
                    c86Var.p(false);
                    int i12 = i3 & 126;
                    int i13 = i3 >> 3;
                    yt6 yt6Var5 = yt6Var3;
                    kke.a(m6lVar, str, fajVarT2, a60Var4, yt6Var5, 0.0f, null, c86Var, i12 | (i13 & 7168) | (i13 & 57344), 96);
                    a60Var3 = a60Var4;
                    yt6Var2 = yt6Var5;
                } else {
                    c86Var.S();
                    a60Var3 = a60Var2;
                    yt6Var2 = yt6Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
                }
            }
            i3 |= 24576;
            a60Var2 = a60Var;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    if (c86Var.f(yt6Var)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    fajVarC = caj.a;
                    if (i9 != 0) {
                        fajVar2 = fajVarC;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        yt6Var3 = wt6.b;
                    } else {
                        yt6Var3 = yt6Var;
                    }
                    c86Var.Z(-799654893);
                    faj fajVarD3 = e.d(fajVar2, 1.0f);
                    if (z) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new okh(i8);
                            c86Var.k0(objK);
                        }
                        fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                    }
                    faj fajVarT3 = fajVarD3.t(fajVarC);
                    c86Var.p(false);
                    int i14 = i3 & 126;
                    int i15 = i3 >> 3;
                    yt6 yt6Var6 = yt6Var3;
                    kke.a(m6lVar, str, fajVarT3, a60Var4, yt6Var6, 0.0f, null, c86Var, i14 | (i15 & 7168) | (i15 & 57344), 96);
                    a60Var3 = a60Var4;
                    yt6Var2 = yt6Var6;
                } else {
                    c86Var.S();
                    a60Var3 = a60Var2;
                    yt6Var2 = yt6Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
                }
            }
            i3 |= 196608;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                fajVarC = caj.a;
                if (i9 != 0) {
                    fajVar2 = fajVarC;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    yt6Var3 = wt6.b;
                } else {
                    yt6Var3 = yt6Var;
                }
                c86Var.Z(-799654893);
                faj fajVarD4 = e.d(fajVar2, 1.0f);
                if (z) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new okh(i8);
                        c86Var.k0(objK);
                    }
                    fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                }
                faj fajVarT4 = fajVarD4.t(fajVarC);
                c86Var.p(false);
                int i16 = i3 & 126;
                int i17 = i3 >> 3;
                yt6 yt6Var7 = yt6Var3;
                kke.a(m6lVar, str, fajVarT4, a60Var4, yt6Var7, 0.0f, null, c86Var, i16 | (i17 & 7168) | (i17 & 57344), 96);
                a60Var3 = a60Var4;
                yt6Var2 = yt6Var7;
            } else {
                c86Var.S();
                a60Var3 = a60Var2;
                yt6Var2 = yt6Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
            }
        }
        i3 |= 3072;
        fajVar2 = fajVar;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    if (c86Var.f(yt6Var)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    fajVarC = caj.a;
                    if (i9 != 0) {
                        fajVar2 = fajVarC;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        yt6Var3 = wt6.b;
                    } else {
                        yt6Var3 = yt6Var;
                    }
                    c86Var.Z(-799654893);
                    faj fajVarD5 = e.d(fajVar2, 1.0f);
                    if (z) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new okh(i8);
                            c86Var.k0(objK);
                        }
                        fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                    }
                    faj fajVarT5 = fajVarD5.t(fajVarC);
                    c86Var.p(false);
                    int i18 = i3 & 126;
                    int i19 = i3 >> 3;
                    yt6 yt6Var8 = yt6Var3;
                    kke.a(m6lVar, str, fajVarT5, a60Var4, yt6Var8, 0.0f, null, c86Var, i18 | (i19 & 7168) | (i19 & 57344), 96);
                    a60Var3 = a60Var4;
                    yt6Var2 = yt6Var8;
                } else {
                    c86Var.S();
                    a60Var3 = a60Var2;
                    yt6Var2 = yt6Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
                }
            }
            i3 |= 196608;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                fajVarC = caj.a;
                if (i9 != 0) {
                    fajVar2 = fajVarC;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    yt6Var3 = wt6.b;
                } else {
                    yt6Var3 = yt6Var;
                }
                c86Var.Z(-799654893);
                faj fajVarD6 = e.d(fajVar2, 1.0f);
                if (z) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new okh(i8);
                        c86Var.k0(objK);
                    }
                    fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                }
                faj fajVarT6 = fajVarD6.t(fajVarC);
                c86Var.p(false);
                int i110 = i3 & 126;
                int i111 = i3 >> 3;
                yt6 yt6Var9 = yt6Var3;
                kke.a(m6lVar, str, fajVarT6, a60Var4, yt6Var9, 0.0f, null, c86Var, i110 | (i111 & 7168) | (i111 & 57344), 96);
                a60Var3 = a60Var4;
                yt6Var2 = yt6Var9;
            } else {
                c86Var.S();
                a60Var3 = a60Var2;
                yt6Var2 = yt6Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
            }
        }
        i3 |= 24576;
        a60Var2 = a60Var;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                if (c86Var.f(yt6Var)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                fajVarC = caj.a;
                if (i9 != 0) {
                    fajVar2 = fajVarC;
                }
                if (i4 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    yt6Var3 = wt6.b;
                } else {
                    yt6Var3 = yt6Var;
                }
                c86Var.Z(-799654893);
                faj fajVarD7 = e.d(fajVar2, 1.0f);
                if (z) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new okh(i8);
                        c86Var.k0(objK);
                    }
                    fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
                }
                faj fajVarT7 = fajVarD7.t(fajVarC);
                c86Var.p(false);
                int i112 = i3 & 126;
                int i113 = i3 >> 3;
                yt6 yt6Var10 = yt6Var3;
                kke.a(m6lVar, str, fajVarT7, a60Var4, yt6Var10, 0.0f, null, c86Var, i112 | (i113 & 7168) | (i113 & 57344), 96);
                a60Var3 = a60Var4;
                yt6Var2 = yt6Var10;
            } else {
                c86Var.S();
                a60Var3 = a60Var2;
                yt6Var2 = yt6Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
            }
        }
        i3 |= 196608;
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            fajVarC = caj.a;
            if (i9 != 0) {
                fajVar2 = fajVarC;
            }
            if (i4 != 0) {
                a60Var4 = u65.i;
            } else {
                a60Var4 = a60Var2;
            }
            if (i6 != 0) {
                yt6Var3 = wt6.b;
            } else {
                yt6Var3 = yt6Var;
            }
            c86Var.Z(-799654893);
            faj fajVarD8 = e.d(fajVar2, 1.0f);
            if (z) {
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new okh(i8);
                    c86Var.k0(objK);
                }
                fajVarC = androidx.compose.ui.draw.a.c(fajVarC, (Function1) objK);
            }
            faj fajVarT8 = fajVarD8.t(fajVarC);
            c86Var.p(false);
            int i114 = i3 & 126;
            int i115 = i3 >> 3;
            yt6 yt6Var11 = yt6Var3;
            kke.a(m6lVar, str, fajVarT8, a60Var4, yt6Var11, 0.0f, null, c86Var, i114 | (i115 & 7168) | (i115 & 57344), 96);
            a60Var3 = a60Var4;
            yt6Var2 = yt6Var11;
        } else {
            c86Var.S();
            a60Var3 = a60Var2;
            yt6Var2 = yt6Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(m6lVar, str, z, fajVar2, a60Var3, yt6Var2, i, i2);
        }
    }

    public static final void f(faj fajVar, g2l g2lVar, hkg hkgVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        hkg hkgVar2;
        c86 c86Var;
        th0 th0Var = th0.F;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-293525996);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(g2lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            hkgVar2 = hkgVar;
            i2 |= c86Var2.f(hkgVar2) ? 256 : 128;
        } else {
            hkgVar2 = hkgVar;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            c86Var = c86Var2;
            uc0.h(new cee(okx.h(c86Var2) ? 4 : 2), e.d(fajVar, 1.0f), hkgVar2, aae.N(new i2l(16.0f, 24.0f, 16.0f, 52.0f), g2lVar), new v21(16.0f, true, th0Var), new v21(16.0f, true, th0Var), null, false, null, function1, c86Var, (i2 & 896) | 1769472, (i2 >> 9) & 14, 912);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(fajVar, g2lVar, hkgVar, function1, i);
        }
    }

    public static final void g(x5j x5jVar, r9c r9cVar, v76 v76Var, int i) {
        r9c r9cVar2;
        b6j b6jVar;
        x5j x5jVar2 = x5jVar;
        x5jVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-73009656);
        int i2 = (c86Var.f(x5jVar2) ? 4 : 2) | i | (c86Var.h(r9cVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            hkg hkgVarA = jkg.a(c86Var);
            b6j b6jVar2 = (b6j) hde.t(x5jVar2.c, c86Var).getValue();
            qyq.g.j(b6jVar2 instanceof y5j, b6jVar2 instanceof z5j, null, c86Var, 4096, 4);
            String strC0 = o15.c0(R.string.mixes_screen_toolbar_title, c86Var);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                b6jVar = b6jVar2;
                objK = new amh(0, x5jVar2, x5j.class, "onBackClick", "onBackClick()V", 0, 21);
                c86Var.k0(objK);
            } else {
                b6jVar = b6jVar2;
            }
            r9cVar2 = r9cVar;
            x5jVar2 = x5jVar;
            jie.e(strC0, hkgVarA, null, vnVarN, (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(-166081699, c86Var, new tw(b6jVar, hkgVarA, x5jVar, r9cVar2, 18)), c86Var, 0, 384, 4068);
            c86Var = c86Var;
        } else {
            r9cVar2 = r9cVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(x5jVar2, r9cVar2, i, 27);
        }
    }

    public static final void h(x5j x5jVar, r9c r9cVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1585854094);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(x5jVar) : c86Var.h(x5jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(r9cVar) : c86Var.h(r9cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(g2lVar) ? 256 : 128;
        }
        boolean z = false;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarF = d.f(e.d(cajVar, 1.0f), g2lVar);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarY = e.y(j35.v0(e.d(cajVar, 1.0f), j35.g0(c86Var), false, 14), new bc3(0.0f, -0.1f), 2);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && c86Var.h(x5jVar))) {
                z = true;
            }
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new t4g(27, x5jVar);
                c86Var.k0(objK);
            }
            mne.e((Function1) objK, r9cVar, fajVarY, 0, true, null, c86Var, 24640 | (i2 & 112), 40);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(x5jVar, r9cVar, g2lVar, i, 23);
        }
    }

    public static final void i(g2l g2lVar, hkg hkgVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-376720676);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(g2lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(hkgVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gq0.a(null, zxu.w(991412211, c86Var, new prf(g2lVar, hkgVar, 28)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(g2lVar, hkgVar, i, 22);
        }
    }

    public static final void j(List list, x5j x5jVar, g2l g2lVar, hkg hkgVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-48002400);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(x5jVar) : c86Var.h(x5jVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(g2lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(hkgVar) ? 2048 : 1024;
        }
        boolean z = false;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarA = a.a(caj.a, "mixes_screen_content");
            boolean z2 = (i2 & 14) == 4;
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && c86Var.h(x5jVar))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new lre(list, x5jVar, 25);
                c86Var.k0(objK);
            }
            int i3 = i2 >> 3;
            f(fajVarA, g2lVar, hkgVar, (Function1) objK, c86Var, (i3 & 112) | 6 | (i3 & 896));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(list, x5jVar, g2lVar, hkgVar, i, 24);
        }
    }

    public static final void k(xtj xtjVar, otj otjVar, rmg rmgVar, g2l g2lVar, String str, v76 v76Var, int i) {
        int i2;
        rmg rmgVar2;
        g2l g2lVar2 = g2lVar;
        rmgVar.getClass();
        g2lVar2.getClass();
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1387931509);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(xtjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(otjVar) : c86Var.h(otjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            rmgVar2 = rmgVar;
            i2 |= c86Var.f(rmgVar2) ? 256 : 128;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(str) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        boolean z = true;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = 14;
            if (((Boolean) p85.l(otjVar.e, c86Var).getValue()).booleanValue()) {
                c86Var.Z(217768393);
                zb3 zb3Var = u65.r;
                boolean z2 = ((i2 & 14) == 4) | ((57344 & i2) == 16384);
                if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !c86Var.h(otjVar))) {
                    z = false;
                }
                boolean z3 = z2 | z;
                Object objK = c86Var.K();
                if (z3 || objK == t76.a) {
                    objK = new vob(str, xtjVar, otjVar, i3);
                    c86Var.k0(objK);
                }
                int i4 = i2 >> 3;
                xde.e(null, rmgVar2, g2lVar2, null, zb3Var, null, false, null, (Function1) objK, c86Var, (i4 & 112) | 196608 | (i4 & 896), 473);
                g2lVar2 = g2lVar2;
                c86Var.p(false);
            } else {
                c86Var.Z(218864708);
                ege.n((i2 >> 12) & 14, c86Var, d.f(caj.a, g2lVar2), str);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i, 27, xtjVar, otjVar, rmgVar, g2lVar2, str);
        }
    }

    public static final void l(pck pckVar, i9j i9jVar, faj fajVar, v76 v76Var, int i) {
        pckVar.getClass();
        i9jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-24212986);
        int i2 = (c86Var.h(pckVar) ? 4 : 2) | i | (c86Var.h(i9jVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            uck uckVar = (uck) p85.l(pckVar.d, c86Var).getValue();
            if (Intrinsics.e(uckVar, qck.a)) {
                c86Var.Z(-1793834230);
                c86Var.p(false);
            } else {
                if (!(uckVar instanceof tck)) {
                    throw yds.i(c86Var, -1793837480, false);
                }
                c86Var.Z(225779998);
                int i3 = i2 << 3;
                m((tck) uckVar, pckVar, i9jVar, fajVar, c86Var, (i3 & 896) | (i3 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | 3072);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(pckVar, i9jVar, fajVar, i, 22);
        }
    }

    public static final void m(tck tckVar, pck pckVar, i9j i9jVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1862221767);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(tckVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(pckVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = tckVar instanceof sck;
            boolean zH = c86Var.h(tckVar) | c86Var.h(pckVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(tckVar, pckVar, 7);
                c86Var.k0(objK);
            }
            t3w.h(fajVar, i9jVar, z, (Function1) objK, c86Var, ((i2 >> 9) & 14) | 64 | ((i2 >> 3) & 112), 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(tckVar, pckVar, i9jVar, fajVar, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:232:0x034e A[PHI: r8 r59
  0x034e: PHI (r8v63 wes) = (r8v55 wes), (r8v64 wes) binds: [B:231:0x034c, B:227:0x0343] A[DONT_GENERATE, DONT_INLINE]
  0x034e: PHI (r59v8 int) = (r59v3 int), (r59v9 int) binds: [B:231:0x034c, B:227:0x0343] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:236:0x035f  */
    /* JADX WARN: Code duplicated, block: B:239:0x036a  */
    /* JADX WARN: Code duplicated, block: B:240:0x036d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0374 A[PHI: r2 r21
  0x0374: PHI (r2v41 int) = (r2v42 int), (r2v43 int) binds: [B:242:0x0372, B:239:0x036a] A[DONT_GENERATE, DONT_INLINE]
  0x0374: PHI (r21v2 boolean) = (r21v3 boolean), (r21v5 boolean) binds: [B:242:0x0372, B:239:0x036a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:244:0x0376  */
    /* JADX WARN: Code duplicated, block: B:247:0x0384 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:250:0x0392  */
    /* JADX WARN: Code duplicated, block: B:253:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:254:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:257:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:259:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:265:0x03d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:266:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:269:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:270:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:273:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:274:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:277:0x03f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:280:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:283:0x0417  */
    /* JADX WARN: Code duplicated, block: B:284:0x0419  */
    /* JADX WARN: Code duplicated, block: B:287:0x0425 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:288:0x0427  */
    /* JADX WARN: Code duplicated, block: B:291:0x0437  */
    /* JADX WARN: Code duplicated, block: B:293:0x0449  */
    /* JADX WARN: Code duplicated, block: B:295:0x044f  */
    /* JADX WARN: Code duplicated, block: B:301:0x045c  */
    /* JADX WARN: Code duplicated, block: B:303:0x0462  */
    /* JADX WARN: Code duplicated, block: B:309:0x0470 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x0472  */
    /* JADX WARN: Code duplicated, block: B:312:0x0488  */
    /* JADX WARN: Code duplicated, block: B:315:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:316:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:318:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:319:0x04c9  */
    public static final void n(faj fajVar, e5l e5lVar, g2l g2lVar, iyk iykVar, qes qesVar, boolean z, sj0 sj0Var, int i, float f, u3l u3lVar, qwj qwjVar, Function1 function1, zb3 zb3Var, ac3 ac3Var, wes wesVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        ac3 ac3Var2;
        faj fajVar2;
        qwj qwjVar2;
        e5l e5lVar2;
        int i6;
        c86 c86Var;
        wes wesVar2;
        int i7;
        boolean z2;
        boolean zF;
        int i8;
        boolean z3;
        boolean z4;
        boolean zF2;
        Object objK;
        int i9;
        e37 e37Var;
        tzf tzfVar;
        iyk iykVar2;
        boolean z5;
        boolean zG;
        Object objK2;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objK3;
        ku3 ku3Var;
        boolean z9;
        boolean zF3;
        Object objK4;
        caj cajVar;
        boolean z10;
        faj fajVarA;
        faj fajVarB;
        boolean z11;
        faj fajVarT;
        boolean z12;
        Object objK5;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1125194810);
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var2.f(fajVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.f(e5lVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.f(g2lVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var2.g(false) ? 2048 : 1024;
        }
        int i10 = i2 & 24576;
        int i11 = RemoteCameraConfig.Notification.ID;
        if (i10 == 0) {
            i4 |= c86Var2.f(iykVar) ? 16384 : 8192;
        }
        int i12 = i2 & 196608;
        int i13 = SQLiteDatabase.OPEN_FULLMUTEX;
        if (i12 == 0) {
            i4 |= c86Var2.f(qesVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : 65536;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i4 |= c86Var2.g(z) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= c86Var2.f(sj0Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= c86Var2.d(i) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= c86Var2.c(f) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (c86Var2.f(u3lVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var2.h(qwjVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var2.h(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c86Var2.f(zb3Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            ac3Var2 = ac3Var;
            if (c86Var2.f(ac3Var2)) {
                i11 = 16384;
            }
            i5 |= i11;
        } else {
            ac3Var2 = ac3Var;
        }
        if ((i3 & 196608) == 0) {
            if (c86Var2.f(wesVar)) {
                i13 = SQLiteDatabase.OPEN_SHAREDCACHE;
            }
            i5 |= i13;
        }
        if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i5 |= c86Var2.h(b56Var) ? 1048576 : 524288;
        }
        int i14 = i5;
        if (c86Var2.P(i4 & 1, ((i4 & 306783379) == 306783378 && (599187 & i14) == 599186) ? false : true)) {
            if (i < 0) {
                cdf.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i);
            }
            int i15 = i4 & 112;
            boolean z13 = i15 == 32;
            Object objK6 = c86Var2.K();
            boolean z14 = z13;
            k3y k3yVar = t76.a;
            if (z14 || objK6 == k3yVar) {
                objK6 = new mlg(e5lVar, 1);
                c86Var2.k0(objK6);
            }
            Function0 function0 = (Function0) objK6;
            int i16 = i4 >> 3;
            int i17 = i16 & 14;
            int i18 = i14 >> 15;
            int i19 = i17 | (i18 & 112) | (i14 & 896);
            eoj eojVarU = ow4.U(b56Var, c86Var2);
            eoj eojVarU2 = ow4.U(function1, c86Var2);
            boolean zF4 = ((((i19 & 14) ^ 6) > 4 && c86Var2.f(e5lVar)) || (i19 & 6) == 4) | c86Var2.f(eojVarU) | c86Var2.f(eojVarU2) | c86Var2.f(function0);
            Object objK7 = c86Var2.K();
            if (zF4 || objK7 == k3yVar) {
                u65 u65Var = u65.w;
                objK7 = new w07(0, 2, wrs.class, ow4.q(u65Var, new xoe(ow4.q(u65Var, new qd3(eojVarU, eojVarU2, function0, 14)), e5lVar, 3)), Constants.KEY_VALUE, "getValue()Ljava/lang/Object;");
                c86Var2.k0(objK7);
            }
            tzf tzfVar2 = (tzf) objK7;
            Object objK8 = c86Var2.K();
            if (objK8 == k3yVar) {
                objK8 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK8);
            }
            e37 e37Var2 = (e37) objK8;
            boolean z15 = i15 == 32;
            Object objK9 = c86Var2.K();
            if (z15 || objK9 == k3yVar) {
                objK9 = new mlg(e5lVar, 0);
                c86Var2.k0(objK9);
            }
            Function0 function2 = (Function0) objK9;
            int i20 = i4 >> 9;
            int i21 = (i4 & 65520) | (i20 & 458752) | (i20 & 3670016) | ((i14 << 21) & 29360128);
            int i22 = i14 << 15;
            int i23 = i21 | (i22 & 234881024) | (i22 & 1879048192);
            boolean z16 = ((((i23 & 896) ^ 384) > 256 && c86Var2.f(g2lVar)) || (i23 & 384) == 256) | ((((i23 & 112) ^ 48) > 32 && c86Var2.f(e5lVar)) || (i23 & 48) == 32) | ((((i23 & 7168) ^ 3072) > 2048 && c86Var2.g(false)) || (i23 & 3072) == 2048) | ((((57344 & i23) ^ 24576) > 16384 && c86Var2.f(iykVar)) || (i23 & 24576) == 16384) | ((((i23 & 234881024) ^ 100663296) > 67108864 && c86Var2.f(zb3Var)) || (i23 & 100663296) == 67108864) | ((((i23 & 1879048192) ^ 805306368) > 536870912 && c86Var2.f(ac3Var2)) || (i23 & 805306368) == 536870912) | ((((i23 & 3670016) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576 && c86Var2.c(f)) || (i23 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) | ((((i23 & 29360128) ^ 12582912) > 8388608 && c86Var2.f(u3lVar)) || (i23 & 12582912) == 8388608);
            if (((i18 & 14) ^ 6) > 4) {
                wesVar2 = wesVar;
                i7 = i23;
                if (c86Var2.f(wesVar2)) {
                    z2 = true;
                }
                zF = z2 | z16 | c86Var2.f(function2);
                if (((i7 & 458752) ^ 196608) > 131072) {
                    i8 = i;
                    if (!c86Var2.d(i8)) {
                        z3 = zF;
                    }
                    z4 = true;
                    zF2 = z3 | z4 | c86Var2.f(e37Var2);
                    objK = c86Var2.K();
                    if (!zF2 || objK == k3yVar) {
                        c86Var = c86Var2;
                        ac3 ac3Var3 = ac3Var2;
                        i9 = 4;
                        e37Var = e37Var2;
                        i6 = i;
                        n4l n4lVar = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var3, zb3Var, i6, wesVar2, e37Var);
                        tzfVar = tzfVar2;
                        c86Var.k0(n4lVar);
                        objK = n4lVar;
                    } else {
                        e37Var = e37Var2;
                        c86Var = c86Var2;
                        tzfVar = tzfVar2;
                        i9 = 4;
                        i6 = i8;
                    }
                    Function2 function3 = (Function2) objK;
                    iykVar2 = iyk.a;
                    if (iykVar == iykVar2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zG = (((i17 ^ 6) <= i9 && c86Var.f(e5lVar)) || (i16 & 6) == i9) | c86Var.g(z5);
                    objK2 = c86Var.K();
                    if (zG || objK2 == k3yVar) {
                        objK2 = new xlg(r3, z5, 0);
                        c86Var.k0(objK2);
                    }
                    wlg wlgVar = (wlg) objK2;
                    if (i15 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i4 & 458752) == 131072) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z6 | z7;
                    objK3 = c86Var.K();
                    if (z8 || objK3 == k3yVar) {
                        objK3 = new k5l(qesVar, r3);
                        c86Var.k0(objK3);
                    }
                    k5l k5lVar = (k5l) objK3;
                    ku3Var = (ku3) c86Var.j(mu3.a);
                    if (i15 == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zF3 = z9 | c86Var.f(ku3Var);
                    objK4 = c86Var.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new a4l(r3, ku3Var);
                        c86Var.k0(objK4);
                    }
                    a4l a4lVar = (a4l) objK4;
                    cajVar = caj.a;
                    if (z) {
                        c86Var.Z(1935359245);
                        int i24 = i17 | ((i4 >> 21) & 112);
                        z12 = ((((i24 & 112) ^ 48) <= 32 && c86Var.d(i6)) || (i24 & 48) == 32) | ((((i24 & 14) ^ 6) <= i9 && c86Var.f(r3)) || (i24 & 6) == i9);
                        objK5 = c86Var.K();
                        if (z12 || objK5 == k3yVar) {
                            objK5 = new z3l(r3, i6);
                            c86Var.k0(objK5);
                        }
                        z10 = false;
                        fajVarA = androidx.compose.foundation.lazy.layout.a.a((z3l) objK5, r3.x, false, iykVar);
                        c86Var.p(false);
                    } else {
                        z10 = false;
                        c86Var.Z(1935788068);
                        c86Var.p(false);
                        fajVarA = cajVar;
                    }
                    fajVar2 = fajVar;
                    boolean z17 = z10;
                    fajVarB = androidx.compose.foundation.lazy.layout.a.b(fajVar2.t(r3.A).t(r3.y), tzfVar, wlgVar, iykVar, z, z17);
                    tzf tzfVar3 = tzfVar;
                    if (iykVar == iykVar2) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z) {
                        fajVarT = fajVarB.t(rrq.b(cajVar, false, new e9j(z11, r3, e37Var, 1)));
                    } else {
                        fajVarT = fajVarB.t(cajVar);
                    }
                    e5lVar2 = r3;
                    qwjVar2 = qwjVar;
                    ege.j(tzfVar3, androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.a.j(fajVarT.t(fajVarA), r3, iykVar, z, z17, k5lVar, r3.r, false, sj0Var, a4lVar).t(h9t.a(cajVar, e5lVar2, new c6(4, e5lVar2))), qwjVar2, null), e5lVar2.w, function3, c86Var, 0, 0);
                } else {
                    i8 = i;
                }
                z3 = zF;
                if ((i7 & 196608) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zF2 = z3 | z4 | c86Var2.f(e37Var2);
                objK = c86Var2.K();
                if (zF2) {
                    c86Var = c86Var2;
                    ac3 ac3Var4 = ac3Var2;
                    i9 = 4;
                    e37Var = e37Var2;
                    i6 = i;
                    n4l n4lVar2 = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var4, zb3Var, i6, wesVar2, e37Var);
                    tzfVar = tzfVar2;
                    c86Var.k0(n4lVar2);
                    objK = n4lVar2;
                } else {
                    c86Var = c86Var2;
                    ac3 ac3Var5 = ac3Var2;
                    i9 = 4;
                    e37Var = e37Var2;
                    i6 = i;
                    n4l n4lVar3 = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var5, zb3Var, i6, wesVar2, e37Var);
                    tzfVar = tzfVar2;
                    c86Var.k0(n4lVar3);
                    objK = n4lVar3;
                }
                Function2 function4 = (Function2) objK;
                iykVar2 = iyk.a;
                if (iykVar == iykVar2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zG = (((i17 ^ 6) <= i9 && c86Var.f(e5lVar)) || (i16 & 6) == i9) | c86Var.g(z5);
                objK2 = c86Var.K();
                if (zG) {
                    objK2 = new xlg(r3, z5, 0);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new xlg(r3, z5, 0);
                    c86Var.k0(objK2);
                }
                wlg wlgVar2 = (wlg) objK2;
                if (i15 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i4 & 458752) == 131072) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z6 | z7;
                objK3 = c86Var.K();
                if (z8) {
                    objK3 = new k5l(qesVar, r3);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new k5l(qesVar, r3);
                    c86Var.k0(objK3);
                }
                k5l k5lVar2 = (k5l) objK3;
                ku3Var = (ku3) c86Var.j(mu3.a);
                if (i15 == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zF3 = z9 | c86Var.f(ku3Var);
                objK4 = c86Var.K();
                if (zF3) {
                    objK4 = new a4l(r3, ku3Var);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new a4l(r3, ku3Var);
                    c86Var.k0(objK4);
                }
                a4l a4lVar2 = (a4l) objK4;
                cajVar = caj.a;
                if (z) {
                    c86Var.Z(1935359245);
                    int i25 = i17 | ((i4 >> 21) & 112);
                    if (((i25 & 14) ^ 6) <= i9) {
                    }
                    z12 = ((((i25 & 112) ^ 48) <= 32 && c86Var.d(i6)) || (i25 & 48) == 32) | ((((i25 & 14) ^ 6) <= i9 && c86Var.f(r3)) || (i25 & 6) == i9);
                    objK5 = c86Var.K();
                    if (z12) {
                        objK5 = new z3l(r3, i6);
                        c86Var.k0(objK5);
                    } else {
                        objK5 = new z3l(r3, i6);
                        c86Var.k0(objK5);
                    }
                    z10 = false;
                    fajVarA = androidx.compose.foundation.lazy.layout.a.a((z3l) objK5, r3.x, false, iykVar);
                    c86Var.p(false);
                } else {
                    z10 = false;
                    c86Var.Z(1935788068);
                    c86Var.p(false);
                    fajVarA = cajVar;
                }
                fajVar2 = fajVar;
                boolean z18 = z10;
                fajVarB = androidx.compose.foundation.lazy.layout.a.b(fajVar2.t(r3.A).t(r3.y), tzfVar, wlgVar2, iykVar, z, z18);
                tzf tzfVar4 = tzfVar;
                if (iykVar == iykVar2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z) {
                    fajVarT = fajVarB.t(rrq.b(cajVar, false, new e9j(z11, r3, e37Var, 1)));
                } else {
                    fajVarT = fajVarB.t(cajVar);
                }
                e5lVar2 = r3;
                qwjVar2 = qwjVar;
                ege.j(tzfVar4, androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.a.j(fajVarT.t(fajVarA), r3, iykVar, z, z18, k5lVar2, r3.r, false, sj0Var, a4lVar2).t(h9t.a(cajVar, e5lVar2, new c6(4, e5lVar2))), qwjVar2, null), e5lVar2.w, function4, c86Var, 0, 0);
            } else {
                wesVar2 = wesVar;
                i7 = i23;
            }
            if ((i18 & 6) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            zF = z2 | z16 | c86Var2.f(function2);
            if (((i7 & 458752) ^ 196608) > 131072) {
                i8 = i;
                if (!c86Var2.d(i8)) {
                    z3 = zF;
                }
                z4 = true;
                zF2 = z3 | z4 | c86Var2.f(e37Var2);
                objK = c86Var2.K();
                if (zF2) {
                    c86Var = c86Var2;
                    ac3 ac3Var6 = ac3Var2;
                    i9 = 4;
                    e37Var = e37Var2;
                    i6 = i;
                    n4l n4lVar4 = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var6, zb3Var, i6, wesVar2, e37Var);
                    tzfVar = tzfVar2;
                    c86Var.k0(n4lVar4);
                    objK = n4lVar4;
                } else {
                    c86Var = c86Var2;
                    ac3 ac3Var7 = ac3Var2;
                    i9 = 4;
                    e37Var = e37Var2;
                    i6 = i;
                    n4l n4lVar5 = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var7, zb3Var, i6, wesVar2, e37Var);
                    tzfVar = tzfVar2;
                    c86Var.k0(n4lVar5);
                    objK = n4lVar5;
                }
                Function2 function5 = (Function2) objK;
                iykVar2 = iyk.a;
                if (iykVar == iykVar2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zG = (((i17 ^ 6) <= i9 && c86Var.f(e5lVar)) || (i16 & 6) == i9) | c86Var.g(z5);
                objK2 = c86Var.K();
                if (zG) {
                    objK2 = new xlg(r3, z5, 0);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new xlg(r3, z5, 0);
                    c86Var.k0(objK2);
                }
                wlg wlgVar3 = (wlg) objK2;
                if (i15 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i4 & 458752) == 131072) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z6 | z7;
                objK3 = c86Var.K();
                if (z8) {
                    objK3 = new k5l(qesVar, r3);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new k5l(qesVar, r3);
                    c86Var.k0(objK3);
                }
                k5l k5lVar3 = (k5l) objK3;
                ku3Var = (ku3) c86Var.j(mu3.a);
                if (i15 == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zF3 = z9 | c86Var.f(ku3Var);
                objK4 = c86Var.K();
                if (zF3) {
                    objK4 = new a4l(r3, ku3Var);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new a4l(r3, ku3Var);
                    c86Var.k0(objK4);
                }
                a4l a4lVar3 = (a4l) objK4;
                cajVar = caj.a;
                if (z) {
                    c86Var.Z(1935359245);
                    int i26 = i17 | ((i4 >> 21) & 112);
                    if (((i26 & 14) ^ 6) <= i9) {
                    }
                    z12 = ((((i26 & 112) ^ 48) <= 32 && c86Var.d(i6)) || (i26 & 48) == 32) | ((((i26 & 14) ^ 6) <= i9 && c86Var.f(r3)) || (i26 & 6) == i9);
                    objK5 = c86Var.K();
                    if (z12) {
                        objK5 = new z3l(r3, i6);
                        c86Var.k0(objK5);
                    } else {
                        objK5 = new z3l(r3, i6);
                        c86Var.k0(objK5);
                    }
                    z10 = false;
                    fajVarA = androidx.compose.foundation.lazy.layout.a.a((z3l) objK5, r3.x, false, iykVar);
                    c86Var.p(false);
                } else {
                    z10 = false;
                    c86Var.Z(1935788068);
                    c86Var.p(false);
                    fajVarA = cajVar;
                }
                fajVar2 = fajVar;
                boolean z19 = z10;
                fajVarB = androidx.compose.foundation.lazy.layout.a.b(fajVar2.t(r3.A).t(r3.y), tzfVar, wlgVar3, iykVar, z, z19);
                tzf tzfVar5 = tzfVar;
                if (iykVar == iykVar2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z) {
                    fajVarT = fajVarB.t(rrq.b(cajVar, false, new e9j(z11, r3, e37Var, 1)));
                } else {
                    fajVarT = fajVarB.t(cajVar);
                }
                e5lVar2 = r3;
                qwjVar2 = qwjVar;
                ege.j(tzfVar5, androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.a.j(fajVarT.t(fajVarA), r3, iykVar, z, z19, k5lVar3, r3.r, false, sj0Var, a4lVar3).t(h9t.a(cajVar, e5lVar2, new c6(4, e5lVar2))), qwjVar2, null), e5lVar2.w, function5, c86Var, 0, 0);
            } else {
                i8 = i;
            }
            z3 = zF;
            if ((i7 & 196608) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            zF2 = z3 | z4 | c86Var2.f(e37Var2);
            objK = c86Var2.K();
            if (zF2) {
                c86Var = c86Var2;
                ac3 ac3Var8 = ac3Var2;
                i9 = 4;
                e37Var = e37Var2;
                i6 = i;
                n4l n4lVar6 = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var8, zb3Var, i6, wesVar2, e37Var);
                tzfVar = tzfVar2;
                c86Var.k0(n4lVar6);
                objK = n4lVar6;
            } else {
                c86Var = c86Var2;
                ac3 ac3Var9 = ac3Var2;
                i9 = 4;
                e37Var = e37Var2;
                i6 = i;
                n4l n4lVar7 = new n4l(e5lVar, iykVar, g2lVar, f, u3lVar, tzfVar2, function2, ac3Var9, zb3Var, i6, wesVar2, e37Var);
                tzfVar = tzfVar2;
                c86Var.k0(n4lVar7);
                objK = n4lVar7;
            }
            Function2 function6 = (Function2) objK;
            iykVar2 = iyk.a;
            if (iykVar == iykVar2) {
                z5 = true;
            } else {
                z5 = false;
            }
            zG = (((i17 ^ 6) <= i9 && c86Var.f(e5lVar)) || (i16 & 6) == i9) | c86Var.g(z5);
            objK2 = c86Var.K();
            if (zG) {
                objK2 = new xlg(r3, z5, 0);
                c86Var.k0(objK2);
            } else {
                objK2 = new xlg(r3, z5, 0);
                c86Var.k0(objK2);
            }
            wlg wlgVar4 = (wlg) objK2;
            if (i15 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i4 & 458752) == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z6 | z7;
            objK3 = c86Var.K();
            if (z8) {
                objK3 = new k5l(qesVar, r3);
                c86Var.k0(objK3);
            } else {
                objK3 = new k5l(qesVar, r3);
                c86Var.k0(objK3);
            }
            k5l k5lVar4 = (k5l) objK3;
            ku3Var = (ku3) c86Var.j(mu3.a);
            if (i15 == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            zF3 = z9 | c86Var.f(ku3Var);
            objK4 = c86Var.K();
            if (zF3) {
                objK4 = new a4l(r3, ku3Var);
                c86Var.k0(objK4);
            } else {
                objK4 = new a4l(r3, ku3Var);
                c86Var.k0(objK4);
            }
            a4l a4lVar4 = (a4l) objK4;
            cajVar = caj.a;
            if (z) {
                c86Var.Z(1935359245);
                int i27 = i17 | ((i4 >> 21) & 112);
                if (((i27 & 14) ^ 6) <= i9) {
                }
                z12 = ((((i27 & 112) ^ 48) <= 32 && c86Var.d(i6)) || (i27 & 48) == 32) | ((((i27 & 14) ^ 6) <= i9 && c86Var.f(r3)) || (i27 & 6) == i9);
                objK5 = c86Var.K();
                if (z12) {
                    objK5 = new z3l(r3, i6);
                    c86Var.k0(objK5);
                } else {
                    objK5 = new z3l(r3, i6);
                    c86Var.k0(objK5);
                }
                z10 = false;
                fajVarA = androidx.compose.foundation.lazy.layout.a.a((z3l) objK5, r3.x, false, iykVar);
                c86Var.p(false);
            } else {
                z10 = false;
                c86Var.Z(1935788068);
                c86Var.p(false);
                fajVarA = cajVar;
            }
            fajVar2 = fajVar;
            boolean z110 = z10;
            fajVarB = androidx.compose.foundation.lazy.layout.a.b(fajVar2.t(r3.A).t(r3.y), tzfVar, wlgVar4, iykVar, z, z110);
            tzf tzfVar6 = tzfVar;
            if (iykVar == iykVar2) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z) {
                fajVarT = fajVarB.t(rrq.b(cajVar, false, new e9j(z11, r3, e37Var, 1)));
            } else {
                fajVarT = fajVarB.t(cajVar);
            }
            e5lVar2 = r3;
            qwjVar2 = qwjVar;
            ege.j(tzfVar6, androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.a.j(fajVarT.t(fajVarA), r3, iykVar, z, z110, k5lVar4, r3.r, false, sj0Var, a4lVar4).t(h9t.a(cajVar, e5lVar2, new c6(4, e5lVar2))), qwjVar2, null), e5lVar2.w, function6, c86Var, 0, 0);
        } else {
            fajVar2 = fajVar;
            qwjVar2 = qwjVar;
            e5lVar2 = e5lVar;
            i6 = i;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new llg(fajVar2, e5lVar2, g2lVar, iykVar, qesVar, z, sj0Var, i6, f, u3lVar, qwjVar2, function1, zb3Var, ac3Var, wesVar, b56Var, i2, i3);
        }
    }

    public static final void o(final int i, final long j, final long j2, v76 v76Var, final faj fajVar) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-558581010);
        int i2 = i | (c86Var2.e(j) ? 4 : 2) | (c86Var2.e(j2) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            ptp ptpVarA = ntp.a(zq7.h, u65.n, c86Var2, 6);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String strD0 = o15.d0(R.string.player_progress_description, new Object[]{px3.d0(j, c86Var2)}, c86Var2);
            caj cajVar = caj.a;
            faj fajVarC = b.c(a.a(yvk.s(cajVar, strD0, null), "progress_time_text"), "progress", Long.valueOf(j));
            String strM0 = z24.m0(j);
            pyt pytVarK = ry0.k();
            wus wusVar = zt0.a;
            ext.b(strM0, fajVarC, ((yt0) c86Var2.j(wusVar)).a.c, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarK, c86Var2, 0, 0, 65528);
            ext.b(z24.m0(j2), b.c(a.a(yvk.s(cajVar, o15.d0(R.string.player_duration_description, new Object[]{px3.d0(j2, c86Var2)}, c86Var2), null), "duration_time_text"), "duration", Long.valueOf(j2)), ((yt0) c86Var2.j(wusVar)).a.c, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65528);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(j, j2, fajVar, i) { // from class: k0o
                public final /* synthetic */ long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ faj c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gge.o(hde.f0(385), this.a, this.b, (v76) obj, this.c);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x0100  */
    /* JADX WARN: Code duplicated, block: B:72:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:0x013e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0141  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01af  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void p(f57 f57Var, dv5 dv5Var, faj fajVar, skd skdVar, boolean z, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        skd skdVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        c86 c86Var;
        faj fajVar3;
        skd skdVar3;
        boolean z4;
        cyo cyoVarR;
        faj fajVar4;
        skd skdVar4;
        boolean z5;
        boolean z6;
        Object objK;
        b56 b56VarW;
        boolean zH;
        Object objK2;
        boolean zH2;
        Object objK3;
        skd skdVar5;
        f57 f57Var2 = f57Var;
        f57Var2.getClass();
        dv5Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(888111387);
        int i7 = (c86Var2.f(f57Var2) ? 4 : 2) | i | (c86Var2.h(dv5Var) ? 32 : 16);
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 = i7 | 384;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i7 | (c86Var2.f(fajVar2) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                skdVar2 = skdVar;
                i3 |= c86Var2.h(skdVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                i6 = i3;
                if ((i6 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i6 & 1, z3)) {
                    if (i8 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i9 != 0) {
                        skdVar4 = null;
                    } else {
                        skdVar4 = skdVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    z6 = (i6 & 14) == 4;
                    objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (z6 || objK == k3yVar) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var2.k0(objK);
                    }
                    eoj eojVar = (eoj) objK;
                    eoj eojVarL = p85.l(dv5Var.h(), c86Var2);
                    boolean zA = ((rbu) eojVarL.getValue()).a();
                    h0l h0lVar = h0l.d;
                    long j = ((yt0) c86Var2.j(zt0.a)).a.c;
                    b56VarW = zxu.w(1187477831, c86Var2, new ozm(dv5Var, j));
                    lwa lwaVar = lwa.a;
                    qju qjuVar = qju.a;
                    ias iasVar = ias.b;
                    zH = c86Var2.h(dv5Var);
                    objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        qzm qzmVar = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                        c86Var2.k0(qzmVar);
                        objK2 = qzmVar;
                    }
                    lzf lzfVar = (lzf) objK2;
                    zH2 = c86Var2.h(dv5Var);
                    objK3 = c86Var2.K();
                    if (zH2 || objK3 == k3yVar) {
                        qzm qzmVar2 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                        c86Var2.k0(qzmVar2);
                        objK3 = qzmVar2;
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    if (skdVar4 == null) {
                        skdVar5 = b56VarW;
                    } else {
                        skdVar5 = skdVar4;
                    }
                    bt btVar = new bt(z5, eojVar, dv5Var, f57Var, eojVarL, 9);
                    z2 = z5;
                    f57Var2 = f57Var;
                    c86Var = c86Var2;
                    ene.s(h0lVar, lwaVar, qjuVar, false, zA, (Function0) lzfVar, null, (Function0) lzfVar2, zxu.w(496451233, c86Var2, btVar), zxu.w(-1589391582, c86Var2, new pzm(dv5Var, f57Var2, zA)), fajVar4, iasVar, null, null, null, null, j, 0L, null, skdVar5, false, c86Var, 907546038, ((i6 >> 6) & 14) | 48, 0, 1503232);
                    fajVar3 = fajVar4;
                    skdVar3 = skdVar4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    skdVar3 = skdVar2;
                }
                z4 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bf1(f57Var2, dv5Var, fajVar3, skdVar3, z4, i, i2);
                }
            }
            i3 |= 24576;
            z2 = z;
            i6 = i3;
            if ((i6 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i6 & 1, z3)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i9 != 0) {
                    skdVar4 = null;
                } else {
                    skdVar4 = skdVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 14) == 4) {
                }
                objK = c86Var2.K();
                k3y k3yVar2 = t76.a;
                if (z6) {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var2.k0(objK);
                } else {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var2.k0(objK);
                }
                eoj eojVar2 = (eoj) objK;
                eoj eojVarL2 = p85.l(dv5Var.h(), c86Var2);
                boolean zA2 = ((rbu) eojVarL2.getValue()).a();
                h0l h0lVar2 = h0l.d;
                long j2 = ((yt0) c86Var2.j(zt0.a)).a.c;
                b56VarW = zxu.w(1187477831, c86Var2, new ozm(dv5Var, j2));
                lwa lwaVar2 = lwa.a;
                qju qjuVar2 = qju.a;
                ias iasVar2 = ias.b;
                zH = c86Var2.h(dv5Var);
                objK2 = c86Var2.K();
                if (zH) {
                    qzm qzmVar3 = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                    c86Var2.k0(qzmVar3);
                    objK2 = qzmVar3;
                } else {
                    qzm qzmVar4 = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                    c86Var2.k0(qzmVar4);
                    objK2 = qzmVar4;
                }
                lzf lzfVar3 = (lzf) objK2;
                zH2 = c86Var2.h(dv5Var);
                objK3 = c86Var2.K();
                if (zH2) {
                    qzm qzmVar5 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                    c86Var2.k0(qzmVar5);
                    objK3 = qzmVar5;
                } else {
                    qzm qzmVar6 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                    c86Var2.k0(qzmVar6);
                    objK3 = qzmVar6;
                }
                lzf lzfVar4 = (lzf) objK3;
                if (skdVar4 == null) {
                    skdVar5 = b56VarW;
                } else {
                    skdVar5 = skdVar4;
                }
                bt btVar2 = new bt(z5, eojVar2, dv5Var, f57Var, eojVarL2, 9);
                z2 = z5;
                f57Var2 = f57Var;
                c86Var = c86Var2;
                ene.s(h0lVar2, lwaVar2, qjuVar2, false, zA2, (Function0) lzfVar3, null, (Function0) lzfVar4, zxu.w(496451233, c86Var2, btVar2), zxu.w(-1589391582, c86Var2, new pzm(dv5Var, f57Var2, zA2)), fajVar4, iasVar2, null, null, null, null, j2, 0L, null, skdVar5, false, c86Var, 907546038, ((i6 >> 6) & 14) | 48, 0, 1503232);
                fajVar3 = fajVar4;
                skdVar3 = skdVar4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                skdVar3 = skdVar2;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(f57Var2, dv5Var, fajVar3, skdVar3, z4, i, i2);
            }
        }
        i3 |= 3072;
        skdVar2 = skdVar;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i6 = i3;
            if ((i6 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i6 & 1, z3)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i9 != 0) {
                    skdVar4 = null;
                } else {
                    skdVar4 = skdVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 14) == 4) {
                }
                objK = c86Var2.K();
                k3y k3yVar3 = t76.a;
                if (z6) {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var2.k0(objK);
                } else {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var2.k0(objK);
                }
                eoj eojVar3 = (eoj) objK;
                eoj eojVarL3 = p85.l(dv5Var.h(), c86Var2);
                boolean zA3 = ((rbu) eojVarL3.getValue()).a();
                h0l h0lVar3 = h0l.d;
                long j3 = ((yt0) c86Var2.j(zt0.a)).a.c;
                b56VarW = zxu.w(1187477831, c86Var2, new ozm(dv5Var, j3));
                lwa lwaVar3 = lwa.a;
                qju qjuVar3 = qju.a;
                ias iasVar3 = ias.b;
                zH = c86Var2.h(dv5Var);
                objK2 = c86Var2.K();
                if (zH) {
                    qzm qzmVar7 = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                    c86Var2.k0(qzmVar7);
                    objK2 = qzmVar7;
                } else {
                    qzm qzmVar8 = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                    c86Var2.k0(qzmVar8);
                    objK2 = qzmVar8;
                }
                lzf lzfVar5 = (lzf) objK2;
                zH2 = c86Var2.h(dv5Var);
                objK3 = c86Var2.K();
                if (zH2) {
                    qzm qzmVar9 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                    c86Var2.k0(qzmVar9);
                    objK3 = qzmVar9;
                } else {
                    qzm qzmVar10 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                    c86Var2.k0(qzmVar10);
                    objK3 = qzmVar10;
                }
                lzf lzfVar6 = (lzf) objK3;
                if (skdVar4 == null) {
                    skdVar5 = b56VarW;
                } else {
                    skdVar5 = skdVar4;
                }
                bt btVar3 = new bt(z5, eojVar3, dv5Var, f57Var, eojVarL3, 9);
                z2 = z5;
                f57Var2 = f57Var;
                c86Var = c86Var2;
                ene.s(h0lVar3, lwaVar3, qjuVar3, false, zA3, (Function0) lzfVar5, null, (Function0) lzfVar6, zxu.w(496451233, c86Var2, btVar3), zxu.w(-1589391582, c86Var2, new pzm(dv5Var, f57Var2, zA3)), fajVar4, iasVar3, null, null, null, null, j3, 0L, null, skdVar5, false, c86Var, 907546038, ((i6 >> 6) & 14) | 48, 0, 1503232);
                fajVar3 = fajVar4;
                skdVar3 = skdVar4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                skdVar3 = skdVar2;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(f57Var2, dv5Var, fajVar3, skdVar3, z4, i, i2);
            }
        }
        i3 |= 24576;
        z2 = z;
        i6 = i3;
        if ((i6 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i6 & 1, z3)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i9 != 0) {
                skdVar4 = null;
            } else {
                skdVar4 = skdVar2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if ((i6 & 14) == 4) {
            }
            objK = c86Var2.K();
            k3y k3yVar4 = t76.a;
            if (z6) {
                objK = ow4.K(Boolean.TRUE);
                c86Var2.k0(objK);
            } else {
                objK = ow4.K(Boolean.TRUE);
                c86Var2.k0(objK);
            }
            eoj eojVar4 = (eoj) objK;
            eoj eojVarL4 = p85.l(dv5Var.h(), c86Var2);
            boolean zA4 = ((rbu) eojVarL4.getValue()).a();
            h0l h0lVar4 = h0l.d;
            long j4 = ((yt0) c86Var2.j(zt0.a)).a.c;
            b56VarW = zxu.w(1187477831, c86Var2, new ozm(dv5Var, j4));
            lwa lwaVar4 = lwa.a;
            qju qjuVar4 = qju.a;
            ias iasVar4 = ias.b;
            zH = c86Var2.h(dv5Var);
            objK2 = c86Var2.K();
            if (zH) {
                qzm qzmVar11 = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                c86Var2.k0(qzmVar11);
                objK2 = qzmVar11;
            } else {
                qzm qzmVar12 = new qzm(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                c86Var2.k0(qzmVar12);
                objK2 = qzmVar12;
            }
            lzf lzfVar7 = (lzf) objK2;
            zH2 = c86Var2.h(dv5Var);
            objK3 = c86Var2.K();
            if (zH2) {
                qzm qzmVar13 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                c86Var2.k0(qzmVar13);
                objK3 = qzmVar13;
            } else {
                qzm qzmVar14 = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 1);
                c86Var2.k0(qzmVar14);
                objK3 = qzmVar14;
            }
            lzf lzfVar8 = (lzf) objK3;
            if (skdVar4 == null) {
                skdVar5 = b56VarW;
            } else {
                skdVar5 = skdVar4;
            }
            bt btVar4 = new bt(z5, eojVar4, dv5Var, f57Var, eojVarL4, 9);
            z2 = z5;
            f57Var2 = f57Var;
            c86Var = c86Var2;
            ene.s(h0lVar4, lwaVar4, qjuVar4, false, zA4, (Function0) lzfVar7, null, (Function0) lzfVar8, zxu.w(496451233, c86Var2, btVar4), zxu.w(-1589391582, c86Var2, new pzm(dv5Var, f57Var2, zA4)), fajVar4, iasVar4, null, null, null, null, j4, 0L, null, skdVar5, false, c86Var, 907546038, ((i6 >> 6) & 14) | 48, 0, 1503232);
            fajVar3 = fajVar4;
            skdVar3 = skdVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            skdVar3 = skdVar2;
        }
        z4 = z2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bf1(f57Var2, dv5Var, fajVar3, skdVar3, z4, i, i2);
        }
    }

    public static final void q(faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1987102040);
        int i2 = i | 48;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            h0l h0lVar = h0l.d;
            lwa lwaVar = lwa.a;
            qju qjuVar = qju.a;
            ias iasVar = ias.b;
            Object objK = c86Var2.K();
            int i3 = 24;
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new xjm(i3);
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new xjm(25);
                c86Var2.k0(objK2);
            }
            b56 b56VarW = zxu.w(1319913954, c86Var2, new f5g(23));
            b56 b56VarW2 = zxu.w(-1097784447, c86Var2, new f5g(i3));
            c86Var = c86Var2;
            fajVar2 = caj.a;
            ene.s(h0lVar, lwaVar, qjuVar, false, false, function0, null, (Function0) objK2, b56VarW, b56VarW2, fajVar2, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, 54, 6, 1044480);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar2, i, 7);
        }
    }

    public static final void r(lfn lfnVar, v76 v76Var, int i) {
        lfn lfnVar2;
        rmg rmgVar;
        qfn qfnVar;
        lfnVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1153045208);
        int i2 = (c86Var.h(lfnVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qfn qfnVar2 = (qfn) p85.l(lfnVar.i, c86Var).getValue();
            qyq.g.j(false, qfnVar2 instanceof ofn, null, c86Var, 4096, 5);
            boolean zH = c86Var.h(lfnVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                rmgVar = rmgVarA;
                qfnVar = qfnVar2;
                qzm qzmVar = new qzm(0, lfnVar, lfn.class, "onBackClick", "onBackClick()V", 0, 25);
                c86Var.k0(qzmVar);
                objK = qzmVar;
            } else {
                qfnVar = qfnVar2;
                rmgVar = rmgVarA;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(lfnVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                qzm qzmVar2 = new qzm(0, lfnVar, lfn.class, "onSearchClick", "onSearchClick()V", 0, 26);
                c86Var.k0(qzmVar2);
                objK2 = qzmVar2;
            }
            ege.o(R.string.my_music_podcasts, rmgVar, (Function0) lzfVar, null, (Function0) ((lzf) objK2), zxu.w(1237222220, c86Var, new yza((Object) qfnVar, rmgVar, (Object) lfnVar, 21)), c86Var, 199680);
        } else {
            lfnVar2 = lfnVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(lfnVar2, i, 28);
        }
    }

    public static final void s(r1m r1mVar, mbm mbmVar, Function2 function2, faj fajVar, v76 v76Var, int i) {
        eoj eojVar;
        r1mVar.getClass();
        mbmVar.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1181942285);
        int i2 = 4;
        int i3 = i | (c86Var.h(r1mVar) ? 4 : 2) | (c86Var.h(mbmVar) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            float fP = rje.P(c86Var);
            boolean zC = c86Var.c(fP);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zC || objK == k3yVar) {
                objK = new l0o(fP);
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean zF = c86Var.f(r1mVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = ow4.K(Float.valueOf(mbmVar.d));
                c86Var.k0(objK2);
            }
            eoj eojVar2 = (eoj) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK3);
            }
            eoj eojVar3 = (eoj) objK3;
            n5d n5dVarY = hde.Y(mbmVar.d, mbmVar.e, mbmVar.g, mbmVar.b, r1mVar, c86Var, (i3 << 12) & 57344, 224);
            boolean zF2 = c86Var.f(r1mVar);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new xc7();
                c86Var.k0(objK4);
            }
            xc7 xc7Var = (xc7) objK4;
            boolean zBooleanValue = ((Boolean) eojVar3.getValue()).booleanValue();
            float fFloatValue = ((Number) eojVar2.getValue()).floatValue();
            float fE = n5dVarY.e();
            long j = mbmVar.e;
            if (zBooleanValue) {
                xc7Var.a.setValue(Boolean.FALSE);
            } else if (((Boolean) xc7Var.a.getValue()).booleanValue()) {
                fFloatValue = fE;
            } else if (j != 0 && fFloatValue <= fE && fE <= (500.0f / j) + fFloatValue) {
                xc7Var.a.setValue(Boolean.TRUE);
                fFloatValue = fE;
            }
            float fC = xso.c(fFloatValue, 0.0f, 1.0f);
            caj cajVar = caj.a;
            faj fajVarA = a.a(e.e(androidx.compose.ui.layout.a.c(cajVar, "progress_layout"), 1.0f), "seek_bar");
            long j2 = en5.f;
            wus wusVar = zt0.a;
            s98 s98VarA = gke.A(j2, ((yt0) c86Var.j(wusVar)).a.a, ((yt0) c86Var.j(wusVar)).a.e, c86Var, 6, 4046);
            m6s m6sVar = new m6s(10);
            boolean zF3 = c86Var.f(eojVar2);
            Object objK5 = c86Var.K();
            if (zF3 || objK5 == k3yVar) {
                eojVar = eojVar3;
                objK5 = new gz6(eojVar, eojVar2, i2);
                c86Var.k0(objK5);
            } else {
                eojVar = eojVar3;
            }
            Function1 function1 = (Function1) objK5;
            boolean zF4 = ((i3 & 896) == 256) | c86Var.f(eojVar2);
            Object objK6 = c86Var.K();
            if (zF4 || objK6 == k3yVar) {
                objK6 = new vob(function2, eojVar2, eojVar, 22);
                c86Var.k0(objK6);
            }
            e7s.b(fC, function1, fajVarA, m6sVar, null, false, null, 0, (Function1) objK6, s98VarA, c86Var, 384, 752);
            long j3 = mbmVar.e;
            o(384, (((long) (j3 * fC)) / 1000) * 1000, j3, c86Var, androidx.compose.ui.layout.a.c(e.e(cajVar, 1.0f), "durations_layout"));
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(r1mVar, mbmVar, function2, fajVar, i, 20);
        }
    }

    public static final void t(uco ucoVar, v76 v76Var, int i) {
        c86 c86Var;
        eoj eojVar;
        ucoVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-261438763);
        int i2 = (c86Var2.h(ucoVar) ? 4 : 2) | i;
        boolean z = true;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarS = hde.s(ucoVar.d, new ldo(ucoVar.e), null, c86Var2, 0, 2);
            qyq.g.j(false, false, qyq.x().d(), c86Var2, 4096, 3);
            String strC0 = o15.c0(R.string.quality_settings_screen_title, c86Var2);
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            vn vnVarN = aae.N(o75.K(c86Var2), qyq.D(c86Var2));
            boolean zH = c86Var2.h(ucoVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                eojVar = eojVarS;
                k2o k2oVar = new k2o(0, ucoVar, uco.class, "onBackPressed", "onBackPressed()V", 0, 7);
                c86Var2.k0(k2oVar);
                objK = k2oVar;
            } else {
                eojVar = eojVarS;
            }
            c86Var = c86Var2;
            jie.e(strC0, rmgVarA, null, vnVarN, (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(206061738, c86Var2, new mgn(ucoVar, eojVar, z)), c86Var, 0, 384, 4068);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(ucoVar, i, 15);
        }
    }

    public static final t4p u(brc brcVar, crw crwVar) {
        s4p s4pVar = (s4p) t4p.d.createBuilder();
        if (brcVar != null) {
            s4pVar.d();
            t4p t4pVar = (t4p) s4pVar.b;
            t4pVar.getClass();
            t4pVar.b = brcVar;
            t4pVar.a |= 1;
        }
        if (crwVar != null) {
            s4pVar.d();
            t4p t4pVar2 = (t4p) s4pVar.b;
            t4pVar2.getClass();
            t4pVar2.c = crwVar;
            t4pVar2.a |= 2;
        }
        return (t4p) s4pVar.a();
    }

    public static final void v(xke xkeVar, b56 b56Var, faj fajVar, Function0 function0, Function0 function1, Function0 function2, float f, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        xkeVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1559582759);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(xkeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.c(f) ? 1048576 : 524288;
        }
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.r(new ys(xkeVar, 27));
                c86Var2.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new ys(xkeVar, 28));
                c86Var2.k0(objK2);
            }
            boolean zBooleanValue = ((Boolean) wrsVar.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) ((wrs) objK2).getValue()).booleanValue();
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = new ito(20);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            x(zBooleanValue, zBooleanValue2, b56Var, rrq.b(fajVar, false, (Function1) objK3), function0, function1, function2, f, c86Var, (i2 << 3) & 33547136);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj1(xkeVar, b56Var, fajVar, function0, function1, function2, f, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void w(xke xkeVar, String str, faj fajVar, Function0 function0, Function0 function1, Function0 function2, float f, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        int i7;
        int i8;
        xkeVar.getClass();
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(576870772);
        int i9 = (c86Var2.f(xkeVar) ? 4 : 2) | i | (c86Var2.f(str) ? 32 : 16);
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i9 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            if (c86Var2.h(function0)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i4 = i9 | i3;
            if ((i & 24576) == 0) {
                if (c86Var2.h(function1)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i8;
            }
            if ((196608 & i) == 0) {
                if (c86Var2.h(function2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i7;
            }
            if (c86Var2.c(f)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i6 = i4 | i5;
            if ((599187 & i6) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                c86Var = c86Var2;
                v(xkeVar, zxu.w(-1053859548, c86Var2, new bs3(str, 12)), fajVar4, function0, function1, function2, f, c86Var, (i6 & 14) | 48 | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (i6 & 3670016));
                fajVar3 = fajVar4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new wt3(xkeVar, str, fajVar3, function0, function1, function2, f, i, i2);
            }
        }
        i9 |= 384;
        fajVar2 = fajVar;
        if (c86Var2.h(function0)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        i4 = i9 | i3;
        if ((i & 24576) == 0) {
            if (c86Var2.h(function1)) {
                i8 = 16384;
            } else {
                i8 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i8;
        }
        if ((196608 & i) == 0) {
            if (c86Var2.h(function2)) {
                i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i7;
        }
        if (c86Var2.c(f)) {
            i5 = 1048576;
        } else {
            i5 = 524288;
        }
        i6 = i4 | i5;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            if (i10 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            c86Var = c86Var2;
            v(xkeVar, zxu.w(-1053859548, c86Var2, new bs3(str, 12)), fajVar4, function0, function1, function2, f, c86Var, (i6 & 14) | 48 | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (i6 & 3670016));
            fajVar3 = fajVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wt3(xkeVar, str, fajVar3, function0, function1, function2, f, i, i2);
        }
    }

    public static final void x(final boolean z, final boolean z2, final b56 b56Var, final faj fajVar, Function0 function0, Function0 function1, Function0 function2, final float f, v76 v76Var, final int i) {
        int i2;
        long jA;
        int i3;
        faj fajVarA;
        final Function0 function3 = function0;
        final Function0 function4 = function1;
        final Function0 function5 = function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1850134528);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.h(function5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            int i4 = i2;
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.0f, null, null, null, c86Var, 0, 30);
            if (z2) {
                c86Var.Z(-137163605);
                jA = wke.a(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-137162869);
                c86Var.p(false);
                jA = en5.m;
            }
            faj fajVarB = androidx.compose.foundation.a.b(e.e(fajVar, 1.0f), jA, di0.u);
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z2) {
                c86Var.Z(-137157546);
                Unit unit = Unit.a;
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = dc.e;
                    c86Var.k0(objK);
                }
                fajVarA = h9t.a(cajVar, unit, (PointerInputEventHandler) objK);
                i3 = 0;
                c86Var.p(false);
            } else {
                i3 = 0;
                c86Var.Z(-137156664);
                c86Var.p(false);
                fajVarA = cajVar;
            }
            faj fajVarT = fajVarB.t(fajVarA);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, i3);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            WeakHashMap weakHashMap = rjx.w;
            it3.a(new wg8(qjx.d(c86Var).f, lkd.C0), c86Var, 0);
            faj fajVarA2 = a.a(e.f(e.e(cajVar, 1.0f), f), "top_bar_block");
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            boolean zF = c86Var.f(wrsVarB);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new reo(wrsVarB, 3);
                c86Var.k0(objK2);
            }
            faj fajVarA3 = rje.A(cajVar, (Function0) objK2);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarA3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            b56Var.invoke(androidx.compose.foundation.layout.b.a, c86Var, Integer.valueOf(((i4 >> 3) & 112) | 6));
            c86Var.p(true);
            function3 = function0;
            function4 = function1;
            function5 = function2;
            zq7.a(new s6o[0], null, !z || ((Boolean) c86Var.j(nzt.a)).booleanValue(), zxu.w(2010328299, c86Var, new dpp(function3, function4, function5, 1)), c86Var, 3072, 2);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: epp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gge.x(z, z2, b56Var, fajVar, function3, function4, function5, f, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void y(final sb3 sb3Var, Function0 function0, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1439543977);
        int i2 = i | (c86Var.f(sb3Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            ane.x(function0, a.a(fajVar, "search_best_result_artist_related_list_item"), zxu.w(1477008875, c86Var, new Function2() { // from class: ybq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i3;
                    caj cajVar = caj.a;
                    sb3 sb3Var2 = sb3Var;
                    switch (i5) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                faj fajVarN = e.n(cajVar, fhe.x(g0h.a));
                                d6i d6iVarD = it3.d(u65.e, false);
                                int i6 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarN);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD, h76.f);
                                kbv.c(c86Var2, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var2, i6, l56Var);
                                }
                                kbv.c(c86Var2, fajVarI, h76.d);
                                gge.z(sb3Var2.b, null, c86Var2, 390);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                z24.r(sb3Var2.a, a.a(e.e(cajVar, 1.0f), "artist_list_item_title"), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, ry0.l(), c86Var3, 48, 3120, 55288);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), false, 0L, null, null, 0.0f, null, zxu.w(-179315900, c86Var, new Function2() { // from class: ybq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i4;
                    caj cajVar = caj.a;
                    sb3 sb3Var2 = sb3Var;
                    switch (i5) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                faj fajVarN = e.n(cajVar, fhe.x(g0h.a));
                                d6i d6iVarD = it3.d(u65.e, false);
                                int i6 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarN);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD, h76.f);
                                kbv.c(c86Var2, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var2, i6, l56Var);
                                }
                                kbv.c(c86Var2, fajVarI, h76.d);
                                gge.z(sb3Var2.b, null, c86Var2, 390);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                z24.r(sb3Var2.a, a.a(e.e(cajVar, 1.0f), "artist_list_item_title"), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, ry0.l(), c86Var3, 48, 3120, 55288);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, ((i2 >> 3) & 14) | 805306752, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(sb3Var, function0, fajVar, i, 19);
        }
    }

    public static final void z(ArrayList arrayList, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        caj cajVar;
        g0h g0hVar = g0h.a;
        bc3 bc3Var = u65.k;
        bc3 bc3Var2 = u65.e;
        bc3 bc3Var3 = u65.m;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-695263628);
        int i2 = i | (c86Var.f(arrayList) ? 32 : 16) | 3072;
        boolean z = false;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int size = arrayList.size();
            if (size <= 0) {
                c.x("SearchBestResultsArtistAvatars requires at least 1 artists");
                return;
            }
            float fX = fhe.x(g0hVar);
            int i3 = 54;
            caj cajVar2 = caj.a;
            if (size != 1) {
                androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                if (size != 2) {
                    if (size != 3) {
                        c86Var.Z(2031278360);
                        float f = (fX / 2.0f) - 2.0f;
                        int i4 = 4;
                        List listH = um5.h(bc3Var2, u65.g, bc3Var, bc3Var3);
                        int i5 = 0;
                        while (i5 < i4) {
                            String str = ((xi1) arrayList.get(i5)).a;
                            int i6 = i4;
                            g57 g57Var = g57.d;
                            qx0.s(str, g57Var, bVar.a(e.n(cajVar2, f), (a60) listH.get(i5)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var, i3), c86Var, 48, 120);
                            bVar = bVar;
                            z = z;
                            i5++;
                            i4 = i6;
                            cajVar2 = cajVar2;
                            i3 = 54;
                            f = f;
                        }
                        cajVar = cajVar2;
                        c86Var.p(z);
                    } else {
                        c86Var.Z(2030060835);
                        float f2 = (fX / 2.0f) - 2.0f;
                        String str2 = ((xi1) arrayList.get(0)).a;
                        g57 g57Var2 = g57.d;
                        qx0.s(str2, g57Var2, bVar.a(e.n(d.k(cajVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13), f2), u65.f), false, false, null, null, fhe.t(g0hVar, g57Var2, c86Var, 54), c86Var, 48, 120);
                        qx0.s(((xi1) arrayList.get(1)).a, g57Var2, bVar.a(e.n(d.k(cajVar2, 0.0f, 0.0f, 0.0f, 2.0f, 7), f2), bc3Var), false, false, null, null, fhe.t(g0hVar, g57Var2, c86Var, 54), c86Var, 48, 120);
                        cajVar = cajVar2;
                        qx0.s(((xi1) arrayList.get(2)).a, g57Var2, bVar.a(e.n(d.k(cajVar2, 0.0f, 0.0f, 0.0f, 2.0f, 7), f2), bc3Var3), false, false, null, null, fhe.t(g0hVar, g57Var2, c86Var, 54), c86Var, 48, 120);
                        c86Var.p(false);
                    }
                    fajVar2 = cajVar;
                } else {
                    c86Var.Z(2029221820);
                    float f3 = (fX * 13.0f) / 20.0f;
                    String str3 = ((xi1) arrayList.get(0)).a;
                    g57 g57Var3 = g57.d;
                    faj fajVarR = l5v.r(bVar.a(e.n(cajVar2, f3), bc3Var3), 0.0f);
                    xsp xspVarT = fhe.t(g0hVar, g57Var3, c86Var, 54);
                    fajVar2 = cajVar2;
                    qx0.s(str3, g57Var3, fajVarR, false, false, null, null, xspVarT, c86Var, 48, 120);
                    qx0.s(((xi1) arrayList.get(1)).a, g57Var3, l5v.r(bVar.a(e.n(fajVar2, f3), bc3Var2), 1.0f), false, false, null, null, fhe.t(g0hVar, g57Var3, c86Var, 54), c86Var, 48, 120);
                    c86Var.p(false);
                }
            } else {
                fajVar2 = cajVar2;
                c86Var.Z(2028894243);
                String str4 = ((xi1) CollectionsKt.Q(arrayList)).a;
                g57 g57Var4 = g57.d;
                qx0.s(str4, g57Var4, e.n(fajVar2, fX), false, false, null, null, fhe.t(g0hVar, g57Var4, c86Var, 54), c86Var, 48, 120);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(arrayList, fajVar2, i);
        }
    }
}
