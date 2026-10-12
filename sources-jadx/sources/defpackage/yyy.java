package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.preload_manager.DownloadResult;
import ru.yandex.video.m3.preload_manager.QualityInfo;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yyy {
    public static ClassLoader a;
    public static Thread b;
    public static final b56 c = new b56(new mc4(4), false, 816701855);
    public static final b56 d = new b56(new p56(7), false, 1264633243);
    public static final b56 e = new b56(new b66(3), false, -701226665);
    public static final b56 f = new b56(new b66(4), false, 1248026588);
    public static final b56 g = new b56(new b66(5), false, 72295123);
    public static final b56 h = new b56(new d66(25), false, -1296122073);
    public static final pab i = new pab(22);
    public static final osn j = new osn(Integer.MAX_VALUE);
    public static final Object k = new Object();
    public static volatile c52 l;
    public static Method m;
    public static Method n;
    public static boolean o;

    public static final void A(int i2, v76 v76Var, faj fajVar, String str, String str2, boolean z) {
        c86 c86Var;
        long j2;
        str.getClass();
        str2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-792491715);
        int i3 = (c86Var2.f(str) ? 4 : 2) | i2 | (c86Var2.f(str2) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = z ? 3 : 5;
            pyt pytVar = alv.k(c86Var2).c;
            en5 en5VarE0 = j35.e0(str2);
            if (en5VarE0 == null) {
                c86Var2.Z(-1375314780);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-1375316795);
                c86Var2.p(false);
                j2 = en5VarE0.a;
            }
            c86Var = c86Var2;
            ext.b(str, fajVar, en5.b(j2, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, new ast(i4), 0L, 0, false, 0, 0, null, pytVar, c86Var, (i3 & 14) | ((i3 >> 6) & 112), 0, 65016);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pk3(str, str2, z, fajVar, i2);
        }
    }

    public static final void B(int i2, int i3, v76 v76Var, faj fajVar, Function0 function0) {
        faj fajVar2;
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1550655223);
        int i4 = (c86Var.h(function0) ? 4 : 2) | i3 | (c86Var.d(i2) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            fajVar2 = fajVar;
            function1 = function0;
            phe.a(function1, fajVar2, false, null, zxu.w(1804461972, c86Var, new hc4(i2, 5)), c86Var, (i4 & 14) | 196608 | ((i4 >> 3) & 112), 28);
        } else {
            fajVar2 = fajVar;
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function1, i2, fajVar2, i3);
        }
    }

    public static final void C(int i2, int i3, v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1974614756);
        int i4 = (c86Var.d(i2) ? 4 : 2) | i3 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            m6l m6lVarX = hde.X(i2, i4 & 14, c86Var);
            tp3 tp3VarD = cwy.d(1.0f, ((yt0) c86Var.j(zt0.a)).a.a);
            xsp xspVarJ = n4e.J(c86Var);
            float f2 = tp3VarD.a;
            egs egsVar = tp3VarD.b;
            caj cajVar = caj.a;
            kke.a(m6lVarX, null, j35.B(e.p(d.g(sny.C(cajVar, f2, egsVar, xspVarJ), 2.0f), 20.0f, 24.0f), n4e.I(c86Var)), null, null, 0.0f, null, c86Var, 48, 120);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(i2, fajVar, i3, 8);
        }
    }

    public static final void D(ukc ukcVar, Function0 function0, v76 v76Var, int i2) {
        c86 c86Var;
        boolean z;
        float f2;
        int i3;
        boolean z2;
        ukcVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-384910532);
        int i4 = (c86Var2.f(ukcVar) ? 4 : 2) | i2 | (c86Var2.h(function0) ? 32 : 16);
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarJ = d.j(e.e(cajVar, 1.0f), 24.0f, 48.0f, 24.0f, 24.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarJ);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            c86Var2.Z(21228316);
            c86Var2.p(false);
            if (ukcVar.a != null) {
                c86Var2.Z(21273979);
                f2 = 24.0f;
                z = false;
                i3 = 3;
                ext.b(ukcVar.a, null, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 2, 0, null, ry0.e(), c86Var2, 0, 3072, 56826);
                c86Var = c86Var2;
                h18.r(cajVar, 12.0f, c86Var, false);
            } else {
                c86Var = c86Var2;
                z = false;
                f2 = 24.0f;
                i3 = 3;
                c86Var.Z(21582460);
                c86Var.p(false);
            }
            if (ukcVar.b != null) {
                c86Var.Z(21631223);
                c86 c86Var3 = c86Var;
                ext.b(ukcVar.b, null, ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, new ast(i3), 0L, 0, false, 2, 0, null, ry0.l(), c86Var3, 0, 3072, 56826);
                c86Var = c86Var3;
                h18.r(cajVar, f2, c86Var, z);
            } else {
                c86Var.Z(21943548);
                c86Var.p(z);
            }
            if (ukcVar.c != null) {
                c86Var.Z(21989769);
                b56 b56VarW = zxu.w(-2134876127, c86Var, new eb6(19, ukcVar));
                boolean z3 = z;
                c86Var2 = c86Var;
                z2 = true;
                b74.h(((i4 >> i3) & 14) | 384, 2, b56VarW, c86Var2, null, function0);
                c86Var2.p(z3);
            } else {
                boolean z4 = z;
                c86Var2 = c86Var;
                z2 = true;
                c86Var2.Z(22161788);
                c86Var2.p(z4);
            }
            c86Var2.p(z2);
        } else {
            c86Var2.S();
        }
        cyo cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(ukcVar, function0, i2, 17);
        }
    }

    public static final void E(faj fajVar, long j2, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1072513275);
        int i3 = (c86Var.e(j2) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            qn5 qn5VarU0 = j35.u0(j2);
            long jB = qn5.a(qn5VarU0, 0.0f, qn5VarU0.c + 0.04f, 11).b();
            boolean zE = c86Var.e(jB);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new ut1(jB, i4);
                c86Var.k0(objK);
            }
            uyy.j((i3 >> 3) & 14, c86Var, fajVar, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vt1(j2, fajVar, i2);
        }
    }

    public static final void F(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1112147902);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
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
            kke.a(hde.X(2131231904, 0, c86Var), null, null, null, null, 0.0f, null, c86Var, 48, 124);
            kke.a(hde.X(2131231903, 0, c86Var), null, d.g(rgv.e(pzd.K(1, c86Var)), 16.0f), null, null, 0.0f, null, c86Var, 48, 120);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 23);
        }
    }

    public static final void G(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(904681577);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
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
            kke.a(hde.X(2131231905, 0, c86Var), null, null, null, null, 0.0f, null, c86Var, 48, 124);
            kke.a(hde.X(2131231902, 0, c86Var), null, d.g(rgv.e(b.a.a(pzd.K(0, c86Var), u65.g)), 16.0f), null, null, 0.0f, null, c86Var, 48, 120);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    public static final void H(dvt dvtVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1436003720);
        int i3 = (c86Var.h(dvtVar) ? 4 : 2) | i2;
        int i4 = 1;
        int i5 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            mog mogVar = dvtVar.d;
            if (mogVar == null || !((Boolean) mogVar.o.getValue()).booleanValue()) {
                c86Var.Z(-288632802);
                c86Var.p(false);
            } else {
                mog mogVar2 = dvtVar.d;
                cr0 cr0Var = mogVar2 != null ? mogVar2.a.a : null;
                if (cr0Var == null || cr0Var.b.length() <= 0) {
                    c86Var.Z(-288632802);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-289940723);
                    boolean zF = c86Var.f(dvtVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new zut(dvtVar, i5);
                        c86Var.k0(objK);
                    }
                    ust ustVar = (ust) objK;
                    fg8 fg8Var = (fg8) c86Var.j(t96.h);
                    kok kokVar = dvtVar.b;
                    long j2 = dvtVar.k().b;
                    int i6 = zxt.c;
                    int iK = kokVar.k((int) (j2 >> 32));
                    mog mogVar3 = dvtVar.d;
                    kxt kxtVarD = mogVar3 != null ? mogVar3.d() : null;
                    kxtVarD.getClass();
                    jxt jxtVar = kxtVarD.a;
                    dzo dzoVarB = jxtVar.b.b(xso.d(iK, 0, jxtVar.a.a.b.length()));
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((fg8Var.x0(2.0f) / 2.0f) + dzoVarB.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(dzoVarB.d)));
                    boolean zE = c86Var.e(jFloatToRawIntBits);
                    Object objK2 = c86Var.K();
                    if (zE || objK2 == k3yVar) {
                        objK2 = new h27(jFloatToRawIntBits);
                        c86Var.k0(objK2);
                    }
                    mok mokVar = (mok) objK2;
                    boolean zH = c86Var.h(ustVar) | c86Var.h(dvtVar);
                    Object objK3 = c86Var.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new j27(ustVar, dvtVar, i5);
                        c86Var.k0(objK3);
                    }
                    faj fajVarA = h9t.a(caj.a, ustVar, (PointerInputEventHandler) objK3);
                    boolean zE2 = c86Var.e(jFloatToRawIntBits);
                    Object objK4 = c86Var.K();
                    if (zE2 || objK4 == k3yVar) {
                        objK4 = new zi0(jFloatToRawIntBits, i4);
                        c86Var.k0(objK4);
                    }
                    bj0.a(mokVar, rrq.b(fajVarA, false, (Function1) objK4), 0L, c86Var, 0, 4);
                    c86Var.p(false);
                }
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ri0(dvtVar, i2, 8);
        }
    }

    public static final void I(dvt dvtVar, boolean z, v76 v76Var, int i2) {
        int i3;
        kxt kxtVarD;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(626339208);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(dvtVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        int i4 = 0;
        if (!c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var.S();
        } else if (z) {
            c86Var.Z(-1290924834);
            mog mogVar = dvtVar.d;
            jxt jxtVar = null;
            if (mogVar != null && (kxtVarD = mogVar.d()) != null) {
                jxt jxtVar2 = kxtVarD.a;
                mog mogVar2 = dvtVar.d;
                if (!(mogVar2 != null ? mogVar2.p : true)) {
                    jxtVar = jxtVar2;
                }
            }
            if (jxtVar == null) {
                c86Var.Z(-1290601288);
            } else {
                c86Var.Z(-1290601287);
                if (zxt.c(dvtVar.k().b)) {
                    c86Var.Z(-1684179174);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1685230508);
                    int iK = dvtVar.b.k((int) (dvtVar.k().b >> 32));
                    int iK2 = dvtVar.b.k((int) (dvtVar.k().b & 4294967295L));
                    kep kepVarA = jxtVar.a(iK);
                    kep kepVarA2 = jxtVar.a(Math.max(iK2 - 1, 0));
                    mog mogVar3 = dvtVar.d;
                    if (mogVar3 == null || !((Boolean) mogVar3.m.getValue()).booleanValue()) {
                        c86Var.Z(-1684548198);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1684812473);
                        sje.s(true, kepVarA, dvtVar, c86Var, ((i3 << 6) & 896) | 6);
                        c86Var.p(false);
                    }
                    mog mogVar4 = dvtVar.d;
                    if (mogVar4 == null || !((Boolean) mogVar4.n.getValue()).booleanValue()) {
                        c86Var.Z(-1684200998);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1684464312);
                        sje.s(false, kepVarA2, dvtVar, c86Var, ((i3 << 6) & 896) | 6);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                }
                mog mogVar5 = dvtVar.d;
                if (mogVar5 != null) {
                    r8l r8lVar = mogVar5.l;
                    if (!Intrinsics.e(dvtVar.u.a.b, dvtVar.k().a.b)) {
                        r8lVar.setValue(Boolean.FALSE);
                    }
                    if (mogVar5.b()) {
                        if (((Boolean) r8lVar.getValue()).booleanValue()) {
                            dvtVar.p();
                        } else {
                            dvtVar.l();
                        }
                    }
                }
            }
            c86Var.p(false);
            c86Var.p(false);
        } else {
            c86Var.Z(651160447);
            c86Var.p(false);
            dvtVar.l();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g27(dvtVar, z, i2, i4);
        }
    }

    public static final void J(mog mogVar) {
        wwt wwtVar = mogVar.e;
        if (wwtVar != null) {
            mogVar.v.invoke(dwt.a((dwt) mogVar.d.b, null, 0L, 3));
            swt swtVar = wwtVar.a;
            AtomicReference atomicReference = swtVar.b;
            while (!atomicReference.compareAndSet(wwtVar, null)) {
                if (atomicReference.get() != wwtVar) {
                }
            }
            swtVar.a.b();
        }
        mogVar.e = null;
    }

    public static final void K(swt swtVar, mog mogVar, dwt dwtVar, w2f w2fVar, kok kokVar) {
        mh8 mh8Var = mogVar.d;
        c27 c27Var = mogVar.v;
        c27 c27Var2 = mogVar.w;
        c2p c2pVar = new c2p();
        k7b k7bVar = new k7b(mh8Var, c27Var, c2pVar);
        fyl fylVar = swtVar.a;
        fylVar.f(dwtVar, w2fVar, k7bVar, c27Var2);
        wwt wwtVar = new wwt(swtVar, fylVar);
        swtVar.b.set(wwtVar);
        c2pVar.a = wwtVar;
        mogVar.e = wwtVar;
        U(mogVar, dwtVar, kokVar);
    }

    public static int L(int i2) {
        int i3 = (i2 & (~(i2 >> 31))) - 255;
        return (i3 & (i3 >> 31)) + KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static cf1 M(Context context, cb1 cb1Var) {
        context.getClass();
        return new cf1(cb1Var.b, y55.j(context, 4, j8l.E(cb1Var.c, WebPath$Storage.AVATARS)), false);
    }

    public static rg3 N(qg3 qg3Var, Drawable drawable, int i2, int i3) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i2 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i3 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i2 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i3 = current.getIntrinsicHeight();
                    }
                    Lock lock = zru.b;
                    lock.lock();
                    Bitmap bitmapJ = qg3Var.j(i2, i3, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapJ);
                        current.setBounds(0, 0, i2, i3);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapJ;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
                z = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z = true;
        }
        if (!z) {
            qg3Var = i;
        }
        return rg3.b(qg3Var, bitmap);
    }

    public static ztd O(String str, String str2) {
        Exception excN;
        str.getClass();
        try {
            gxd gxdVar = new gxd(new v2(26), null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excN = j8l.n(new v2(0), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excN = j8l.n(new v2(1), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excN = j8l.n(new v2(2), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excN = j8l.n(new v2(3), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excN = j8l.n(new v2(4), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excN = j8l.n(new v2(5), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excN = j8l.n(new v2(6), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excN = j8l.n(new v2(7), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excN = j8l.n(new v2(8), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excN = j8l.n(new v2(9), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excN = j8l.n(new v2(10), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excN = j8l.n(new v2(11), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excN = j8l.n(new v2(12), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excN = j8l.n(new v2(13), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excN = j8l.n(new v2(14), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excN = j8l.n(new v2(15), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excN = j8l.n(new v2(16), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excN = j8l.n(new v2(17), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excN = j8l.n(new v2(18), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excN = j8l.n(new v2(19), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excN = j8l.n(new v2(20), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excN = j8l.n(new v2(21), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excN = j8l.n(new v2(22), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excN = j8l.n(new v2(23), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excN = j8l.n(new v2(24), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excN = j8l.n(new v2(25), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excN = j8l.n(new v2(26), str2, gxdVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excN = j8l.n(new v2(27), str2, gxdVar);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new vhd();
                }
                excN = j8l.n(new v2(28), str2, gxdVar);
            }
            return (ztd) excN;
        } catch (vhd unused) {
            return new ytd(str2, str);
        }
    }

    public static final String P(hvf hvfVar, Map map, Map map2, pkm pkmVar, Function0 function0) {
        hvfVar.getClass();
        map2.getClass();
        pkmVar.getClass();
        if (map == null || map.isEmpty()) {
            return (String) function0.invoke();
        }
        try {
            return hvfVar.to(m1i.i(map, map2));
        } catch (Exception e2) {
            pkmVar.T("DetailsJson", "detailsJson", "Error when serializing external details " + map, e2, new Object[0]);
            return (String) function0.invoke();
        }
    }

    public static void Q(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            kj.l(canvas, z);
            return;
        }
        if (!o) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    m = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    n = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    m = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    n = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = m;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = n;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            o = true;
        }
        if (z) {
            try {
                Method method4 = m;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = n) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final p54 R(z5d z5dVar, bqg bqgVar, zpg zpgVar) {
        z5dVar.getClass();
        bqgVar.getClass();
        return b74.y(new rs6(bqgVar, zpgVar, z5dVar, null, 10));
    }

    public static final Activity S(Context context) {
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            no5.k(context, "Unknown view context ");
            return null;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        no5.k(context, "Unknown view context ");
        return null;
    }

    public static final pyt T(ns4 ns4Var, v76 v76Var) {
        ms4 ms4Var = ns4Var.d;
        if (ms4Var == ms4.a && ns4Var.a != null) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(1578123243);
            pyt pytVarG = ry0.g();
            c86Var.p(false);
            return pytVarG;
        }
        if (ms4Var != ms4.b || ns4Var.b == null) {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(1852029555);
            pyt pytVarL = ry0.l();
            c86Var2.p(false);
            return pytVarL;
        }
        c86 c86Var3 = (c86) v76Var;
        c86Var3.Z(1578263115);
        pyt pytVarE = ry0.e();
        c86Var3.p(false);
        return pytVarE;
    }

    public static final void U(mog mogVar, dwt dwtVar, kok kokVar) {
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            kxt kxtVarD = mogVar.d();
            if (kxtVarD == null) {
                return;
            }
            wwt wwtVar = mogVar.e;
            if (wwtVar == null) {
                return;
            }
            ufg ufgVarC = mogVar.c();
            if (ufgVarC == null) {
                return;
            }
            she.K(dwtVar, mogVar.a, kxtVarD.a, ufgVarC, wwtVar, mogVar.b(), kokVar);
        } finally {
            mn4.Y(yesVarB, yesVarP, function1E);
        }
    }

    public static final void a(x30 x30Var, dv5 dv5Var, faj fajVar, v76 v76Var, int i2) {
        x30 x30Var2;
        k3y k3yVar;
        dv5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1460989285);
        int i3 = i2 | (c86Var.f(x30Var) ? 4 : 2) | (c86Var.h(dv5Var) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            eoj eojVarT = hde.t(dv5Var.l(), c86Var);
            eoj eojVarT2 = hde.t(dv5Var.d(), c86Var);
            eoj eojVarT3 = hde.t(dv5Var.h(), c86Var);
            if (dv5Var.k()) {
                x30Var2 = x30Var;
            } else {
                int i4 = x30Var.a;
                boolean z = x30Var.b;
                String str = x30Var.c;
                String str2 = x30Var.d;
                boolean z2 = x30Var.e;
                hlc hlcVar = x30Var.f;
                str.getClass();
                x30Var2 = new x30(i4, z, str, str2, z2, hlcVar, false);
            }
            lwa lwaVar = (lwa) eojVarT.getValue();
            qju qjuVar = (qju) eojVarT2.getValue();
            rbu rbuVar = (rbu) eojVarT3.getValue();
            boolean zJ = dv5Var.j();
            boolean zH = c86Var.h(dv5Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                k3yVar = k3yVar2;
                s00 s00Var = new s00(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 2);
                c86Var.k0(s00Var);
                objK = s00Var;
            } else {
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(dv5Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                s00 s00Var2 = new s00(0, dv5Var, dv5.class, "onLongClick", "onLongClick()V", 0, 3);
                c86Var.k0(s00Var2);
                objK2 = s00Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(dv5Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                s00 s00Var3 = new s00(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 4);
                c86Var.k0(s00Var3);
                objK3 = s00Var3;
            }
            b(x30Var2, lwaVar, qjuVar, rbuVar, zJ, function0, function1, (Function0) ((lzf) objK3), fajVar, null, null, null, c86Var, (i3 << 18) & 234881024, 0, 3584);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(x30Var, dv5Var, fajVar, i2, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0149  */
    public static final void b(final x30 x30Var, final lwa lwaVar, final qju qjuVar, final rbu rbuVar, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, faj fajVar, hrg hrgVar, Function0 function3, qju qjuVar2, v76 v76Var, final int i2, final int i3, final int i4) {
        int i5;
        faj fajVar2;
        final Function0 function4;
        int i6;
        final hrg hrgVar2;
        final qju qjuVar3;
        final faj fajVar3;
        faj fajVar4;
        qju qjuVar4;
        int i7;
        boolean z2;
        String strL;
        String strL2;
        String str;
        Object f30Var;
        x30 x30Var2;
        String strL3;
        int i8;
        x30Var.getClass();
        lwaVar.getClass();
        qjuVar.getClass();
        rbuVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-760643175);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? c86Var.f(x30Var) : c86Var.h(x30Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= c86Var.d(lwaVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= c86Var.d(qjuVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= c86Var.d(rbuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 196608) == 0) {
            i5 |= c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i5 |= c86Var.h(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= c86Var.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i9 = i4 & 256;
        if (i9 != 0) {
            i5 |= 100663296;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            if ((i2 & 100663296) == 0) {
                i5 |= c86Var.f(fajVar2) ? 67108864 : 33554432;
            }
        }
        int i10 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i10 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= c86Var.d(hrgVar == null ? -1 : hrgVar.ordinal()) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i11 = i5;
        int i12 = i4 & 1024;
        if (i12 != 0) {
            i6 = i3 | 6;
            function4 = function3;
        } else {
            function4 = function3;
            if ((i3 & 6) == 0) {
                i6 = i3 | (c86Var.h(function4) ? 4 : 2);
            } else {
                i6 = i3;
            }
        }
        if ((i3 & 48) == 0) {
            if ((i4 & 2048) != 0) {
                i8 = 16;
            } else {
                if (c86Var.d(qjuVar2 != null ? qjuVar2.ordinal() : -1)) {
                    i8 = 32;
                } else {
                    i8 = 16;
                }
            }
            i6 |= i8;
        }
        if (c86Var.P(i11 & 1, ((306783379 & i11) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                fajVar4 = i9 != 0 ? caj.a : fajVar2;
                hrgVar2 = i10 != 0 ? hrg.a : hrgVar;
                if (i12 != 0) {
                    function4 = null;
                }
                if ((i4 & 2048) != 0) {
                    i6 &= -113;
                    qjuVar4 = qjuVar;
                } else {
                    qjuVar4 = qjuVar2;
                }
                i7 = i6;
            } else {
                c86Var.S();
                if ((i4 & 2048) != 0) {
                    i6 &= -113;
                }
                qjuVar4 = qjuVar2;
                fajVar4 = fajVar2;
                i7 = i6;
                hrgVar2 = hrgVar;
            }
            c86Var.q();
            jv5 jv5Var = new jv5(x30Var.c, x30Var.d, x30Var.e, x30Var.f, x30Var.g);
            ias iasVar = ias.c;
            int i13 = i11 << 3;
            int i14 = i11 >> 3;
            int i15 = ((i11 >> 24) & 14) | (i13 & 112) | (i14 & 896) | ((i11 << 6) & 7168) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016);
            if (x30Var.b) {
                z2 = false;
                strL = uvk.l(c86Var, -1251606252, R.string.popular_track_description, c86Var, false);
            } else {
                z2 = false;
                c86Var.Z(-145027294);
                c86Var.p(false);
                strL = null;
            }
            if (x30Var.f != null) {
                strL2 = uvk.l(c86Var, -1251599612, R.string.explicit_element_content_description, c86Var, z2);
            } else {
                c86Var.Z(-144806078);
                c86Var.p(z2);
                strL2 = null;
            }
            int iOrdinal = lwaVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    strL3 = uvk.l(c86Var, -1251593385, R.string.downloading_description, c86Var, false);
                } else {
                    if (iOrdinal != 2) {
                        throw yds.i(c86Var, -1251595653, false);
                    }
                    strL3 = uvk.l(c86Var, -1251590730, R.string.downloaded_description, c86Var, false);
                }
                str = strL3;
            } else {
                c86Var.Z(-144717790);
                c86Var.p(z2);
                str = null;
            }
            faj fajVar5 = fajVar4;
            faj fajVarH0 = ene.h0(fajVar5, rbuVar.b(), function2, fqu.a, null, hrg.a, null);
            boolean zF = ((((i15 & 458752) ^ 196608) > 131072 && c86Var.f(function1)) || (i15 & 196608) == 131072) | ((((i15 & 57344) ^ 24576) > 16384 && c86Var.f(function0)) || (i15 & 24576) == 16384) | ((((i15 & 112) ^ 48) > 32 && c86Var.h(x30Var)) || (i15 & 48) == 32) | c86Var.f(strL) | c86Var.f(strL2) | c86Var.f(str);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                x30Var2 = x30Var;
                f30Var = new f30(x30Var2, function1, strL, strL2, str, function0);
                c86Var.k0(f30Var);
            } else {
                f30Var = objK;
                x30Var2 = x30Var;
            }
            hde.c(jv5Var, lwaVar, qjuVar, rbuVar, z, iasVar, function0, function1, function2, rrq.a(fajVarH0, (Function1) f30Var), hrgVar2, function4, zxu.w(-1932180571, c86Var, new h30(x30Var2, qjuVar4)), c86Var, 196608 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (i11 & 57344) | (i13 & 3670016) | (i13 & 29360128) | (i13 & 234881024), ((i11 >> 27) & 14) | 384 | ((i7 << 3) & 112), 0);
            fajVar3 = fajVar5;
            qjuVar3 = qjuVar4;
        } else {
            c86Var.S();
            hrgVar2 = hrgVar;
            qjuVar3 = qjuVar2;
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: i30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    int iF1 = hde.f0(i3);
                    yyy.b(x30Var, lwaVar, qjuVar, rbuVar, z, function0, function1, function2, fajVar3, hrgVar2, function4, qjuVar3, (v76) obj, iF0, iF1, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static void b0(cp6 cp6Var, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String str = "set" + cp6Var.b;
        try {
            int iF = yds.F(cp6Var.c);
            Class cls2 = Integer.TYPE;
            Class cls3 = Float.TYPE;
            boolean z = true;
            switch (iF) {
                case 0:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((L((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (L((int) (fArr[3] * 255.0f)) << 24) | (L((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | L((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    int iL = (L((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (L((int) (fArr[3] * 255.0f)) << 24) | (L((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | L((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iL);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + cp6Var.b);
                case 5:
                    Method method2 = cls.getMethod(str, Boolean.TYPE);
                    if (fArr[0] <= 0.5f) {
                        z = false;
                    }
                    method2.invoke(view, Boolean.valueOf(z));
                    return;
                case 6:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e2) {
            StringBuilder sbW = yds.w("Cannot access method ", str, " on View \"");
            sbW.append(vm6.D(view));
            sbW.append("\"");
            Log.e("CustomSupport", sbW.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sbW2 = yds.w("No method ", str, " on View \"");
            sbW2.append(vm6.D(view));
            sbW2.append("\"");
            Log.e("CustomSupport", sbW2.toString(), e3);
        } catch (InvocationTargetException e4) {
            StringBuilder sbW3 = yds.w("Cannot invoke method ", str, " on View \"");
            sbW3.append(vm6.D(view));
            sbW3.append("\"");
            Log.e("CustomSupport", sbW3.toString(), e4);
        }
    }

    public static final void c(x30 x30Var, qju qjuVar, v76 v76Var, int i2) {
        l56 l56Var;
        boolean z;
        l56 l56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2087707820);
        int i3 = (c86Var.f(x30Var) ? 4 : 2) | i2 | (c86Var.d(qjuVar.ordinal()) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.h, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var3 = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var3);
            l56 l56Var4 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var4);
            l56 l56Var5 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var5);
            }
            l56 l56Var6 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var6);
            if (x30Var.b) {
                c86Var.Z(1769708234);
                l56Var = l56Var6;
                l56Var2 = l56Var5;
                wze.b(hde.X(R.drawable.ic_lightning_16, 0, c86Var), o15.c0(R.string.popular_track_description, c86Var), e.n(d.k(a.a(cajVar, "album_track_popular"), 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), ((yt0) c86Var.j(zt0.a)).a.d, c86Var, 384, 0);
                c86Var = c86Var;
                z = false;
                c86Var.p(false);
            } else {
                l56Var = l56Var6;
                z = false;
                l56Var2 = l56Var5;
                c86Var.Z(1770096788);
                c86Var.p(false);
            }
            faj fajVarS = e.s(d.k(cajVar, 20.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f);
            d6i d6iVarD2 = it3.d(u65.i, z);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarS);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var3);
            kbv.c(c86Var, xolVarL2, l56Var4);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var2);
            }
            kbv.c(c86Var, fajVarI2, l56Var);
            if (qjuVar != qju.a) {
                c86Var.Z(836506992);
                nwm.a(48, 4, 0L, c86Var, e.n(cajVar, 12.0f), qjuVar == qju.b);
                c86Var.p(false);
            } else {
                c86Var.Z(836740639);
                String strValueOf = String.valueOf(x30Var.a);
                long j2 = ((yt0) c86Var.j(zt0.a)).b.b;
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                c86 c86Var2 = c86Var;
                dxt.b(strValueOf, a.a(e.A(e.s(cajVar, 16.0f), 1), "track_album_position"), j2, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, ry0.k(), c86Var2, 48, 3072, 57336);
                c86Var = c86Var2;
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h30(x30Var, qjuVar, i2);
        }
    }

    public static final void c0(y yVar, long j2) {
        yVar.getClass();
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        the.M(yVar, cec.H(x6c.FeatureOnboardingScreen, null, 6), y7jVar, null, bt5.l(new s6o[0]), null, new b56(new wa5(j2, y7jVar), true, 1324185596), 20);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final void d(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z2;
        c86 c86Var;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        k3y k3yVar;
        Object objK2;
        int i6;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-57730132);
        int i7 = 2;
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var2.g(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i5 = 1;
            if ((i4 & 19) != 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i4 & 1, z2)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                int i9 = i4;
                h0l h0lVar = h0l.a;
                lwa lwaVar = lwa.a;
                qju qjuVar = qju.a;
                ias iasVar = ias.b;
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new j30(i7);
                    c86Var2.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                objK2 = c86Var2.K();
                i6 = 3;
                if (objK2 == k3yVar) {
                    objK2 = new j30(i6);
                    c86Var2.k0(objK2);
                }
                c86Var = c86Var2;
                ene.s(h0lVar, lwaVar, qjuVar, false, true, function0, null, (Function0) objK2, yvk.b, zxu.w(4752627, c86Var2, new sn(i5, z)), fajVar4, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, ((i9 >> 3) & 14) | 48, 0, 2093056);
                fajVar3 = fajVar4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g30(z, fajVar3, i2, i3, 0);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = 1;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i4 & 1, z2)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            int i10 = i4;
            h0l h0lVar2 = h0l.a;
            lwa lwaVar2 = lwa.a;
            qju qjuVar2 = qju.a;
            ias iasVar2 = ias.b;
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new j30(i7);
                c86Var2.k0(objK);
            }
            Function0 function1 = (Function0) objK;
            objK2 = c86Var2.K();
            i6 = 3;
            if (objK2 == k3yVar) {
                objK2 = new j30(i6);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            ene.s(h0lVar2, lwaVar2, qjuVar2, false, true, function1, null, (Function0) objK2, yvk.b, zxu.w(4752627, c86Var2, new sn(i5, z)), fajVar4, iasVar2, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, ((i10 >> 3) & 14) | 48, 0, 2093056);
            fajVar3 = fajVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar3, i2, i3, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[Catch: all -> 0x00b3, PHI: r2
  0x00b7: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:61:0x00e5, B:12:0x0023, B:52:0x00b6, B:53:0x00b7, B:64:0x00e9, B:65:0x00ea, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040, B:54:0x00b8, B:60:0x00e4, B:59:0x00c2), top: B:76:0x0003, inners: #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader d0() {
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        if (a == null) {
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = b.getContextClassLoader();
                    } catch (SecurityException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        Log.w("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i3];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i2 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i2];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (thread == null) {
                                    try {
                                        v9e v9eVar = new v9e(threadGroup, "GmsDynamite");
                                        try {
                                            v9eVar.setContextClassLoader(null);
                                            v9eVar.start();
                                            thread = v9eVar;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = v9eVar;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            Log.w("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e5) {
                                        e2 = e5;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (SecurityException e6) {
                            e2 = e6;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = b.getContextClassLoader();
                    }
                }
                a = contextClassLoader;
            }
        }
        return a;
    }

    public static final void e(int i2, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1753684082);
        int i3 = i2 | 48;
        int i4 = 0;
        int i5 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            h0l h0lVar = h0l.a;
            lwa lwaVar = lwa.a;
            qju qjuVar = qju.a;
            ias iasVar = ias.c;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new j30(i4);
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new j30(i5);
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            b56 b56Var = yvk.a;
            b56 b56VarW = zxu.w(-1224965877, c86Var2, new sn(2, z));
            c86Var = c86Var2;
            fajVar2 = caj.a;
            ene.s(h0lVar, lwaVar, qjuVar, false, true, function0, null, function1, b56Var, b56VarW, fajVar2, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, 54, 0, 2093056);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar2, i2, 0);
        }
    }

    public static final void f(boolean z, Function0 function0, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, v76 v76Var, int i2) {
        faj fajVar2;
        wcc wccVar2;
        String str2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1952481825);
        int i3 = i2 | (c86Var.g(z) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i3 | 221568;
        if (c86Var.P(i4 & 1, (599187 & i4) != 599186)) {
            wcc wccVarA = androidx.compose.animation.b.f(null, 3).a(androidx.compose.animation.b.h(null, 15));
            int i5 = i4 & 14;
            atu atuVarE = ftu.e(Boolean.valueOf(z), "AnimatedVisibility", c86Var, i5 | 48, 0);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new y70(21);
                c86Var.k0(objK);
            }
            dzy.f(atuVarE, (Function1) objK, pvbVar, wccVarA, b56Var, c86Var, 224688);
            Object objC = atuVarE.c();
            boolean zF = c86Var.f(atuVarE) | (i5 == 4) | ((i4 & 112) == 32);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new nl(atuVarE, z, function0, (Continuation) null);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, objC, (Function2) objK2);
            fajVar2 = caj.a;
            wccVar2 = wccVarA;
            str2 = "AnimatedVisibility";
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            wccVar2 = wccVar;
            str2 = str;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dr(z, function0, fajVar2, pvbVar, wccVar2, str2, b56Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final rt1 rt1Var, final jt1 jt1Var, final rpm rpmVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        boolean z;
        long j2;
        Function0 function0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-89293172);
        int i3 = i2 | (c86Var.h(rt1Var) ? 4 : 2) | (c86Var.h(jt1Var) ? 32 : 16) | (c86Var.h(rpmVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            fajVar2 = fajVar;
            faj fajVarB = j35.B(e.f(fajVar2, 440.0f), n4e.H(c86Var));
            dzo dzoVarI = okx.i(c86Var);
            boolean zH = c86Var.h(jt1Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new b3(13, jt1Var);
                c86Var.k0(objK);
            }
            faj fajVarC = com.yandex.music.core.ui.compose.a.c(fajVarB, dzoVarI, rpmVar, (skd) objK, 14);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarC);
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
            mu1 mu1Var = rt1Var.a;
            fwb fwbVar = mu1Var.c;
            fwb fwbVar2 = mu1Var.b;
            wus wusVar = nzt.a;
            fwb fwbVar3 = ((Boolean) c86Var.j(wusVar)).booleanValue() ? fwbVar2 : fwbVar;
            String str = fwbVar3 != null ? fwbVar3.a : null;
            caj cajVar = caj.a;
            faj fajVarF = e.f(e.e(cajVar, 1.0f), 327.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK2;
            int i5 = i3 & 14;
            boolean zH2 = c86Var.h(jt1Var) | (i5 == 4 || c86Var.h(rt1Var)) | c86Var.h(rpmVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                final int i6 = 0;
                objK3 = new Function0() { // from class: st1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = i6;
                        rpm rpmVar2 = rpmVar;
                        rt1 rt1Var2 = rt1Var;
                        jt1 jt1Var2 = jt1Var;
                        switch (i7) {
                            case 0:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 1:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 2:
                                jt1Var2.b(rt1Var2.c, rpmVar2);
                                break;
                            default:
                                jt1Var2.c(rt1Var2, rpmVar2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK3);
            }
            faj fajVarD = androidx.compose.foundation.a.d(fajVarF, wmjVar, null, false, null, null, (Function0) objK3, 28);
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new ba1(12);
                c86Var.k0(objK4);
            }
            x(0, c86Var, rrq.b(fajVarD, false, (Function1) objK4), str);
            if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                fwbVar = fwbVar2;
            }
            en5 en5Var = fwbVar != null ? fwbVar.b : null;
            if (en5Var == null) {
                c86Var.Z(1503446474);
                j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                z = false;
                c86Var.p(false);
            } else {
                z = false;
                c86Var.Z(1503445017);
                c86Var.p(false);
                j2 = en5Var.a;
            }
            b bVar = b.a;
            E(bVar.b(cajVar), j2, c86Var, z ? 1 : 0);
            String str2 = rt1Var.b;
            if (str2 == null) {
                c86Var.Z(-636895880);
                c86Var.p(z);
                function0 = null;
            } else {
                c86Var.Z(-636895879);
                boolean zH3 = c86Var.h(jt1Var) | c86Var.f(str2) | c86Var.h(rpmVar);
                Object objK5 = c86Var.K();
                if (zH3 || objK5 == k3yVar) {
                    objK5 = new re(jt1Var, str2, rpmVar, 5);
                    c86Var.k0(objK5);
                }
                function0 = (Function0) objK5;
                z = false;
                c86Var.p(false);
            }
            faj fajVarA = bVar.a(cajVar, u65.k);
            boolean z2 = (c86Var.h(jt1Var) ? 1 : 0) | ((i5 == 4 || c86Var.h(rt1Var)) ? (char) 1 : z ? 1 : 0) | (c86Var.h(rpmVar) ? 1 : 0);
            Object objK6 = c86Var.K();
            if (z2 != 0 || objK6 == k3yVar) {
                final int i7 = 1;
                objK6 = new Function0() { // from class: st1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i8 = i7;
                        rpm rpmVar2 = rpmVar;
                        rt1 rt1Var2 = rt1Var;
                        jt1 jt1Var2 = jt1Var;
                        switch (i8) {
                            case 0:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 1:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 2:
                                jt1Var2.b(rt1Var2.c, rpmVar2);
                                break;
                            default:
                                jt1Var2.c(rt1Var2, rpmVar2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK6);
            }
            Function0 function1 = (Function0) objK6;
            boolean z3 = (c86Var.h(jt1Var) ? 1 : 0) | ((i5 == 4 || c86Var.h(rt1Var)) ? (char) 1 : z ? 1 : 0) | (c86Var.h(rpmVar) ? 1 : 0);
            Object objK7 = c86Var.K();
            if (z3 != 0 || objK7 == k3yVar) {
                final int i8 = 2;
                objK7 = new Function0() { // from class: st1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        rpm rpmVar2 = rpmVar;
                        rt1 rt1Var2 = rt1Var;
                        jt1 jt1Var2 = jt1Var;
                        switch (i9) {
                            case 0:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 1:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 2:
                                jt1Var2.b(rt1Var2.c, rpmVar2);
                                break;
                            default:
                                jt1Var2.c(rt1Var2, rpmVar2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK7);
            }
            Function0 function2 = (Function0) objK7;
            boolean zH4 = c86Var.h(jt1Var);
            if (i5 == 4 || c86Var.h(rt1Var)) {
                z = true;
            }
            boolean z4 = (zH4 ? 1 : 0) | z | (c86Var.h(rpmVar) ? 1 : 0);
            Object objK8 = c86Var.K();
            if (z4 || objK8 == k3yVar) {
                final int i9 = 3;
                objK8 = new Function0() { // from class: st1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        rpm rpmVar2 = rpmVar;
                        rt1 rt1Var2 = rt1Var;
                        jt1 jt1Var2 = jt1Var;
                        switch (i10) {
                            case 0:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 1:
                                jt1Var2.a(rt1Var2.c, rpmVar2);
                                break;
                            case 2:
                                jt1Var2.b(rt1Var2.c, rpmVar2);
                                break;
                            default:
                                jt1Var2.c(rt1Var2, rpmVar2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK8);
            }
            s(mu1Var, function1, function2, function0, (Function0) objK8, fajVarA, c86Var, 0);
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(rt1Var, jt1Var, rpmVar, fajVar2, i2);
        }
    }

    public static final void h(int i2, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1682849668);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarB = j35.B(e.f(fajVar, 440.0f), n4e.H(c86Var));
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
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
            caj cajVar = caj.a;
            int i5 = i3 & 14;
            d8e.i(i5 | 48, 0, c86Var, e.d(cajVar, 1.0f), z);
            t(i5, c86Var, b.a.a(cajVar, u65.k), z);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar, i2, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x0125  */
    /* JADX WARN: Code duplicated, block: B:78:0x0130  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void i(final int i2, final g2l g2lVar, final float f2, faj fajVar, String str, final b56 b56Var, v76 v76Var, final int i3, final int i4) {
        int i5;
        final faj fajVar2;
        int i6;
        String str2;
        int i7;
        int i8;
        boolean z;
        c86 c86Var;
        final String str3;
        cyo cyoVarR;
        faj fajVar3;
        int i9;
        Integer numValueOf;
        Object objH;
        boolean zD;
        Object objK;
        k3y k3yVar;
        Object objK2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(861051442);
        if ((i3 & 6) == 0) {
            i5 = (c86Var2.d(i2) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var2.f(g2lVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var2.c(f2) ? 256 : 128;
        }
        int i10 = i4 & 8;
        if (i10 == 0) {
            if ((i3 & 3072) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 != 0) {
                i8 = i5 | 24576;
                str2 = str;
            } else {
                str2 = str;
                if (c86Var2.f(str2)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i8 = i5 | i7;
            }
            if ((74899 & i8) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i8 & 1, z)) {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i6 != 0) {
                    str2 = null;
                }
                if (i4p.Y(c86Var2) || i2 <= 1) {
                    i9 = i2;
                } else {
                    i9 = 1;
                }
                numValueOf = Integer.valueOf(i9);
                y9s y9sVar = c86Var2.F;
                int i11 = y9sVar.g;
                objH = e86.h(i11 < y9sVar.h ? y9sVar.n(y9sVar.b, i11) : null, str2, numValueOf);
                if (objH == null) {
                    objH = new huf(str2, numValueOf);
                }
                c86Var2.W(-1458241371, objH);
                zD = c86Var2.d(i9);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (zD || objK == k3yVar) {
                    objK = new m32(i9, 1);
                    c86Var2.k0(objK);
                }
                d78 d78VarB = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new v3l();
                    c86Var2.k0(objK2);
                }
                ene.b(d78VarB, fajVar3, g2lVar, (v3l) objK2, 0, f2, null, null, false, null, null, null, null, b56Var, c86Var2, ((i8 >> 6) & 112) | 3072 | ((i8 << 3) & 896) | ((i8 << 9) & 458752), 24576, 16336);
                c86Var = c86Var2;
                c86Var.p(false);
                fajVar2 = fajVar3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            str3 = str2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: cu1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yyy.i(i2, g2lVar, f2, fajVar2, str3, b56Var, (v76) obj, hde.f0(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        fajVar2 = fajVar;
        i6 = i4 & 16;
        if (i6 != 0) {
            i8 = i5 | 24576;
            str2 = str;
        } else {
            str2 = str;
            if (c86Var2.f(str2)) {
                i7 = 16384;
            } else {
                i7 = RemoteCameraConfig.Notification.ID;
            }
            i8 = i5 | i7;
        }
        if ((74899 & i8) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i8 & 1, z)) {
            if (i10 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i6 != 0) {
                str2 = null;
            }
            if (i4p.Y(c86Var2)) {
                i9 = i2;
            } else {
                i9 = i2;
            }
            numValueOf = Integer.valueOf(i9);
            y9s y9sVar2 = c86Var2.F;
            int i12 = y9sVar2.g;
            objH = e86.h(i12 < y9sVar2.h ? y9sVar2.n(y9sVar2.b, i12) : null, str2, numValueOf);
            if (objH == null) {
                objH = new huf(str2, numValueOf);
            }
            c86Var2.W(-1458241371, objH);
            zD = c86Var2.d(i9);
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (zD) {
                objK = new m32(i9, 1);
                c86Var2.k0(objK);
            } else {
                objK = new m32(i9, 1);
                c86Var2.k0(objK);
            }
            d78 d78VarB2 = h5l.b(0, (Function0) objK, c86Var2, 0, 3);
            objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new v3l();
                c86Var2.k0(objK2);
            }
            ene.b(d78VarB2, fajVar3, g2lVar, (v3l) objK2, 0, f2, null, null, false, null, null, null, null, b56Var, c86Var2, ((i8 >> 6) & 112) | 3072 | ((i8 << 3) & 896) | ((i8 << 9) & 458752), 24576, 16336);
            c86Var = c86Var2;
            c86Var.p(false);
            fajVar2 = fajVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        str3 = str2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: cu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyy.i(i2, g2lVar, f2, fajVar2, str3, b56Var, (v76) obj, hde.f0(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(jt1 jt1Var, v76 v76Var, int i2) {
        int i3;
        eoj eojVar;
        jt1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1876510193);
        char c2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(jt1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            eoj eojVarN = p85.n(jt1Var.getState(), c86Var);
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new ef1(29);
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            Object[] objArr2 = new Object[0];
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new xt1(i4);
                c86Var.k0(objK2);
            }
            eoj eojVar3 = (eoj) xq4.X(objArr2, null, (Function0) objK2, c86Var, 0, 6);
            g2l g2lVar = (g2l) c86Var.j(dbh.a);
            float f2 = ((b7b) c86Var.j(dbh.b)).a;
            boolean zF = c86Var.f(eojVarN) | c86Var.f(eojVar3) | c86Var.f(eojVar2);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                s3 s3Var = new s3(eojVarN, eojVar3, eojVar2, (Continuation) null, 25);
                eojVar = eojVar2;
                c86Var.k0(s3Var);
                objK3 = s3Var;
            } else {
                eojVar = eojVar2;
            }
            bt5.g(eojVarN, eojVar, eojVar3, (Function2) objK3, c86Var);
            hu1 hu1Var = (hu1) eojVarN.getValue();
            if (hu1Var instanceof fu1) {
                c86Var.Z(-178235257);
                fu1 fu1Var = (fu1) hu1Var;
                k(fu1Var.a, fu1Var.b, g2lVar, f2, c86Var, 0);
                c86Var = c86Var;
                c86Var.p(false);
            } else if (hu1Var instanceof gu1) {
                c86Var.Z(-177863443);
                gu1 gu1Var = (gu1) hu1Var;
                i(gu1Var.a.size(), g2lVar, f2, a.a(caj.a, "artists_info_pager"), String.valueOf(System.identityHashCode(hu1Var)), zxu.w(-1025116552, c86Var, new bu1(gu1Var, jt1Var, eojVar, eojVar3, 0)), c86Var, 199680, 0);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(hu1Var, eu1.a)) {
                    throw yds.i(c86Var, -559940097, false);
                }
                c86Var.Z(-176115601);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(jt1Var, i2, c2);
        }
    }

    public static final void k(int i2, boolean z, g2l g2lVar, float f2, v76 v76Var, int i3) {
        int i4;
        int i5;
        float f3;
        g2l g2lVar2;
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-995831809);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.g(z) ? 32 : 16;
        }
        int i6 = i4 | (c86Var.f(g2lVar) ? 256 : 128) | (c86Var.c(f2) ? 2048 : 1024);
        int i7 = 0;
        if (c86Var.P(i6 & 1, (i6 & 1171) != 1170)) {
            int i8 = (i6 & 14) | 196608;
            int i9 = i6 >> 3;
            int i10 = i8 | (i9 & 112) | (i9 & 896);
            i5 = i2;
            i(i5, g2lVar, f2, null, null, zxu.w(-387355129, c86Var, new zt1(i7, z)), c86Var, i10, 24);
            g2lVar2 = g2lVar;
            f3 = f2;
        } else {
            i5 = i2;
            f3 = f2;
            g2lVar2 = g2lVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new au1(i5, z, g2lVar2, f3, i3);
        }
    }

    public static final void l(int i2, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(94230581);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | (c86Var.h(function0) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            n86.o(fajVar, false, 0L, function0, null, zxu.w(1576557807, c86Var, new vp3(z, str, i4)), c86Var, 196614 | ((i3 << 6) & 7168), 22);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp3(i2, 0, fajVar, str, function0, z);
        }
    }

    public static final void m(List list, lq0 lq0Var, Locale locale, en5 en5Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        list.getClass();
        lq0Var.getClass();
        locale.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-85056008);
        if ((i2 & 48) == 0) {
            i3 = ((i2 & 64) == 0 ? c86Var.f(list) : c86Var.h(list) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(locale) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74897 & i3) != 74896)) {
            c23.c(e.y(fajVar, null, 3), null, false, zxu.w(-1524089118, c86Var, new tw(list, lq0Var, locale, en5Var, 9)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 6, list, lq0Var, locale, en5Var, fajVar);
        }
    }

    public static final void n(ns4 ns4Var, int i2, int i3, lq0 lq0Var, Locale locale, en5 en5Var, v76 v76Var, int i4) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2013997733);
        int i5 = i4 | (c86Var.f(ns4Var) ? 4 : 2) | (c86Var.d(i2) ? 32 : 16) | (c86Var.d(i3) ? 256 : 128) | (c86Var.d(lq0Var.ordinal()) ? 2048 : 1024) | (c86Var.f(locale) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(en5Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i5 & 1, (74899 & i5) != 74898)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            o(ns4Var, 0.0f, c86Var, (i5 & 14) | 48);
            p(ns4Var, i2, i3, lq0Var, locale, en5Var, c86Var, 524286 & i5);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ps4(ns4Var, i2, i3, lq0Var, locale, en5Var, i4, 0);
        }
    }

    public static final void o(ns4 ns4Var, float f2, v76 v76Var, int i2) {
        faj fajVarB;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1654708858);
        int i3 = (c86Var.f(ns4Var) ? 4 : 2) | i2 | 3456;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            String str = ns4Var.e;
            y5s y5sVar = ns4Var.f;
            b6s b6sVar = new b6s(y5sVar);
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 80.0f);
            if (y5sVar == y5s.b) {
                c86Var.Z(-2091514821);
                fajVarB = tx.w(1.0f, ((yt0) c86Var.j(zt0.a)).c.a, true);
                c86Var.p(false);
            } else {
                c86Var.Z(-2091259412);
                c86Var.p(false);
                fajVarB = j35.B(cajVar, ysp.a(10.0f));
            }
            sje.r(str, b6sVar, fajVarN.t(fajVarB), null, null, c86Var, 0, 24);
            f2 = 80.0f;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qs4(ns4Var, f2, i2, i4);
        }
    }

    public static final void p(ns4 ns4Var, int i2, int i3, lq0 lq0Var, Locale locale, en5 en5Var, v76 v76Var, int i4) {
        long j2;
        boolean z;
        long j3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1744582126);
        int i5 = i4 | (c86Var.f(ns4Var) ? 4 : 2) | (c86Var.d(i2) ? 32 : 16) | (c86Var.d(i3) ? 256 : 128) | (c86Var.d(lq0Var.ordinal()) ? 2048 : 1024) | (c86Var.f(locale) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(en5Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i5 & 1, (599187 & i5) != 599186)) {
            caj cajVar = caj.a;
            faj fajVarK = d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i6 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (en5Var != null) {
                j2 = en5Var.a;
            } else {
                c86Var.Z(-340372765);
                j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                c86Var.p(false);
            }
            String str = ns4Var.b;
            Long l2 = ns4Var.a;
            ms4 ms4Var = ns4Var.d;
            if (ms4Var != ms4.a || l2 == null) {
                z = false;
                j3 = j2;
                if (ms4Var != ms4.b || str == null) {
                    c86Var.Z(-1960437882);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1960964293);
                    z24.r(str, cajVar, j3, 0L, 0L, 0, 0L, 2, false, 2, 0, null, T(ns4Var, c86Var), c86Var, 0, 3120, 55288);
                    j3 = j3;
                    c86Var = c86Var;
                    c86Var.p(false);
                }
            } else {
                c86Var.Z(-1961386668);
                j3 = j2;
                z = false;
                prs.a(l2.longValue(), locale, null, null, lq0Var, new en5(j2), 0, 0, T(ns4Var, c86Var), c86Var, ((i5 >> 9) & 112) | ((i5 << 3) & 57344), 204);
                c86Var = c86Var;
                c86Var.p(false);
            }
            mq0 mq0VarK = c23.k(i2, 0.0f, lq0Var, c86Var, (i5 >> 3) & 910, 2);
            String str2 = ns4Var.c;
            if (str2 != null) {
                c86Var.Z(-1960224757);
                boolean zF = c86Var.f(mq0VarK);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new ag1(mq0VarK, 13);
                    c86Var.k0(objK);
                }
                c86 c86Var2 = c86Var;
                z24.r(str2, rje.A(cajVar, (Function0) objK), j3, 0L, 0L, 0, 0L, 2, false, i3, 0, null, ry0.l(), c86Var2, 0, ((i5 << 3) & 7168) | 48, 55288);
                c86Var = c86Var2;
                c86Var.p(z);
            } else {
                c86Var.Z(-1959912122);
                c86Var.p(z);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ps4(ns4Var, i2, i3, lq0Var, locale, en5Var, i4, 1);
        }
    }

    public static final void q(u26 u26Var, v76 v76Var, int i2) {
        m26 m26Var;
        boolean z;
        boolean z2;
        boolean z3;
        float f2;
        caj cajVar;
        u26Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1879801033);
        int i3 = i2 | (c86Var.h(u26Var) ? 4 : 2);
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            caj cajVar2 = caj.a;
            faj fajVarD = e.d(cajVar2, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            y26 y26Var = (y26) hde.s(new tx4(u26Var.m, 20), v26.a, null, c86Var, 48, 2).getValue();
            if (y26Var instanceof v26) {
                c86Var.Z(-609888957);
                c86Var.p(false);
                z2 = true;
            } else if (y26Var instanceof w26) {
                c86Var.Z(-609887769);
                faj fajVarD2 = e.d(cajVar2, 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarD2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                z24.g(0, 0, c86Var, b.a.a(cajVar2, u65.i));
                c86Var.p(true);
                c86Var.p(false);
                z2 = true;
            } else {
                if (!(y26Var instanceof x26)) {
                    throw yds.i(c86Var, -609890268, false);
                }
                c86Var.Z(-609879366);
                boolean zBooleanValue = ((Boolean) c86Var.j((wus) u9h.d.c)).booleanValue();
                k3y k3yVar = t76.a;
                if (zBooleanValue) {
                    c86Var.Z(-1726319209);
                    String str = ((x26) y26Var).a;
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        f2 = 1.0f;
                        cajVar = cajVar2;
                        v6x v6xVar = new v6x("postMessageBridge", "\njavascript:(function() {\n    function receiveMessage(event) {\n        postMessageBridge.onPostMessage(event.data);\n    }\n    window.addEventListener(\"message\", receiveMessage, false);\n})()\n", new muf(new uh5(1, u26Var, u26.class, "onPostMessage", "onPostMessage(Ljava/lang/String;)V", 0, 3)));
                        c86Var.k0(v6xVar);
                        objK = v6xVar;
                    } else {
                        f2 = 1.0f;
                        cajVar = cajVar2;
                    }
                    v6x v6xVar2 = (v6x) objK;
                    faj fajVarD3 = e.d(cajVar, f2);
                    long j2 = en5.m;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r8x(127);
                        c86Var.k0(objK2);
                    }
                    r8x r8xVar = (r8x) objK2;
                    w8x w8xVarI = hdv.i(c86Var);
                    boolean zF = c86Var.f(str);
                    Object objK3 = c86Var.K();
                    if (zF || objK3 == k3yVar) {
                        objK3 = ow4.K(new i5x(str, (String) null, 6));
                        c86Var.k0(objK3);
                    }
                    z2 = true;
                    p5v.d((i5x) ((eoj) objK3).getValue(), fajVarD3, null, j2, r8xVar, w8xVarI, null, v6xVar2, null, true, c86Var, 100688256, 6, 0);
                    c86Var = c86Var;
                    c86Var.p(false);
                    z3 = false;
                } else {
                    c86Var.Z(-1725646943);
                    String str2 = ((x26) y26Var).a;
                    long j3 = en5.m;
                    m26 m26Var2 = new m26(u26Var);
                    Object objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        m26Var = m26Var2;
                        z = true;
                        s8x s8xVar = new s8x(new muf(new uh5(1, u26Var, u26.class, "onPostMessage", "onPostMessage(Ljava/lang/String;)V", 0, 4)), "postMessageBridge", "\njavascript:(function() {\n    function receiveMessage(event) {\n        postMessageBridge.onPostMessage(event.data);\n    }\n    window.addEventListener(\"message\", receiveMessage, false);\n})()\n", true);
                        c86Var.k0(s8xVar);
                        objK4 = s8xVar;
                    } else {
                        m26Var = m26Var2;
                        z = true;
                    }
                    faj fajVarD4 = e.d(cajVar2, 1.0f);
                    z2 = z;
                    z3 = false;
                    v5v.b(str2, j3, m26Var, (s8x) objK4, fajVarD4, true, c86Var, 225328, 0);
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                c86Var.p(z3);
            }
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j26(u26Var, i2);
        }
    }

    public static final void r(tl6 tl6Var, v76 v76Var, int i2) {
        tl6 tl6Var2;
        tl6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(77078647);
        int i3 = (c86Var.h(tl6Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            fajVarD.getClass();
            faj fajVarO = o15.o(fajVarD, "com.yandex.music.shared.congratulations.ui.composable.confetti.confettiEffect", new Object[0], new l66(18));
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarO);
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
            bc3 bc3Var = u65.g;
            b bVar = b.a;
            G(bVar.a(cajVar, bc3Var), c86Var, 0);
            F(bVar.a(cajVar, u65.e), c86Var, 0);
            boolean zH = c86Var.h(tl6Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                tl6Var2 = tl6Var;
                hl5 hl5Var = new hl5(0, tl6Var2, tl6.class, "close", "close()V", 0, 25);
                c86Var.k0(hl5Var);
                objK = hl5Var;
            } else {
                tl6Var2 = tl6Var;
            }
            uyy.o((Function0) ((lzf) objK), d.i(cajVar, 16.0f, 0.0f, 2), c86Var, 48);
            c86Var.p(true);
        } else {
            tl6Var2 = tl6Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(tl6Var2, i2, 14);
        }
    }

    public static final void s(final mu1 mu1Var, final Function0 function0, Function0 function1, Function0 function2, final Function0 function3, faj fajVar, v76 v76Var, int i2) {
        b56 b56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-827397657);
        int i3 = i2 | (c86Var.f(mu1Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            String str = mu1Var.d;
            b56 b56VarW = null;
            if (str == null) {
                c86Var.Z(-184680220);
                c86Var.p(false);
                b56Var = null;
            } else {
                c86Var.Z(-184680219);
                b56 b56VarW2 = zxu.w(534371818, c86Var, new dx(str, function1, i5));
                c86Var.p(false);
                b56Var = b56VarW2;
            }
            if (function2 == null) {
                c86Var.Z(-184454850);
                c86Var.p(false);
            } else {
                c86Var.Z(-184454849);
                b56VarW = zxu.w(-406799046, c86Var, new vl(function2, 3));
                c86Var.p(false);
            }
            u(zxu.w(2024353147, c86Var, new Function2() { // from class: wt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i4;
                    caj cajVar = caj.a;
                    mu1 mu1Var2 = mu1Var;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str2 = mu1Var2.a;
                                long j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                                faj fajVarS = yvk.s(cajVar, o15.c0(R.string.artist_info_block_title, c86Var2) + StringUtil.SPACE + mu1Var2.a, null);
                                Object objK = c86Var2.K();
                                if (objK == t76.a) {
                                    objK = yds.h(c86Var2);
                                }
                                ext.b(str2, androidx.compose.foundation.a.d(fajVarS, (wmj) objK, null, false, null, null, function0, 28), j2, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, null, c86Var2, 0, 3120, 120824);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                nme.c(mu1Var2.f, function0, androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((yt0) c86Var3.j(zt0.a)).d.c, ysp.a), null, 0L, 0L, c86Var3, 0, 56);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(1456380924, c86Var, new y2(14, mu1Var)), zxu.w(888408701, c86Var, new Function2() { // from class: wt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i5;
                    caj cajVar = caj.a;
                    mu1 mu1Var2 = mu1Var;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str2 = mu1Var2.a;
                                long j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                                faj fajVarS = yvk.s(cajVar, o15.c0(R.string.artist_info_block_title, c86Var2) + StringUtil.SPACE + mu1Var2.a, null);
                                Object objK = c86Var2.K();
                                if (objK == t76.a) {
                                    objK = yds.h(c86Var2);
                                }
                                ext.b(str2, androidx.compose.foundation.a.d(fajVarS, (wmj) objK, null, false, null, null, function3, 28), j2, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, null, c86Var2, 0, 3120, 120824);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                nme.c(mu1Var2.f, function3, androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((yt0) c86Var3.j(zt0.a)).d.c, ysp.a), null, 0L, 0L, c86Var3, 0, 56);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), b56Var, b56VarW, fajVar, c86Var, (i3 & 458752) | 438);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(mu1Var, function0, function1, function2, function3, fajVar, i2, 5);
        }
    }

    public static final void t(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-537177654);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            fajVar2 = fajVar;
            u(zxu.w(1383324854, c86Var, new sn(6, z)), zxu.w(1637714261, c86Var, new sn(7, z)), zxu.w(1892103668, c86Var, new sn(8, z)), zxu.w(2146493075, c86Var, new sn(9, z)), null, fajVar2, c86Var, ((i3 << 12) & 458752) | 28086);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar2, i2, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    public static final void u(b56 b56Var, b56 b56Var2, b56 b56Var3, Function2 function2, Function2 function3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function2 function4;
        Object obj;
        Function2 function5;
        ?? r5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1935308906);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(b56Var3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            faj fajVarK = d.k(fajVar, 16.0f, 0.0f, 16.0f, 16.0f, 2);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i4 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            int i5 = i3;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
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
            bc3 bc3Var2 = u65.h;
            b bVar = b.a;
            faj fajVarK2 = d.k(bVar.a(cajVar, bc3Var2), 0.0f, 0.0f, 48.0f, 0.0f, 11);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            ext.a(ry0.f(), zxu.w(1720992999, c86Var, new ic1(b56Var, 1)), c86Var, 48);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            h18.n((i5 >> 3) & 14, b56Var2, c86Var, true);
            faj fajVarA = bVar.a(e.n(cajVar, 48.0f), u65.j);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i8 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var4);
            Function2 function6 = b56Var3;
            function6.invoke(c86Var, Integer.valueOf((i5 >> 6) & 14));
            c86Var.p(true);
            c86Var.p(true);
            if (function2 == null) {
                c86Var.Z(1790846685);
                r5 = 0;
                c86Var.p(false);
                function4 = function2;
            } else {
                r5 = 0;
                c86Var.Z(1790846686);
                function4 = function2;
                ext.a(ry0.l(), zxu.w(60918269, c86Var, new zp0(function4, 2)), c86Var, 48);
                c86Var.p(false);
            }
            if (function3 == null) {
                c86Var.Z(1791044155);
                c86Var.p(r5);
                function5 = function3;
            } else {
                h18.m(16.0f, 1791044156, c86Var, c86Var, cajVar);
                function5 = function3;
                k4i.r(r5, function5, c86Var, r5);
            }
            c86Var.p(true);
            obj = function6;
        } else {
            function4 = function2;
            obj = b56Var3;
            function5 = function3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(b56Var, b56Var2, obj, function4, function5, fajVar, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:216:0x041e  */
    /* JADX WARN: Code duplicated, block: B:217:0x0427  */
    /* JADX WARN: Code duplicated, block: B:219:0x042f  */
    /* JADX WARN: Code duplicated, block: B:226:0x044a  */
    /* JADX WARN: Code duplicated, block: B:229:0x0460  */
    /* JADX WARN: Code duplicated, block: B:232:0x0469  */
    /* JADX WARN: Code duplicated, block: B:235:0x047c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0480  */
    /* JADX WARN: Code duplicated, block: B:240:0x048c  */
    /* JADX WARN: Code duplicated, block: B:243:0x049b  */
    /* JADX WARN: Code duplicated, block: B:246:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:249:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:252:0x0520  */
    /* JADX WARN: Code duplicated, block: B:253:0x0522  */
    /* JADX WARN: Code duplicated, block: B:256:0x052c  */
    /* JADX WARN: Code duplicated, block: B:257:0x052e  */
    /* JADX WARN: Code duplicated, block: B:260:0x0542  */
    /* JADX WARN: Code duplicated, block: B:261:0x0545  */
    /* JADX WARN: Code duplicated, block: B:264:0x0553  */
    /* JADX WARN: Code duplicated, block: B:267:0x055c  */
    /* JADX WARN: Code duplicated, block: B:268:0x055f  */
    /* JADX WARN: Code duplicated, block: B:271:0x0569 A[PHI: r14 r27
  0x0569: PHI (r14v44 w2f) = (r14v35 w2f), (r14v45 w2f) binds: [B:270:0x0567, B:267:0x055c] A[DONT_GENERATE, DONT_INLINE]
  0x0569: PHI (r27v16 int) = (r27v10 int), (r27v18 int) binds: [B:270:0x0567, B:267:0x055c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:272:0x056b  */
    /* JADX WARN: Code duplicated, block: B:275:0x0588 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x058a  */
    /* JADX WARN: Code duplicated, block: B:281:0x0616  */
    /* JADX WARN: Code duplicated, block: B:285:0x0620  */
    /* JADX WARN: Code duplicated, block: B:287:0x0626 A[PHI: r29
  0x0626: PHI (r29v6 mog) = (r29v4 mog), (r29v8 mog) binds: [B:286:0x0624, B:284:0x061d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:288:0x0628  */
    /* JADX WARN: Code duplicated, block: B:291:0x0631 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:294:0x0646  */
    /* JADX WARN: Code duplicated, block: B:297:0x0675 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:300:0x067a  */
    /* JADX WARN: Code duplicated, block: B:303:0x069d  */
    /* JADX WARN: Code duplicated, block: B:304:0x069f  */
    /* JADX WARN: Code duplicated, block: B:307:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:308:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:311:0x06bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:314:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:317:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:320:0x070e  */
    /* JADX WARN: Code duplicated, block: B:321:0x0710  */
    /* JADX WARN: Code duplicated, block: B:324:0x071d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:325:0x071f  */
    /* JADX WARN: Code duplicated, block: B:328:0x0735  */
    /* JADX WARN: Code duplicated, block: B:329:0x0737  */
    /* JADX WARN: Code duplicated, block: B:332:0x0748  */
    /* JADX WARN: Code duplicated, block: B:333:0x074a  */
    /* JADX WARN: Code duplicated, block: B:336:0x0757 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:339:0x075d  */
    /* JADX WARN: Code duplicated, block: B:342:0x078d  */
    /* JADX WARN: Code duplicated, block: B:350:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:352:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:353:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:356:0x07e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:357:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:360:0x0800  */
    /* JADX WARN: Code duplicated, block: B:361:0x0802  */
    /* JADX WARN: Code duplicated, block: B:364:0x080a  */
    /* JADX WARN: Code duplicated, block: B:366:0x0810  */
    /* JADX WARN: Code duplicated, block: B:372:0x081e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:375:0x0823  */
    /* JADX WARN: Code duplicated, block: B:378:0x083f  */
    /* JADX WARN: Code duplicated, block: B:379:0x0841  */
    /* JADX WARN: Code duplicated, block: B:383:0x0865  */
    /* JADX WARN: Code duplicated, block: B:385:0x0869  */
    /* JADX WARN: Code duplicated, block: B:389:0x0888 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:392:0x088d  */
    /* JADX WARN: Code duplicated, block: B:395:0x08b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:398:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:401:0x091b  */
    /* JADX WARN: Code duplicated, block: B:409:0x093d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0951  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void v(dwt dwtVar, Function1 function1, faj fajVar, pyt pytVar, wsu wsuVar, Function1 function2, wmj wmjVar, egs egsVar, boolean z, int i2, int i3, w2f w2fVar, y1g y1gVar, boolean z2, skd skdVar, v76 v76Var, int i4, int i5) {
        int i6;
        int i7;
        c86 c86Var;
        Object mogVar;
        boolean z3;
        pyt pytVar2;
        cr0 cr0Var;
        fg8 fg8Var;
        lbd lbdVar;
        fg8 fg8Var2;
        boolean z4;
        boolean z5;
        long j2;
        dwt dwtVarA;
        dwt dwtVar2;
        Object objK;
        b4v b4vVar;
        long jCurrentTimeMillis;
        Object objK2;
        e37 e37Var;
        Object objK3;
        du3 du3Var;
        Object objK4;
        dvt dvtVar;
        int i8;
        boolean z6;
        int i9;
        boolean z7;
        int i10;
        boolean z8;
        int i11;
        w2f w2fVar2;
        int i12;
        boolean z9;
        boolean zH;
        Object e27Var;
        w2f w2fVar3;
        swt swtVar;
        k3y k3yVar;
        c86 c86Var2;
        mog mogVar2;
        dwt dwtVar3;
        du3 du3Var2;
        boolean z10;
        caj cajVar;
        eoj eojVarU;
        Unit unit;
        mog mogVar3;
        boolean z11;
        boolean z12;
        Object kxVar;
        caj cajVar2;
        Unit unit2;
        mog mogVar4;
        eoj eojVar;
        boolean zH2;
        Object objK5;
        int i13;
        faj fajVarA;
        boolean z13;
        boolean z14;
        boolean zH3;
        Object objK6;
        kok kokVar;
        Function1 function3;
        int i14;
        int i15;
        boolean z15;
        boolean zH4;
        Object objK7;
        boolean z16;
        boolean z17;
        boolean zH5;
        Object objK8;
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier;
        swt swtVar2;
        dvt dvtVar2;
        mog mogVar5;
        kok kokVar2;
        boolean z18;
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier2;
        faj fajVarN;
        boolean zH6;
        Object objK9;
        boolean z19;
        boolean z20;
        Object objK10;
        w2f w2fVar4;
        boolean z21;
        int i16;
        boolean z22;
        boolean zG;
        Object objK11;
        long j3;
        boolean zH7;
        Object objK12;
        int i17;
        int i18;
        faj fajVarN2;
        Long l2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-244533042);
        if ((i4 & 6) == 0) {
            i6 = i4 | (c86Var3.f(dwtVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var3.h(function1) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var3.f(fajVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c86Var3.f(pytVar) ? 2048 : 1024;
        }
        int i19 = i4 & 24576;
        int i20 = RemoteCameraConfig.Notification.ID;
        if (i19 == 0) {
            i6 |= c86Var3.f(wsuVar) ? 16384 : 8192;
        }
        int i21 = i4 & 196608;
        int i22 = SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i21 == 0) {
            i6 |= c86Var3.h(function2) ? 131072 : 65536;
        }
        if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i6 |= c86Var3.f(wmjVar) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c86Var3.f(egsVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c86Var3.g(z) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c86Var3.d(i2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i23 = i6;
        if ((i5 & 6) == 0) {
            i7 = i5 | (c86Var3.d(i3) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c86Var3.f(w2fVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c86Var3.f(y1gVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c86Var3.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            if (c86Var3.g(false)) {
                i20 = 16384;
            }
            i7 |= i20;
        }
        if ((i5 & 196608) == 0) {
            if (!c86Var3.h(skdVar)) {
                i22 = 65536;
            }
            i7 |= i22;
        }
        int i24 = i7 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var3.P(i23 & 1, ((i23 & 306783379) == 306783378 && (599187 & i24) == 599186) ? false : true)) {
            c86Var3.U();
            if ((i4 & 1) != 0 && !c86Var3.y()) {
                c86Var3.S();
            }
            c86Var3.q();
            Object objK13 = c86Var3.K();
            k3y k3yVar2 = t76.a;
            if (objK13 == k3yVar2) {
                objK13 = new vad();
                c86Var3.k0(objK13);
            }
            vad vadVar = (vad) objK13;
            Object objK14 = c86Var3.K();
            if (objK14 == k3yVar2) {
                iog iogVar = jog.a;
                objK14 = new fk0();
                c86Var3.k0(objK14);
            }
            fk0 fk0Var = (fk0) objK14;
            Object objK15 = c86Var3.K();
            if (objK15 == k3yVar2) {
                objK15 = new swt(fk0Var);
                c86Var3.k0(objK15);
            }
            swt swtVar3 = (swt) objK15;
            fg8 fg8Var3 = (fg8) c86Var3.j(t96.h);
            lbd lbdVar2 = (lbd) c86Var3.j(t96.k);
            long j4 = ((fyt) c86Var3.j(gyt.a)).b;
            pad padVar = (pad) c86Var3.j(t96.i);
            iix iixVar = (iix) c86Var3.j(t96.t);
            bgs bgsVar = (bgs) c86Var3.j(t96.p);
            iyk iykVar = (i2 == 1 && !z && w2fVar.a) ? iyk.b : iyk.a;
            c86Var3.Z(-1705353356);
            Object[] objArr = {iykVar};
            i8w i8wVar = yut.g;
            boolean zF = c86Var3.f(iykVar);
            Object objK16 = c86Var3.K();
            if (zF || objK16 == k3yVar2) {
                objK16 = new oa(21, iykVar);
                c86Var3.k0(objK16);
            }
            yut yutVar = (yut) xq4.X(objArr, i8wVar, (Function0) objK16, c86Var3, 0, 4);
            c86Var3.p(false);
            if (((iyk) yutVar.f.getValue()) != iykVar) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(iykVar == iyk.a ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i25 = i23 & 14;
            boolean z23 = (i25 == 4) | ((i23 & 57344) == 16384);
            Object objK17 = c86Var3.K();
            if (z23 || objK17 == k3yVar2) {
                dsu dsuVarD = tok.D(wsuVar, dwtVar.a);
                zxt zxtVar = dwtVar.c;
                if (zxtVar != null) {
                    long j5 = zxtVar.a;
                    kok kokVar3 = dsuVarD.b;
                    int i26 = zxt.c;
                    int iK = kokVar3.k((int) (j5 >> 32));
                    int iK2 = kokVar3.k((int) (j5 & 4294967295L));
                    int iMin = Math.min(iK, iK2);
                    int iMax = Math.max(iK, iK2);
                    ar0 ar0Var = new ar0(dsuVarD.a);
                    ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.c, (c6r) null, 61439), iMin, iMax);
                    objK17 = new dsu(ar0Var.h(), kokVar3);
                } else {
                    objK17 = dsuVarD;
                }
                c86Var3.k0(objK17);
            } else {
                vadVar = vadVar;
                i25 = i25;
            }
            dsu dsuVar = (dsu) objK17;
            cr0 cr0Var2 = dsuVar.a;
            kok kokVar4 = dsuVar.b;
            cyo cyoVarX = c86Var3.x();
            if (cyoVarX == null) {
                c.p("no recompose scope found");
                return;
            }
            cyoVarX.a |= 1;
            boolean zF2 = c86Var3.f(bgsVar);
            Object objK18 = c86Var3.K();
            if (zF2 || objK18 == k3yVar2) {
                z3 = z;
                pytVar2 = pytVar;
                cr0Var = cr0Var2;
                fg8Var = fg8Var3;
                lbdVar = lbdVar2;
                mogVar = new mog(new pst(cr0Var2, pytVar2, z3, fg8Var3, lbdVar2, brb.a), cyoVarX, bgsVar);
                c86Var3.k0(mogVar);
            } else {
                z3 = z;
                mogVar = objK18;
                fg8Var = fg8Var3;
                lbdVar = lbdVar2;
                pytVar2 = pytVar;
                cr0Var = cr0Var2;
            }
            mog mogVar6 = (mog) mogVar;
            cr0 cr0Var3 = dwtVar.a;
            mogVar6.u = function1;
            mogVar6.y = j4;
            w1g w1gVar = mogVar6.r;
            w1gVar.b = y1gVar;
            w1gVar.c = padVar;
            mogVar6.j = cr0Var3;
            pst pstVar = mogVar6.a;
            brb brbVar = brb.a;
            if (Intrinsics.e(pstVar.a, cr0Var) && Intrinsics.e(pstVar.b, pytVar2) && pstVar.e == z3 && pstVar.f == 1 && pstVar.c == Integer.MAX_VALUE && pstVar.d == 1 && Intrinsics.e(pstVar.g, fg8Var) && Intrinsics.e(pstVar.i, brbVar) && pstVar.h == lbdVar) {
                fg8Var2 = fg8Var;
            } else {
                fg8Var2 = fg8Var;
                pstVar = new pst(cr0Var, pytVar2, z3, fg8Var2, lbdVar, brbVar);
            }
            if (mogVar6.a != pstVar) {
                mogVar6.p = true;
            }
            mogVar6.a = pstVar;
            mh8 mh8Var = mogVar6.d;
            wwt wwtVar = mogVar6.e;
            mh8Var.getClass();
            zxt zxtVar2 = dwtVar.c;
            long j6 = dwtVar.b;
            boolean zE = Intrinsics.e(zxtVar2, ((qt3) mh8Var.c).c());
            String str = ((dwt) mh8Var.b).a.b;
            cr0 cr0Var4 = dwtVar.a;
            if (Intrinsics.e(str, cr0Var4.b)) {
                if (zxt.b(((dwt) mh8Var.b).b, j6)) {
                    z4 = false;
                } else {
                    ((qt3) mh8Var.c).f(zxt.f(j6), zxt.e(j6));
                    z4 = false;
                    z5 = true;
                }
                if (zxtVar2 == null) {
                    qt3 qt3Var = (qt3) mh8Var.c;
                    qt3Var.d = -1;
                    qt3Var.e = -1;
                } else {
                    j2 = zxtVar2.a;
                    if (!zxt.c(j2)) {
                        ((qt3) mh8Var.c).e(zxt.f(j2), zxt.e(j2));
                    }
                }
                if (z4 && (z5 || zE)) {
                    dwtVarA = dwtVar;
                } else {
                    qt3 qt3Var2 = (qt3) mh8Var.c;
                    qt3Var2.d = -1;
                    qt3Var2.e = -1;
                    dwtVarA = dwt.a(dwtVar, null, 0L, 3);
                }
                dwtVar2 = (dwt) mh8Var.b;
                mh8Var.b = dwtVarA;
                if (wwtVar != null) {
                    wwtVar.a(dwtVar2, dwtVarA);
                }
                objK = c86Var3.K();
                if (objK == k3yVar2) {
                    objK = new b4v();
                    c86Var3.k0(objK);
                }
                b4vVar = (b4v) objK;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (b4vVar.e) {
                    b4vVar.d = Long.valueOf(jCurrentTimeMillis);
                    b4vVar.a(dwtVar);
                } else {
                    l2 = b4vVar.d;
                    if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + 5000) {
                        b4vVar.d = Long.valueOf(jCurrentTimeMillis);
                        b4vVar.a(dwtVar);
                    }
                }
                objK2 = c86Var3.K();
                if (objK2 == k3yVar2) {
                    objK2 = bt5.p(g.a, c86Var3);
                    c86Var3.k0(objK2);
                }
                e37Var = (e37) objK2;
                objK3 = c86Var3.K();
                if (objK3 == k3yVar2) {
                    objK3 = new du3();
                    c86Var3.k0(objK3);
                }
                du3Var = (du3) objK3;
                objK4 = c86Var3.K();
                if (objK4 == k3yVar2) {
                    objK4 = new dvt(b4vVar);
                    c86Var3.k0(objK4);
                }
                dvtVar = (dvt) objK4;
                dvtVar.b = kokVar4;
                dvtVar.f = wsuVar;
                dvtVar.c = mogVar6.v;
                dvtVar.d = mogVar6;
                dvtVar.e.setValue(dwtVar);
                dvtVar.h = (q35) c86Var3.j(t96.f);
                dvtVar.i = e37Var;
                dvtVar.j = (qyt) c86Var3.j(t96.q);
                dvtVar.k = (rhe) c86Var3.j(t96.l);
                vad vadVar2 = vadVar;
                dvtVar.l = vadVar2;
                dvtVar.m.setValue(true);
                dvtVar.n.setValue(Boolean.valueOf(z2));
                boolean zH8 = c86Var3.h(mogVar6);
                i8 = i24 & 7168;
                if (i8 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z24 = z6 | zH8;
                i9 = i24 & 57344;
                if (i9 == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean zH9 = z24 | z7 | c86Var3.h(swtVar3);
                i10 = i25;
                if (i10 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z25 = zH9 | z8;
                i11 = (i24 & 112) ^ 48;
                if (i11 > 32) {
                    w2fVar2 = w2fVar;
                    if (!c86Var3.f(w2fVar2)) {
                        i12 = i10;
                    }
                    z9 = true;
                    zH = z25 | z9 | c86Var3.h(kokVar4) | c86Var3.h(e37Var) | c86Var3.h(du3Var) | c86Var3.h(dvtVar);
                    Object objK19 = c86Var3.K();
                    if (!zH || objK19 == k3yVar2) {
                        w2fVar3 = w2fVar2;
                        swtVar = swtVar3;
                        k3yVar = k3yVar2;
                        c86Var2 = c86Var3;
                        mogVar2 = mogVar6;
                        e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                        dwtVar3 = dwtVar;
                        dvtVar = dvtVar;
                        du3Var2 = du3Var;
                        z10 = z2;
                        c86Var2.k0(e27Var);
                    } else {
                        w2fVar3 = w2fVar2;
                        mogVar2 = mogVar6;
                        dwtVar3 = dwtVar;
                        du3Var2 = du3Var;
                        k3yVar = k3yVar2;
                        e27Var = objK19;
                        c86Var2 = c86Var3;
                        swtVar = swtVar3;
                        z10 = z2;
                    }
                    cajVar = caj.a;
                    faj fajVarA2 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(cajVar, r25), (Function1) e27Var), z10, wmjVar);
                    eojVarU = ow4.U(Boolean.valueOf(z10), c86Var2);
                    unit = Unit.a;
                    boolean zF3 = c86Var2.f(eojVarU) | c86Var2.h(mogVar2) | c86Var2.h(swtVar) | c86Var2.h(dvtVar);
                    if (i11 > 32 || !c86Var2.f(w2fVar3)) {
                        mogVar3 = mogVar2;
                        if ((r15 & 48) != 32) {
                            z11 = false;
                        }
                        z12 = zF3 | z11;
                        Object objK20 = c86Var2.K();
                        if (!z12 || objK20 == k3yVar) {
                            cajVar2 = cajVar;
                            unit2 = unit;
                            mogVar4 = mogVar3;
                            kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                            eojVar = eojVarU;
                            c86Var2.k0(kxVar);
                        } else {
                            kxVar = objK20;
                            mogVar4 = mogVar3;
                            cajVar2 = cajVar;
                            unit2 = unit;
                            eojVar = eojVarU;
                        }
                        bt5.f(c86Var2, unit2, (Function2) kxVar);
                        zH2 = c86Var2.h(mogVar4);
                        objK5 = c86Var2.K();
                        if (!zH2 || objK5 == k3yVar) {
                            i13 = 1;
                            objK5 = new c27(mogVar4, i13);
                            c86Var2.k0(objK5);
                        } else {
                            i13 = 1;
                        }
                        fajVarA = h9t.a(cajVar2, 8675309, new sv6(i13, (Function1) objK5));
                        boolean zH10 = c86Var2.h(mogVar4);
                        if (i9 == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z26 = zH10 | z13;
                        if (i8 == 2048) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        zH3 = z26 | z14 | c86Var2.h(r27) | c86Var2.h(dvtVar);
                        objK6 = c86Var2.K();
                        if (!zH3 || objK6 == k3yVar) {
                            dvt dvtVar3 = dvtVar;
                            f27 f27Var = new f27(mogVar4, r25, dvtVar3, r27, z2, 0);
                            kokVar = r27;
                            dvtVar = dvtVar3;
                            c86Var2.k0(f27Var);
                            objK6 = f27Var;
                        } else {
                            kokVar = kokVar4;
                        }
                        function3 = (Function1) objK6;
                        i14 = 11;
                        if (z2) {
                            fajVarA = o15.n(fajVarA, new op0(function3, wmjVar, i14));
                        }
                        r8n r8nVar = dvtVar.x;
                        zut zutVar = dvtVar.w;
                        faj fajVarP = kke.P(fajVarA.t(new SuspendPointerInputElement(r8nVar, zutVar, null, new j27(r8nVar, zutVar), 4)), p9e.m);
                        boolean zH11 = c86Var2.h(mogVar4);
                        i15 = i12;
                        if (i15 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zH4 = zH11 | z15 | c86Var2.h(kokVar);
                        objK7 = c86Var2.K();
                        if (zH4 || objK7 == k3yVar) {
                            objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                            c86Var2.k0(objK7);
                        }
                        faj fajVarA3 = androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK7);
                        boolean zH12 = c86Var2.h(mogVar4);
                        if (i8 == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean zF4 = zH12 | z16 | c86Var2.f(iixVar) | c86Var2.h(dvtVar);
                        if (i15 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zH5 = zF4 | z17 | c86Var2.h(kokVar);
                        objK8 = c86Var2.K();
                        if (zH5 || objK8 == k3yVar) {
                            pf3 pf3Var = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                            c86Var2.k0(pf3Var);
                            objK8 = pf3Var;
                        }
                        faj fajVarD = androidx.compose.ui.layout.a.d(cajVar2, (Function1) objK8);
                        mog mogVar7 = mogVar4;
                        kok kokVar5 = kokVar;
                        swtVar2 = swtVar;
                        dvtVar2 = dvtVar;
                        coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(dsuVar, dwtVar, mogVar7, z2, kokVar5, dvtVar2, w2fVar, vadVar2);
                        mogVar5 = mogVar7;
                        kokVar2 = kokVar5;
                        if (!z2 && ((sng) iixVar).a() && zxt.c(((zxt) mogVar5.z.getValue()).a) && zxt.c(((zxt) mogVar5.A.getValue()).a)) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z18) {
                            po0 po0Var = new po0(egsVar, mogVar5, dwtVar, kokVar2, 3);
                            mogVar5 = mogVar5;
                            coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                            kokVar2 = kokVar2;
                            fajVarN = o15.n(cajVar2, po0Var);
                        } else {
                            coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                            fajVarN = cajVar2;
                        }
                        zH6 = c86Var2.h(dvtVar2);
                        objK9 = c86Var2.K();
                        if (zH6 || objK9 == k3yVar) {
                            objK9 = new w17(dvtVar2, 0);
                            c86Var2.k0(objK9);
                        }
                        bt5.d(dvtVar2, (Function1) objK9, c86Var2);
                        boolean zH13 = c86Var2.h(mogVar5) | c86Var2.h(swtVar2);
                        if (i15 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z20 = zH13 | z19 | ((i11 <= 32 && c86Var2.f(w2fVar)) || (i24 & 48) == 32);
                        objK10 = c86Var2.K();
                        if (!z20 || objK10 == k3yVar) {
                            qn0 qn0Var = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                            w2fVar4 = w2fVar;
                            c86Var2.k0(qn0Var);
                            objK10 = qn0Var;
                        } else {
                            w2fVar4 = w2fVar;
                        }
                        bt5.d(w2fVar4, (Function1) objK10, c86Var2);
                        c27 c27Var = mogVar5.v;
                        if (i2 == 1) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier3 = coreTextFieldSemanticsModifier2;
                        faj fajVarN3 = o15.n(cajVar2, new gut(mogVar5, dvtVar2, dwtVar, true, z21, kokVar2, b4vVar, c27Var, w2fVar4.e));
                        i16 = w2fVar4.d;
                        if (i16 == 7 && i16 != 8) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        boolean zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
                        zG = c86Var2.g(z22) | c86Var2.h(fk0Var);
                        objK11 = c86Var2.K();
                        if (zG || objK11 == k3yVar) {
                            objK11 = new ys2(z22, fk0Var, 2);
                            c86Var2.k0(objK11);
                        }
                        faj fajVarA4 = androidx.compose.foundation.text.handwriting.a.a(cajVar2, zBooleanValue, z22, (Function0) objK11);
                        j3 = ((en5) c86Var2.j(eo2.a)).a;
                        zH7 = c86Var2.h(mogVar5) | c86Var2.e(j3);
                        objK12 = c86Var2.K();
                        if (!zH7 || objK12 == k3yVar) {
                            i17 = 0;
                            objK12 = new d27(mogVar5, j3, i17);
                            c86Var2.k0(objK12);
                        } else {
                            i17 = 0;
                        }
                        faj fajVarT = o15.n(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(fajVar.t(androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK12)), fk0Var, mogVar5, dvtVar2).t(fajVarA4).t(fajVarA2), new ytt(padVar, mogVar5, i17)), new il5(mogVar5, dvtVar2, 3)).t(fajVarN3), new kpq(yutVar, z2, wmjVar, 2)).t(fajVarP).t(coreTextFieldSemanticsModifier3);
                        i18 = 0;
                        faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarT, new c27(mogVar5, i18));
                        if (z2 && mogVar5.b() && ((Boolean) mogVar5.q.getValue()).booleanValue() && r3.a()) {
                            i18 = 1;
                        }
                        if (i18 == 0 && qvh.a()) {
                            fajVarN2 = o15.n(cajVar2, new mo0(11, dvtVar2));
                        } else {
                            fajVarN2 = cajVar2;
                        }
                        c86Var = c86Var2;
                        w(fajVarD2, dvtVar2, zxu.w(-492537660, c86Var, new a27(skdVar, mogVar5, pytVar, i3, i2, yutVar, dwtVar, wsuVar, fajVarN, fajVarA3, fajVarD, fajVarN2, du3Var2, dvtVar2, i18, function2, kokVar2, fg8Var2)), c86Var, 384);
                    } else {
                        mogVar3 = mogVar2;
                    }
                    z11 = true;
                    z12 = zF3 | z11;
                    Object objK21 = c86Var2.K();
                    if (z12) {
                        cajVar2 = cajVar;
                        unit2 = unit;
                        mogVar4 = mogVar3;
                        kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                        eojVar = eojVarU;
                        c86Var2.k0(kxVar);
                    } else {
                        cajVar2 = cajVar;
                        unit2 = unit;
                        mogVar4 = mogVar3;
                        kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                        eojVar = eojVarU;
                        c86Var2.k0(kxVar);
                    }
                    bt5.f(c86Var2, unit2, (Function2) kxVar);
                    zH2 = c86Var2.h(mogVar4);
                    objK5 = c86Var2.K();
                    if (zH2) {
                        i13 = 1;
                        objK5 = new c27(mogVar4, i13);
                        c86Var2.k0(objK5);
                    } else {
                        i13 = 1;
                        objK5 = new c27(mogVar4, i13);
                        c86Var2.k0(objK5);
                    }
                    fajVarA = h9t.a(cajVar2, 8675309, new sv6(i13, (Function1) objK5));
                    boolean zH14 = c86Var2.h(mogVar4);
                    if (i9 == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z27 = zH14 | z13;
                    if (i8 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zH3 = z27 | z14 | c86Var2.h(r27) | c86Var2.h(dvtVar);
                    objK6 = c86Var2.K();
                    if (zH3) {
                        dvt dvtVar4 = dvtVar;
                        f27 f27Var2 = new f27(mogVar4, r25, dvtVar4, r27, z2, 0);
                        kokVar = r27;
                        dvtVar = dvtVar4;
                        c86Var2.k0(f27Var2);
                        objK6 = f27Var2;
                    } else {
                        dvt dvtVar5 = dvtVar;
                        f27 f27Var3 = new f27(mogVar4, r25, dvtVar5, r27, z2, 0);
                        kokVar = r27;
                        dvtVar = dvtVar5;
                        c86Var2.k0(f27Var3);
                        objK6 = f27Var3;
                    }
                    function3 = (Function1) objK6;
                    i14 = 11;
                    if (z2) {
                        fajVarA = o15.n(fajVarA, new op0(function3, wmjVar, i14));
                    }
                    r8n r8nVar2 = dvtVar.x;
                    zut zutVar2 = dvtVar.w;
                    faj fajVarP2 = kke.P(fajVarA.t(new SuspendPointerInputElement(r8nVar2, zutVar2, null, new j27(r8nVar2, zutVar2), 4)), p9e.m);
                    boolean zH15 = c86Var2.h(mogVar4);
                    i15 = i12;
                    if (i15 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zH4 = zH15 | z15 | c86Var2.h(kokVar);
                    objK7 = c86Var2.K();
                    if (zH4) {
                        objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                        c86Var2.k0(objK7);
                    } else {
                        objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                        c86Var2.k0(objK7);
                    }
                    faj fajVarA5 = androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK7);
                    boolean zH16 = c86Var2.h(mogVar4);
                    if (i8 == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zF5 = zH16 | z16 | c86Var2.f(iixVar) | c86Var2.h(dvtVar);
                    if (i15 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zH5 = zF5 | z17 | c86Var2.h(kokVar);
                    objK8 = c86Var2.K();
                    if (zH5) {
                        pf3 pf3Var2 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                        c86Var2.k0(pf3Var2);
                        objK8 = pf3Var2;
                    } else {
                        pf3 pf3Var3 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                        c86Var2.k0(pf3Var3);
                        objK8 = pf3Var3;
                    }
                    faj fajVarD3 = androidx.compose.ui.layout.a.d(cajVar2, (Function1) objK8);
                    mog mogVar8 = mogVar4;
                    kok kokVar6 = kokVar;
                    swtVar2 = swtVar;
                    dvtVar2 = dvtVar;
                    coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(dsuVar, dwtVar, mogVar8, z2, kokVar6, dvtVar2, w2fVar, vadVar2);
                    mogVar5 = mogVar8;
                    kokVar2 = kokVar6;
                    if (!z2) {
                        z18 = false;
                    } else {
                        z18 = false;
                    }
                    if (z18) {
                        po0 po0Var2 = new po0(egsVar, mogVar5, dwtVar, kokVar2, 3);
                        mogVar5 = mogVar5;
                        coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                        kokVar2 = kokVar2;
                        fajVarN = o15.n(cajVar2, po0Var2);
                    } else {
                        coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                        fajVarN = cajVar2;
                    }
                    zH6 = c86Var2.h(dvtVar2);
                    objK9 = c86Var2.K();
                    if (zH6) {
                        objK9 = new w17(dvtVar2, 0);
                        c86Var2.k0(objK9);
                    } else {
                        objK9 = new w17(dvtVar2, 0);
                        c86Var2.k0(objK9);
                    }
                    bt5.d(dvtVar2, (Function1) objK9, c86Var2);
                    boolean zH17 = c86Var2.h(mogVar5) | c86Var2.h(swtVar2);
                    if (i15 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z20 = zH17 | z19 | ((i11 <= 32 && c86Var2.f(w2fVar)) || (i24 & 48) == 32);
                    objK10 = c86Var2.K();
                    if (z20) {
                        qn0 qn0Var2 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                        w2fVar4 = w2fVar;
                        c86Var2.k0(qn0Var2);
                        objK10 = qn0Var2;
                    } else {
                        qn0 qn0Var3 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                        w2fVar4 = w2fVar;
                        c86Var2.k0(qn0Var3);
                        objK10 = qn0Var3;
                    }
                    bt5.d(w2fVar4, (Function1) objK10, c86Var2);
                    c27 c27Var2 = mogVar5.v;
                    if (i2 == 1) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier4 = coreTextFieldSemanticsModifier2;
                    faj fajVarN4 = o15.n(cajVar2, new gut(mogVar5, dvtVar2, dwtVar, true, z21, kokVar2, b4vVar, c27Var2, w2fVar4.e));
                    i16 = w2fVar4.d;
                    if (i16 == 7) {
                        z22 = false;
                    } else {
                        z22 = true;
                    }
                    boolean zBooleanValue2 = ((Boolean) eojVar.getValue()).booleanValue();
                    zG = c86Var2.g(z22) | c86Var2.h(fk0Var);
                    objK11 = c86Var2.K();
                    if (zG) {
                        objK11 = new ys2(z22, fk0Var, 2);
                        c86Var2.k0(objK11);
                    } else {
                        objK11 = new ys2(z22, fk0Var, 2);
                        c86Var2.k0(objK11);
                    }
                    faj fajVarA6 = androidx.compose.foundation.text.handwriting.a.a(cajVar2, zBooleanValue2, z22, (Function0) objK11);
                    j3 = ((en5) c86Var2.j(eo2.a)).a;
                    zH7 = c86Var2.h(mogVar5) | c86Var2.e(j3);
                    objK12 = c86Var2.K();
                    if (zH7) {
                        i17 = 0;
                        objK12 = new d27(mogVar5, j3, i17);
                        c86Var2.k0(objK12);
                    } else {
                        i17 = 0;
                        objK12 = new d27(mogVar5, j3, i17);
                        c86Var2.k0(objK12);
                    }
                    faj fajVarT2 = o15.n(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(fajVar.t(androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK12)), fk0Var, mogVar5, dvtVar2).t(fajVarA6).t(fajVarA2), new ytt(padVar, mogVar5, i17)), new il5(mogVar5, dvtVar2, 3)).t(fajVarN4), new kpq(yutVar, z2, wmjVar, 2)).t(fajVarP2).t(coreTextFieldSemanticsModifier4);
                    i18 = 0;
                    faj fajVarD4 = androidx.compose.ui.layout.a.d(fajVarT2, new c27(mogVar5, i18));
                    if (z2) {
                        i18 = 1;
                    }
                    if (i18 == 0) {
                        fajVarN2 = cajVar2;
                    } else {
                        fajVarN2 = cajVar2;
                    }
                    c86Var = c86Var2;
                    w(fajVarD4, dvtVar2, zxu.w(-492537660, c86Var, new a27(skdVar, mogVar5, pytVar, i3, i2, yutVar, dwtVar, wsuVar, fajVarN, fajVarA5, fajVarD3, fajVarN2, du3Var2, dvtVar2, i18, function2, kokVar2, fg8Var2)), c86Var, 384);
                } else {
                    w2fVar2 = w2fVar;
                }
                i12 = i10;
                if ((i24 & 48) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zH = z25 | z9 | c86Var3.h(kokVar4) | c86Var3.h(e37Var) | c86Var3.h(du3Var) | c86Var3.h(dvtVar);
                Object objK110 = c86Var3.K();
                if (zH) {
                    w2fVar3 = w2fVar2;
                    swtVar = swtVar3;
                    k3yVar = k3yVar2;
                    c86Var2 = c86Var3;
                    mogVar2 = mogVar6;
                    e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                    dwtVar3 = dwtVar;
                    dvtVar = dvtVar;
                    du3Var2 = du3Var;
                    z10 = z2;
                    c86Var2.k0(e27Var);
                } else {
                    w2fVar3 = w2fVar2;
                    swtVar = swtVar3;
                    k3yVar = k3yVar2;
                    c86Var2 = c86Var3;
                    mogVar2 = mogVar6;
                    e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                    dwtVar3 = dwtVar;
                    dvtVar = dvtVar;
                    du3Var2 = du3Var;
                    z10 = z2;
                    c86Var2.k0(e27Var);
                }
                cajVar = caj.a;
                faj fajVarA7 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(cajVar, r25), (Function1) e27Var), z10, wmjVar);
                eojVarU = ow4.U(Boolean.valueOf(z10), c86Var2);
                unit = Unit.a;
                boolean zF6 = c86Var2.f(eojVarU) | c86Var2.h(mogVar2) | c86Var2.h(swtVar) | c86Var2.h(dvtVar);
                if (i11 > 32) {
                    mogVar3 = mogVar2;
                    if ((r15 & 48) != 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    mogVar3 = mogVar2;
                    if ((r15 & 48) != 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                }
                z12 = zF6 | z11;
                Object objK22 = c86Var2.K();
                if (z12) {
                    cajVar2 = cajVar;
                    unit2 = unit;
                    mogVar4 = mogVar3;
                    kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                    eojVar = eojVarU;
                    c86Var2.k0(kxVar);
                } else {
                    cajVar2 = cajVar;
                    unit2 = unit;
                    mogVar4 = mogVar3;
                    kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                    eojVar = eojVarU;
                    c86Var2.k0(kxVar);
                }
                bt5.f(c86Var2, unit2, (Function2) kxVar);
                zH2 = c86Var2.h(mogVar4);
                objK5 = c86Var2.K();
                if (zH2) {
                    i13 = 1;
                    objK5 = new c27(mogVar4, i13);
                    c86Var2.k0(objK5);
                } else {
                    i13 = 1;
                    objK5 = new c27(mogVar4, i13);
                    c86Var2.k0(objK5);
                }
                fajVarA = h9t.a(cajVar2, 8675309, new sv6(i13, (Function1) objK5));
                boolean zH18 = c86Var2.h(mogVar4);
                if (i9 == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z28 = zH18 | z13;
                if (i8 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zH3 = z28 | z14 | c86Var2.h(r27) | c86Var2.h(dvtVar);
                objK6 = c86Var2.K();
                if (zH3) {
                    dvt dvtVar6 = dvtVar;
                    f27 f27Var4 = new f27(mogVar4, r25, dvtVar6, r27, z2, 0);
                    kokVar = r27;
                    dvtVar = dvtVar6;
                    c86Var2.k0(f27Var4);
                    objK6 = f27Var4;
                } else {
                    dvt dvtVar7 = dvtVar;
                    f27 f27Var5 = new f27(mogVar4, r25, dvtVar7, r27, z2, 0);
                    kokVar = r27;
                    dvtVar = dvtVar7;
                    c86Var2.k0(f27Var5);
                    objK6 = f27Var5;
                }
                function3 = (Function1) objK6;
                i14 = 11;
                if (z2) {
                    fajVarA = o15.n(fajVarA, new op0(function3, wmjVar, i14));
                }
                r8n r8nVar3 = dvtVar.x;
                zut zutVar3 = dvtVar.w;
                faj fajVarP3 = kke.P(fajVarA.t(new SuspendPointerInputElement(r8nVar3, zutVar3, null, new j27(r8nVar3, zutVar3), 4)), p9e.m);
                boolean zH19 = c86Var2.h(mogVar4);
                i15 = i12;
                if (i15 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zH4 = zH19 | z15 | c86Var2.h(kokVar);
                objK7 = c86Var2.K();
                if (zH4) {
                    objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                    c86Var2.k0(objK7);
                } else {
                    objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                    c86Var2.k0(objK7);
                }
                faj fajVarA8 = androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK7);
                boolean zH110 = c86Var2.h(mogVar4);
                if (i8 == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zF7 = zH110 | z16 | c86Var2.f(iixVar) | c86Var2.h(dvtVar);
                if (i15 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zH5 = zF7 | z17 | c86Var2.h(kokVar);
                objK8 = c86Var2.K();
                if (zH5) {
                    pf3 pf3Var4 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                    c86Var2.k0(pf3Var4);
                    objK8 = pf3Var4;
                } else {
                    pf3 pf3Var5 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                    c86Var2.k0(pf3Var5);
                    objK8 = pf3Var5;
                }
                faj fajVarD5 = androidx.compose.ui.layout.a.d(cajVar2, (Function1) objK8);
                mog mogVar9 = mogVar4;
                kok kokVar7 = kokVar;
                swtVar2 = swtVar;
                dvtVar2 = dvtVar;
                coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(dsuVar, dwtVar, mogVar9, z2, kokVar7, dvtVar2, w2fVar, vadVar2);
                mogVar5 = mogVar9;
                kokVar2 = kokVar7;
                if (!z2) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                if (z18) {
                    po0 po0Var3 = new po0(egsVar, mogVar5, dwtVar, kokVar2, 3);
                    mogVar5 = mogVar5;
                    coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                    kokVar2 = kokVar2;
                    fajVarN = o15.n(cajVar2, po0Var3);
                } else {
                    coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                    fajVarN = cajVar2;
                }
                zH6 = c86Var2.h(dvtVar2);
                objK9 = c86Var2.K();
                if (zH6) {
                    objK9 = new w17(dvtVar2, 0);
                    c86Var2.k0(objK9);
                } else {
                    objK9 = new w17(dvtVar2, 0);
                    c86Var2.k0(objK9);
                }
                bt5.d(dvtVar2, (Function1) objK9, c86Var2);
                boolean zH111 = c86Var2.h(mogVar5) | c86Var2.h(swtVar2);
                if (i15 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z20 = zH111 | z19 | ((i11 <= 32 && c86Var2.f(w2fVar)) || (i24 & 48) == 32);
                objK10 = c86Var2.K();
                if (z20) {
                    qn0 qn0Var4 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                    w2fVar4 = w2fVar;
                    c86Var2.k0(qn0Var4);
                    objK10 = qn0Var4;
                } else {
                    qn0 qn0Var5 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                    w2fVar4 = w2fVar;
                    c86Var2.k0(qn0Var5);
                    objK10 = qn0Var5;
                }
                bt5.d(w2fVar4, (Function1) objK10, c86Var2);
                c27 c27Var3 = mogVar5.v;
                if (i2 == 1) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier5 = coreTextFieldSemanticsModifier2;
                faj fajVarN5 = o15.n(cajVar2, new gut(mogVar5, dvtVar2, dwtVar, true, z21, kokVar2, b4vVar, c27Var3, w2fVar4.e));
                i16 = w2fVar4.d;
                if (i16 == 7) {
                    z22 = false;
                } else {
                    z22 = true;
                }
                boolean zBooleanValue3 = ((Boolean) eojVar.getValue()).booleanValue();
                zG = c86Var2.g(z22) | c86Var2.h(fk0Var);
                objK11 = c86Var2.K();
                if (zG) {
                    objK11 = new ys2(z22, fk0Var, 2);
                    c86Var2.k0(objK11);
                } else {
                    objK11 = new ys2(z22, fk0Var, 2);
                    c86Var2.k0(objK11);
                }
                faj fajVarA9 = androidx.compose.foundation.text.handwriting.a.a(cajVar2, zBooleanValue3, z22, (Function0) objK11);
                j3 = ((en5) c86Var2.j(eo2.a)).a;
                zH7 = c86Var2.h(mogVar5) | c86Var2.e(j3);
                objK12 = c86Var2.K();
                if (zH7) {
                    i17 = 0;
                    objK12 = new d27(mogVar5, j3, i17);
                    c86Var2.k0(objK12);
                } else {
                    i17 = 0;
                    objK12 = new d27(mogVar5, j3, i17);
                    c86Var2.k0(objK12);
                }
                faj fajVarT3 = o15.n(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(fajVar.t(androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK12)), fk0Var, mogVar5, dvtVar2).t(fajVarA9).t(fajVarA7), new ytt(padVar, mogVar5, i17)), new il5(mogVar5, dvtVar2, 3)).t(fajVarN5), new kpq(yutVar, z2, wmjVar, 2)).t(fajVarP3).t(coreTextFieldSemanticsModifier5);
                i18 = 0;
                faj fajVarD6 = androidx.compose.ui.layout.a.d(fajVarT3, new c27(mogVar5, i18));
                if (z2) {
                    i18 = 1;
                }
                if (i18 == 0) {
                    fajVarN2 = cajVar2;
                } else {
                    fajVarN2 = cajVar2;
                }
                c86Var = c86Var2;
                w(fajVarD6, dvtVar2, zxu.w(-492537660, c86Var, new a27(skdVar, mogVar5, pytVar, i3, i2, yutVar, dwtVar, wsuVar, fajVarN, fajVarA8, fajVarD5, fajVarN2, du3Var2, dvtVar2, i18, function2, kokVar2, fg8Var2)), c86Var, 384);
            } else {
                mh8Var.c = new qt3(cr0Var4, j6);
                z4 = true;
            }
            z5 = false;
            if (zxtVar2 == null) {
                qt3 qt3Var3 = (qt3) mh8Var.c;
                qt3Var3.d = -1;
                qt3Var3.e = -1;
            } else {
                j2 = zxtVar2.a;
                if (!zxt.c(j2)) {
                    ((qt3) mh8Var.c).e(zxt.f(j2), zxt.e(j2));
                }
            }
            if (z4) {
                qt3 qt3Var4 = (qt3) mh8Var.c;
                qt3Var4.d = -1;
                qt3Var4.e = -1;
                dwtVarA = dwt.a(dwtVar, null, 0L, 3);
            } else {
                qt3 qt3Var5 = (qt3) mh8Var.c;
                qt3Var5.d = -1;
                qt3Var5.e = -1;
                dwtVarA = dwt.a(dwtVar, null, 0L, 3);
            }
            dwtVar2 = (dwt) mh8Var.b;
            mh8Var.b = dwtVarA;
            if (wwtVar != null) {
                wwtVar.a(dwtVar2, dwtVarA);
            }
            objK = c86Var3.K();
            if (objK == k3yVar2) {
                objK = new b4v();
                c86Var3.k0(objK);
            }
            b4vVar = (b4v) objK;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (b4vVar.e) {
                b4vVar.d = Long.valueOf(jCurrentTimeMillis);
                b4vVar.a(dwtVar);
            } else {
                l2 = b4vVar.d;
                if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + 5000) {
                    b4vVar.d = Long.valueOf(jCurrentTimeMillis);
                    b4vVar.a(dwtVar);
                }
            }
            objK2 = c86Var3.K();
            if (objK2 == k3yVar2) {
                objK2 = bt5.p(g.a, c86Var3);
                c86Var3.k0(objK2);
            }
            e37Var = (e37) objK2;
            objK3 = c86Var3.K();
            if (objK3 == k3yVar2) {
                objK3 = new du3();
                c86Var3.k0(objK3);
            }
            du3Var = (du3) objK3;
            objK4 = c86Var3.K();
            if (objK4 == k3yVar2) {
                objK4 = new dvt(b4vVar);
                c86Var3.k0(objK4);
            }
            dvtVar = (dvt) objK4;
            dvtVar.b = kokVar4;
            dvtVar.f = wsuVar;
            dvtVar.c = mogVar6.v;
            dvtVar.d = mogVar6;
            dvtVar.e.setValue(dwtVar);
            dvtVar.h = (q35) c86Var3.j(t96.f);
            dvtVar.i = e37Var;
            dvtVar.j = (qyt) c86Var3.j(t96.q);
            dvtVar.k = (rhe) c86Var3.j(t96.l);
            vad vadVar3 = vadVar;
            dvtVar.l = vadVar3;
            dvtVar.m.setValue(true);
            dvtVar.n.setValue(Boolean.valueOf(z2));
            boolean zH20 = c86Var3.h(mogVar6);
            i8 = i24 & 7168;
            if (i8 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z29 = z6 | zH20;
            i9 = i24 & 57344;
            if (i9 == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean zH21 = z29 | z7 | c86Var3.h(swtVar3);
            i10 = i25;
            if (i10 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z210 = zH21 | z8;
            i11 = (i24 & 112) ^ 48;
            if (i11 > 32) {
                w2fVar2 = w2fVar;
                if (!c86Var3.f(w2fVar2)) {
                    i12 = i10;
                }
                z9 = true;
                zH = z210 | z9 | c86Var3.h(kokVar4) | c86Var3.h(e37Var) | c86Var3.h(du3Var) | c86Var3.h(dvtVar);
                Object objK111 = c86Var3.K();
                if (zH) {
                    w2fVar3 = w2fVar2;
                    swtVar = swtVar3;
                    k3yVar = k3yVar2;
                    c86Var2 = c86Var3;
                    mogVar2 = mogVar6;
                    e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                    dwtVar3 = dwtVar;
                    dvtVar = dvtVar;
                    du3Var2 = du3Var;
                    z10 = z2;
                    c86Var2.k0(e27Var);
                } else {
                    w2fVar3 = w2fVar2;
                    swtVar = swtVar3;
                    k3yVar = k3yVar2;
                    c86Var2 = c86Var3;
                    mogVar2 = mogVar6;
                    e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                    dwtVar3 = dwtVar;
                    dvtVar = dvtVar;
                    du3Var2 = du3Var;
                    z10 = z2;
                    c86Var2.k0(e27Var);
                }
                cajVar = caj.a;
                faj fajVarA10 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(cajVar, r25), (Function1) e27Var), z10, wmjVar);
                eojVarU = ow4.U(Boolean.valueOf(z10), c86Var2);
                unit = Unit.a;
                boolean zF8 = c86Var2.f(eojVarU) | c86Var2.h(mogVar2) | c86Var2.h(swtVar) | c86Var2.h(dvtVar);
                if (i11 > 32) {
                    mogVar3 = mogVar2;
                    if ((r15 & 48) != 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    mogVar3 = mogVar2;
                    if ((r15 & 48) != 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                }
                z12 = zF8 | z11;
                Object objK23 = c86Var2.K();
                if (z12) {
                    cajVar2 = cajVar;
                    unit2 = unit;
                    mogVar4 = mogVar3;
                    kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                    eojVar = eojVarU;
                    c86Var2.k0(kxVar);
                } else {
                    cajVar2 = cajVar;
                    unit2 = unit;
                    mogVar4 = mogVar3;
                    kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                    eojVar = eojVarU;
                    c86Var2.k0(kxVar);
                }
                bt5.f(c86Var2, unit2, (Function2) kxVar);
                zH2 = c86Var2.h(mogVar4);
                objK5 = c86Var2.K();
                if (zH2) {
                    i13 = 1;
                    objK5 = new c27(mogVar4, i13);
                    c86Var2.k0(objK5);
                } else {
                    i13 = 1;
                    objK5 = new c27(mogVar4, i13);
                    c86Var2.k0(objK5);
                }
                fajVarA = h9t.a(cajVar2, 8675309, new sv6(i13, (Function1) objK5));
                boolean zH112 = c86Var2.h(mogVar4);
                if (i9 == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z211 = zH112 | z13;
                if (i8 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zH3 = z211 | z14 | c86Var2.h(r27) | c86Var2.h(dvtVar);
                objK6 = c86Var2.K();
                if (zH3) {
                    dvt dvtVar8 = dvtVar;
                    f27 f27Var6 = new f27(mogVar4, r25, dvtVar8, r27, z2, 0);
                    kokVar = r27;
                    dvtVar = dvtVar8;
                    c86Var2.k0(f27Var6);
                    objK6 = f27Var6;
                } else {
                    dvt dvtVar9 = dvtVar;
                    f27 f27Var7 = new f27(mogVar4, r25, dvtVar9, r27, z2, 0);
                    kokVar = r27;
                    dvtVar = dvtVar9;
                    c86Var2.k0(f27Var7);
                    objK6 = f27Var7;
                }
                function3 = (Function1) objK6;
                i14 = 11;
                if (z2) {
                    fajVarA = o15.n(fajVarA, new op0(function3, wmjVar, i14));
                }
                r8n r8nVar4 = dvtVar.x;
                zut zutVar4 = dvtVar.w;
                faj fajVarP4 = kke.P(fajVarA.t(new SuspendPointerInputElement(r8nVar4, zutVar4, null, new j27(r8nVar4, zutVar4), 4)), p9e.m);
                boolean zH113 = c86Var2.h(mogVar4);
                i15 = i12;
                if (i15 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zH4 = zH113 | z15 | c86Var2.h(kokVar);
                objK7 = c86Var2.K();
                if (zH4) {
                    objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                    c86Var2.k0(objK7);
                } else {
                    objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                    c86Var2.k0(objK7);
                }
                faj fajVarA11 = androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK7);
                boolean zH114 = c86Var2.h(mogVar4);
                if (i8 == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zF9 = zH114 | z16 | c86Var2.f(iixVar) | c86Var2.h(dvtVar);
                if (i15 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zH5 = zF9 | z17 | c86Var2.h(kokVar);
                objK8 = c86Var2.K();
                if (zH5) {
                    pf3 pf3Var6 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                    c86Var2.k0(pf3Var6);
                    objK8 = pf3Var6;
                } else {
                    pf3 pf3Var7 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                    c86Var2.k0(pf3Var7);
                    objK8 = pf3Var7;
                }
                faj fajVarD7 = androidx.compose.ui.layout.a.d(cajVar2, (Function1) objK8);
                mog mogVar10 = mogVar4;
                kok kokVar8 = kokVar;
                swtVar2 = swtVar;
                dvtVar2 = dvtVar;
                coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(dsuVar, dwtVar, mogVar10, z2, kokVar8, dvtVar2, w2fVar, vadVar3);
                mogVar5 = mogVar10;
                kokVar2 = kokVar8;
                if (!z2) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                if (z18) {
                    po0 po0Var4 = new po0(egsVar, mogVar5, dwtVar, kokVar2, 3);
                    mogVar5 = mogVar5;
                    coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                    kokVar2 = kokVar2;
                    fajVarN = o15.n(cajVar2, po0Var4);
                } else {
                    coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                    fajVarN = cajVar2;
                }
                zH6 = c86Var2.h(dvtVar2);
                objK9 = c86Var2.K();
                if (zH6) {
                    objK9 = new w17(dvtVar2, 0);
                    c86Var2.k0(objK9);
                } else {
                    objK9 = new w17(dvtVar2, 0);
                    c86Var2.k0(objK9);
                }
                bt5.d(dvtVar2, (Function1) objK9, c86Var2);
                boolean zH115 = c86Var2.h(mogVar5) | c86Var2.h(swtVar2);
                if (i15 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z20 = zH115 | z19 | ((i11 <= 32 && c86Var2.f(w2fVar)) || (i24 & 48) == 32);
                objK10 = c86Var2.K();
                if (z20) {
                    qn0 qn0Var6 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                    w2fVar4 = w2fVar;
                    c86Var2.k0(qn0Var6);
                    objK10 = qn0Var6;
                } else {
                    qn0 qn0Var7 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                    w2fVar4 = w2fVar;
                    c86Var2.k0(qn0Var7);
                    objK10 = qn0Var7;
                }
                bt5.d(w2fVar4, (Function1) objK10, c86Var2);
                c27 c27Var4 = mogVar5.v;
                if (i2 == 1) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier6 = coreTextFieldSemanticsModifier2;
                faj fajVarN6 = o15.n(cajVar2, new gut(mogVar5, dvtVar2, dwtVar, true, z21, kokVar2, b4vVar, c27Var4, w2fVar4.e));
                i16 = w2fVar4.d;
                if (i16 == 7) {
                    z22 = false;
                } else {
                    z22 = true;
                }
                boolean zBooleanValue4 = ((Boolean) eojVar.getValue()).booleanValue();
                zG = c86Var2.g(z22) | c86Var2.h(fk0Var);
                objK11 = c86Var2.K();
                if (zG) {
                    objK11 = new ys2(z22, fk0Var, 2);
                    c86Var2.k0(objK11);
                } else {
                    objK11 = new ys2(z22, fk0Var, 2);
                    c86Var2.k0(objK11);
                }
                faj fajVarA12 = androidx.compose.foundation.text.handwriting.a.a(cajVar2, zBooleanValue4, z22, (Function0) objK11);
                j3 = ((en5) c86Var2.j(eo2.a)).a;
                zH7 = c86Var2.h(mogVar5) | c86Var2.e(j3);
                objK12 = c86Var2.K();
                if (zH7) {
                    i17 = 0;
                    objK12 = new d27(mogVar5, j3, i17);
                    c86Var2.k0(objK12);
                } else {
                    i17 = 0;
                    objK12 = new d27(mogVar5, j3, i17);
                    c86Var2.k0(objK12);
                }
                faj fajVarT4 = o15.n(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(fajVar.t(androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK12)), fk0Var, mogVar5, dvtVar2).t(fajVarA12).t(fajVarA10), new ytt(padVar, mogVar5, i17)), new il5(mogVar5, dvtVar2, 3)).t(fajVarN6), new kpq(yutVar, z2, wmjVar, 2)).t(fajVarP4).t(coreTextFieldSemanticsModifier6);
                i18 = 0;
                faj fajVarD8 = androidx.compose.ui.layout.a.d(fajVarT4, new c27(mogVar5, i18));
                if (z2) {
                    i18 = 1;
                }
                if (i18 == 0) {
                    fajVarN2 = cajVar2;
                } else {
                    fajVarN2 = cajVar2;
                }
                c86Var = c86Var2;
                w(fajVarD8, dvtVar2, zxu.w(-492537660, c86Var, new a27(skdVar, mogVar5, pytVar, i3, i2, yutVar, dwtVar, wsuVar, fajVarN, fajVarA11, fajVarD7, fajVarN2, du3Var2, dvtVar2, i18, function2, kokVar2, fg8Var2)), c86Var, 384);
            } else {
                w2fVar2 = w2fVar;
            }
            i12 = i10;
            if ((i24 & 48) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            zH = z210 | z9 | c86Var3.h(kokVar4) | c86Var3.h(e37Var) | c86Var3.h(du3Var) | c86Var3.h(dvtVar);
            Object objK112 = c86Var3.K();
            if (zH) {
                w2fVar3 = w2fVar2;
                swtVar = swtVar3;
                k3yVar = k3yVar2;
                c86Var2 = c86Var3;
                mogVar2 = mogVar6;
                e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                dwtVar3 = dwtVar;
                dvtVar = dvtVar;
                du3Var2 = du3Var;
                z10 = z2;
                c86Var2.k0(e27Var);
            } else {
                w2fVar3 = w2fVar2;
                swtVar = swtVar3;
                k3yVar = k3yVar2;
                c86Var2 = c86Var3;
                mogVar2 = mogVar6;
                e27Var = new e27(mogVar2, z2, swtVar, dwtVar, w2fVar3, kokVar4, dvtVar, e37Var, du3Var);
                dwtVar3 = dwtVar;
                dvtVar = dvtVar;
                du3Var2 = du3Var;
                z10 = z2;
                c86Var2.k0(e27Var);
            }
            cajVar = caj.a;
            faj fajVarA13 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(cajVar, r25), (Function1) e27Var), z10, wmjVar);
            eojVarU = ow4.U(Boolean.valueOf(z10), c86Var2);
            unit = Unit.a;
            boolean zF10 = c86Var2.f(eojVarU) | c86Var2.h(mogVar2) | c86Var2.h(swtVar) | c86Var2.h(dvtVar);
            if (i11 > 32) {
                mogVar3 = mogVar2;
                if ((r15 & 48) != 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            } else {
                mogVar3 = mogVar2;
                if ((r15 & 48) != 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            z12 = zF10 | z11;
            Object objK24 = c86Var2.K();
            if (z12) {
                cajVar2 = cajVar;
                unit2 = unit;
                mogVar4 = mogVar3;
                kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                eojVar = eojVarU;
                c86Var2.k0(kxVar);
            } else {
                cajVar2 = cajVar;
                unit2 = unit;
                mogVar4 = mogVar3;
                kxVar = new kx(mogVar4, eojVarU, swtVar, dvtVar, w2fVar3, (Continuation) null, 16);
                eojVar = eojVarU;
                c86Var2.k0(kxVar);
            }
            bt5.f(c86Var2, unit2, (Function2) kxVar);
            zH2 = c86Var2.h(mogVar4);
            objK5 = c86Var2.K();
            if (zH2) {
                i13 = 1;
                objK5 = new c27(mogVar4, i13);
                c86Var2.k0(objK5);
            } else {
                i13 = 1;
                objK5 = new c27(mogVar4, i13);
                c86Var2.k0(objK5);
            }
            fajVarA = h9t.a(cajVar2, 8675309, new sv6(i13, (Function1) objK5));
            boolean zH116 = c86Var2.h(mogVar4);
            if (i9 == 16384) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z212 = zH116 | z13;
            if (i8 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            zH3 = z212 | z14 | c86Var2.h(r27) | c86Var2.h(dvtVar);
            objK6 = c86Var2.K();
            if (zH3) {
                dvt dvtVar10 = dvtVar;
                f27 f27Var8 = new f27(mogVar4, r25, dvtVar10, r27, z2, 0);
                kokVar = r27;
                dvtVar = dvtVar10;
                c86Var2.k0(f27Var8);
                objK6 = f27Var8;
            } else {
                dvt dvtVar11 = dvtVar;
                f27 f27Var9 = new f27(mogVar4, r25, dvtVar11, r27, z2, 0);
                kokVar = r27;
                dvtVar = dvtVar11;
                c86Var2.k0(f27Var9);
                objK6 = f27Var9;
            }
            function3 = (Function1) objK6;
            i14 = 11;
            if (z2) {
                fajVarA = o15.n(fajVarA, new op0(function3, wmjVar, i14));
            }
            r8n r8nVar5 = dvtVar.x;
            zut zutVar5 = dvtVar.w;
            faj fajVarP5 = kke.P(fajVarA.t(new SuspendPointerInputElement(r8nVar5, zutVar5, null, new j27(r8nVar5, zutVar5), 4)), p9e.m);
            boolean zH117 = c86Var2.h(mogVar4);
            i15 = i12;
            if (i15 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zH4 = zH117 | z15 | c86Var2.h(kokVar);
            objK7 = c86Var2.K();
            if (zH4) {
                objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                c86Var2.k0(objK7);
            } else {
                objK7 = new zm0(mogVar4, dwtVar3, kokVar, i14);
                c86Var2.k0(objK7);
            }
            faj fajVarA14 = androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK7);
            boolean zH118 = c86Var2.h(mogVar4);
            if (i8 == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zF11 = zH118 | z16 | c86Var2.f(iixVar) | c86Var2.h(dvtVar);
            if (i15 == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            zH5 = zF11 | z17 | c86Var2.h(kokVar);
            objK8 = c86Var2.K();
            if (zH5) {
                pf3 pf3Var8 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                c86Var2.k0(pf3Var8);
                objK8 = pf3Var8;
            } else {
                pf3 pf3Var9 = new pf3(mogVar4, z2, iixVar, dvtVar, dwtVar3, kokVar);
                c86Var2.k0(pf3Var9);
                objK8 = pf3Var9;
            }
            faj fajVarD9 = androidx.compose.ui.layout.a.d(cajVar2, (Function1) objK8);
            mog mogVar11 = mogVar4;
            kok kokVar9 = kokVar;
            swtVar2 = swtVar;
            dvtVar2 = dvtVar;
            coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(dsuVar, dwtVar, mogVar11, z2, kokVar9, dvtVar2, w2fVar, vadVar3);
            mogVar5 = mogVar11;
            kokVar2 = kokVar9;
            if (!z2) {
                z18 = false;
            } else {
                z18 = false;
            }
            if (z18) {
                po0 po0Var5 = new po0(egsVar, mogVar5, dwtVar, kokVar2, 3);
                mogVar5 = mogVar5;
                coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                kokVar2 = kokVar2;
                fajVarN = o15.n(cajVar2, po0Var5);
            } else {
                coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                fajVarN = cajVar2;
            }
            zH6 = c86Var2.h(dvtVar2);
            objK9 = c86Var2.K();
            if (zH6) {
                objK9 = new w17(dvtVar2, 0);
                c86Var2.k0(objK9);
            } else {
                objK9 = new w17(dvtVar2, 0);
                c86Var2.k0(objK9);
            }
            bt5.d(dvtVar2, (Function1) objK9, c86Var2);
            boolean zH119 = c86Var2.h(mogVar5) | c86Var2.h(swtVar2);
            if (i15 == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            z20 = zH119 | z19 | ((i11 <= 32 && c86Var2.f(w2fVar)) || (i24 & 48) == 32);
            objK10 = c86Var2.K();
            if (z20) {
                qn0 qn0Var8 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                w2fVar4 = w2fVar;
                c86Var2.k0(qn0Var8);
                objK10 = qn0Var8;
            } else {
                qn0 qn0Var9 = new qn0(mogVar5, swtVar2, dwtVar, w2fVar, 3);
                w2fVar4 = w2fVar;
                c86Var2.k0(qn0Var9);
                objK10 = qn0Var9;
            }
            bt5.d(w2fVar4, (Function1) objK10, c86Var2);
            c27 c27Var5 = mogVar5.v;
            if (i2 == 1) {
                z21 = true;
            } else {
                z21 = false;
            }
            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier7 = coreTextFieldSemanticsModifier2;
            faj fajVarN7 = o15.n(cajVar2, new gut(mogVar5, dvtVar2, dwtVar, true, z21, kokVar2, b4vVar, c27Var5, w2fVar4.e));
            i16 = w2fVar4.d;
            if (i16 == 7) {
                z22 = false;
            } else {
                z22 = true;
            }
            boolean zBooleanValue5 = ((Boolean) eojVar.getValue()).booleanValue();
            zG = c86Var2.g(z22) | c86Var2.h(fk0Var);
            objK11 = c86Var2.K();
            if (zG) {
                objK11 = new ys2(z22, fk0Var, 2);
                c86Var2.k0(objK11);
            } else {
                objK11 = new ys2(z22, fk0Var, 2);
                c86Var2.k0(objK11);
            }
            faj fajVarA15 = androidx.compose.foundation.text.handwriting.a.a(cajVar2, zBooleanValue5, z22, (Function0) objK11);
            j3 = ((en5) c86Var2.j(eo2.a)).a;
            zH7 = c86Var2.h(mogVar5) | c86Var2.e(j3);
            objK12 = c86Var2.K();
            if (zH7) {
                i17 = 0;
                objK12 = new d27(mogVar5, j3, i17);
                c86Var2.k0(objK12);
            } else {
                i17 = 0;
                objK12 = new d27(mogVar5, j3, i17);
                c86Var2.k0(objK12);
            }
            faj fajVarT5 = o15.n(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(fajVar.t(androidx.compose.ui.draw.a.a(cajVar2, (Function1) objK12)), fk0Var, mogVar5, dvtVar2).t(fajVarA15).t(fajVarA13), new ytt(padVar, mogVar5, i17)), new il5(mogVar5, dvtVar2, 3)).t(fajVarN7), new kpq(yutVar, z2, wmjVar, 2)).t(fajVarP5).t(coreTextFieldSemanticsModifier7);
            i18 = 0;
            faj fajVarD10 = androidx.compose.ui.layout.a.d(fajVarT5, new c27(mogVar5, i18));
            if (z2) {
                i18 = 1;
            }
            if (i18 == 0) {
                fajVarN2 = cajVar2;
            } else {
                fajVarN2 = cajVar2;
            }
            c86Var = c86Var2;
            w(fajVarD10, dvtVar2, zxu.w(-492537660, c86Var, new a27(skdVar, mogVar5, pytVar, i3, i2, yutVar, dwtVar, wsuVar, fajVarN, fajVarA14, fajVarD9, fajVarN2, du3Var2, dvtVar2, i18, function2, kokVar2, fg8Var2)), c86Var, 384);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b27(dwtVar, function1, fajVar, pytVar, wsuVar, function2, wmjVar, egsVar, z, i2, i3, w2fVar, y1gVar, z2, skdVar, i4, i5);
        }
    }

    public static final void w(faj fajVar, dvt dvtVar, b56 b56Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-20551815);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2 | (c86Var.h(dvtVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            d6i d6iVarD = it3.d(u65.e, true);
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
            te8.j(dvtVar, b56Var, c86Var, (i3 >> 3) & 126);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fy3(fajVar, dvtVar, b56Var, i2);
        }
    }

    public static final void x(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1685826411);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            hde.g(str, null, fajVar, null, null, null, wt6.a, 0.0f, null, 0, sny.b, c86Var, (i3 & 14) | 1572912 | ((i3 << 3) & 896), 952);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, i4);
        }
    }

    public static final void y(int i2, v76 v76Var, faj fajVar, String str, Function0 function0) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-757921381);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | (c86Var.h(function0) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            caj cajVar = caj.a;
            jsr.r(str, 3, ry0.l(), function0, cajVar, null, c86Var, ((i3 << 6) & 7168) | (i3 & 14) | 48 | 24576, 96);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yt1(str, function0, fajVar2, i2, 0);
        }
    }

    public static DownloadResult z(String str, String str2, long j2, QualityInfo qualityInfo, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        qualityInfo.getClass();
        return new DownloadResult(str, str2, j2, qualityInfo, z, z2, null);
    }

    public void V() {
        W();
    }

    public void W() {
        X(null);
    }

    public abstract void X(Throwable th);

    public abstract void Z(la laVar);

    public abstract void a0(s34 s34Var);

    public void Y() {
    }
}
