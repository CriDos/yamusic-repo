package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pzw {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        xdb xdbVar = ydb.b;
        a = ow4.a0(300, deb.MILLISECONDS);
    }

    public static final void a(uzw uzwVar, Function0 function0, faj fajVar, qzw qzwVar, boolean z, v76 v76Var, int i) {
        uzwVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(200559418);
        int i2 = i | (c86Var.h(uzwVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.f(qzwVar) ? 2048 : 1024) | (c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            gq0.a(null, zxu.w(1262588625, c86Var, new nzw(uzwVar, function0, qzwVar, z, 56.0f + (!okx.g(c86Var) ? 24.0f : 0.0f), fajVar)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(uzwVar, function0, fajVar, qzwVar, z, i);
        }
    }

    public static final void b(uzw uzwVar, Function0 function0, qzw qzwVar, boolean z, float f, faj fajVar, v76 v76Var, int i) {
        Boolean bool;
        Object qdsVar;
        eoj eojVar;
        qzw qzwVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1164200155);
        int i2 = i | (c86Var.h(uzwVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(qzwVar) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.c(f) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            eoj eojVarN = p85.n(uzwVar.f, c86Var);
            eoj eojVarN2 = p85.n(uzwVar.g, c86Var);
            boolean zF = c86Var.f(uzwVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = ow4.K(new du8((e1x) eojVarN.getValue(), (drh) eojVarN2.getValue()));
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            boolean zF2 = c86Var.f(uzwVar);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                Object value = uzwVar.f.getValue();
                d1x d1xVar = value instanceof d1x ? (d1x) value : null;
                objK2 = Boolean.valueOf(d1xVar != null && d1xVar.b == null);
                c86Var.k0(objK2);
            }
            Boolean bool2 = (Boolean) objK2;
            bool2.getClass();
            boolean zF3 = c86Var.f(uzwVar);
            Object objK3 = c86Var.K();
            if (zF3 || objK3 == k3yVar) {
                objK3 = ow4.K(bool2);
                c86Var.k0(objK3);
            }
            eoj eojVar3 = (eoj) objK3;
            boolean zF4 = c86Var.f(uzwVar);
            Object objK4 = c86Var.K();
            if (zF4 || objK4 == k3yVar) {
                objK4 = ow4.K(bool2);
                c86Var.k0(objK4);
            }
            eoj eojVar4 = (eoj) objK4;
            e1x e1xVar = (e1x) eojVarN.getValue();
            drh drhVar = (drh) eojVarN2.getValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zF5 = ((i2 & 7168) == 2048) | c86Var.f(eojVar2) | c86Var.f(eojVarN) | c86Var.f(eojVarN2);
            Object objK5 = c86Var.K();
            if (zF5 || objK5 == k3yVar) {
                bool = boolValueOf;
                rat ratVar = new rat(z, eojVarN, eojVarN2, eojVar2, null);
                c86Var.k0(ratVar);
                objK5 = ratVar;
            } else {
                bool = boolValueOf;
            }
            bt5.g(e1xVar, drhVar, bool, (Function2) objK5, c86Var);
            int i3 = i2 & 896;
            boolean zF6 = c86Var.f(eojVar3) | (i3 == 256) | c86Var.f(eojVar4) | c86Var.f(eojVar2);
            Object objK6 = c86Var.K();
            if (zF6 || objK6 == k3yVar) {
                eojVar = eojVar4;
                qdsVar = new qds(eojVar3, qzwVar, eojVar2, eojVar, (Continuation) null);
                qzwVar2 = qzwVar;
                c86Var.k0(qdsVar);
            } else {
                qdsVar = objK6;
                eojVar = eojVar4;
                qzwVar2 = qzwVar;
            }
            bt5.h(uzwVar, qzwVar2, (Function2) qdsVar, c86Var);
            e1x e1xVar2 = ((du8) eojVar2.getValue()).a;
            d1x d1xVar2 = e1xVar2 instanceof d1x ? (d1x) e1xVar2 : null;
            d1x d1xVar3 = d1xVar2 == null ? uzwVar.d : d1xVar2;
            boolean z2 = ((Boolean) eojVar3.getValue()).booleanValue() && (((du8) eojVar2.getValue()).a instanceof d1x);
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            drh drhVar2 = ((du8) eojVar2.getValue()).b;
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            boolean z3 = i3 == 256;
            Object objK7 = c86Var.K();
            if (z3 || objK7 == k3yVar) {
                objK7 = new imt(25, qzwVar2);
                c86Var.k0(objK7);
            }
            faj fajVarA = a.a(fajVarD, (Function1) objK7);
            Unit unit = Unit.a;
            Object objK8 = c86Var.K();
            if (objK8 == k3yVar) {
                objK8 = dc.f;
                c86Var.k0(objK8);
            }
            tiv.e(drhVar2, h9t.a(fajVarA, unit, (PointerInputEventHandler) objK8), c86Var, 0);
            hyw hywVar = d1xVar3.b;
            wiv.g(hywVar != null ? hywVar.b : d1xVar3.a.b, ((du8) eojVar2.getValue()).b, d1xVar3, z2, ((Boolean) eojVar3.getValue()).booleanValue(), ((Boolean) eojVar.getValue()).booleanValue(), uzwVar, function0, qzwVar2, d.k(e.d(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, f, 7), c86Var, 267911168 & (i2 << 18));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nzw(uzwVar, function0, qzwVar, z, f, fajVar, i);
        }
    }
}
