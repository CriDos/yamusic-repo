package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import com.yandex.music.shared.wizard3.network.dto.WizardArtistCoordinatesDto;
import com.yandex.music.shared.wizard3.network.dto.WizardArtistCoordinatesRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardArtistCoverDto;
import com.yandex.music.shared.wizard3.network.dto.WizardFullArtistDto;
import com.yandex.music.shared.wizard3.network.dto.WizardProgressDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimplifiedArtistRequestDto;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class blv {
    public static m2f a;

    public static final void a(Function0 function0, Function0 function1, Function0 function2, Function0 function3, v76 v76Var, int i) {
        int i2;
        Function0 function4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-20036773);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(20.0f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function4 = function1;
            i2 |= c86Var.h(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            m2f m2fVarB = a;
            if (m2fVarB == null) {
                l2f l2fVar = new l2f("SparkleIcon", 21.0f, 21.0f, 21.0f, 21.0f, 0L, 0, false, 224);
                egs egsVar = new egs(en5.f);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new ocl(9.70765f, 20.7692f));
                arrayList.add(new lcl(9.36771f, 15.5375f, 5.15137f, 11.4025f, 0.0f, 11.4025f));
                arrayList.add(new bdl(10.0497f));
                arrayList.add(new lcl(5.3736f, 10.0497f, 9.72977f, 5.55031f, 9.72977f, 0.0f));
                arrayList.add(new mcl(11.0395f));
                arrayList.add(new lcl(11.0395f, 5.55031f, 15.3956f, 10.0497f, 20.7692f, 10.0497f));
                arrayList.add(new bdl(11.4025f));
                arrayList.add(new lcl(15.6179f, 11.4025f, 11.4015f, 15.5375f, 11.0616f, 20.7692f));
                arrayList.add(new mcl(9.70765f));
                arrayList.add(kcl.c);
                l2f.a(l2fVar, arrayList, 1, egsVar, 0);
                m2fVarB = l2fVar.b();
                a = m2fVarB;
            }
            long j = en5.f;
            faj fajVarN = e.n(caj.a, 20.0f);
            boolean z = ((57344 & i2) == 16384) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                u1x u1xVar = new u1x(function3, function2, function0, function4, 0);
                c86Var.k0(u1xVar);
                objK = u1xVar;
            }
            faj fajVarA = a.a(fajVarN, (Function1) objK);
            faj fajVar = xze.a;
            xze.a(r9v.h(m2fVarB, c86Var), null, fajVarA, j, c86Var, 3128, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(function0, function1, function2, function3, i, 26);
        }
    }

    public static final void b(final wrs wrsVar, final long j, final boolean z, final nrw nrwVar, final boolean z2, v76 v76Var, final int i) {
        int i2;
        boolean z3;
        final boolean z4;
        wrs wrsVar2;
        nrw nrwVar2;
        c86 c86Var;
        cyo cyoVarR;
        Function2 function2;
        wrsVar.getClass();
        nrwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-178934719);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(wrsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= c86Var2.g(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var2.f(nrwVar) : c86Var2.h(nrwVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= c86Var2.g(z4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z4 = z2;
        }
        int i3 = i2;
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(-589528854);
                it3.a(androidx.compose.foundation.a.b(e.d(caj.a, 1.0f), ((yt0) c86Var2.j(zt0.a)).c.a, di0.u), c86Var2, 0);
                c86Var2.p(false);
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i5 = 0;
                final boolean z5 = z3;
                function2 = new Function2() { // from class: erw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i5) {
                            case 0:
                                ((Integer) obj2).intValue();
                                blv.b(wrsVar, j, z5, nrwVar, z4, (v76) obj, hde.f0(i | 1));
                                break;
                            default:
                                ((Integer) obj2).intValue();
                                blv.b(wrsVar, j, z5, nrwVar, z4, (v76) obj, hde.f0(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                wrsVar2 = wrsVar;
                c86Var2.Z(-589229983);
                c86Var2.p(false);
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new nvw();
                    c86Var2.k0(objK);
                }
                final nvw nvwVar = (nvw) objK;
                final int iF0 = lq4.f0(((yt0) c86Var2.j(zt0.a)).c.a);
                int i6 = i3 & 7168;
                boolean zD = c86Var2.d(iF0) | ((57344 & i3) == 16384) | (i6 == 2048 || ((i3 & 4096) != 0 && c86Var2.h(nrwVar))) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
                Object objK2 = c86Var2.K();
                if (zD || objK2 == k3yVar) {
                    Function1 function1 = new Function1() { // from class: frw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean zBooleanValue;
                            yww ywwVar;
                            int i7 = iF0;
                            nvw nvwVar2 = nvwVar;
                            boolean z6 = z2;
                            nrw nrwVar3 = nrwVar;
                            long j2 = j;
                            boolean z7 = z;
                            Context context = (Context) obj;
                            context.getClass();
                            WaveGlShaderView waveGlShaderView = new WaveGlShaderView(context, null, 0, 6, null);
                            nvwVar2.getClass();
                            Context context2 = waveGlShaderView.getRootView().getContext();
                            context2.getClass();
                            Boolean bool = ane.a;
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            } else {
                                ActivityManager activityManagerB = oit.b(context2);
                                if (activityManagerB == null) {
                                    zBooleanValue = false;
                                } else {
                                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                    activityManagerB.getMemoryInfo(memoryInfo);
                                    ConfigurationInfo deviceConfigurationInfo = activityManagerB.getDeviceConfigurationInfo();
                                    deviceConfigurationInfo.getClass();
                                    zBooleanValue = !activityManagerB.isLowRamDevice() && memoryInfo.totalMem > 1073741824 && deviceConfigurationInfo.reqGlEsVersion >= 196608;
                                    ane.a = Boolean.valueOf(zBooleanValue);
                                }
                            }
                            int i8 = 2;
                            byte b = 0;
                            if (zBooleanValue) {
                                Context context3 = waveGlShaderView.getRootView().getContext();
                                context3.getClass();
                                viw viwVar = new viw(context3, i7, true, 300L, z6);
                                waveGlShaderView.i.setValue(new b56(new uiw(viwVar, i8, b), true, 630950069));
                                waveGlShaderView.l = yiw.b;
                                ywwVar = viwVar;
                            } else {
                                isw iswVar = new isw(i7, nvwVar2, 300);
                                waveGlShaderView.i.setValue(new b56(new xiw(iswVar), true, -374212367));
                                waveGlShaderView.l = yiw.a;
                                ywwVar = iswVar;
                            }
                            waveGlShaderView.j = ywwVar;
                            waveGlShaderView.k = true;
                            if (waveGlShaderView.isAttachedToWindow()) {
                                waveGlShaderView.l();
                            }
                            bss bssVar = nrwVar3.q;
                            bss bssVar2 = nrwVar3.r;
                            waveGlShaderView.i(Float.intBitsToFloat((int) (4294967295L & j2)) - 0.5f);
                            waveGlShaderView.c(Float.intBitsToFloat((int) (j2 >> 32)) - 0.5f);
                            waveGlShaderView.h(0L, false);
                            nrwVar3.g = waveGlShaderView;
                            lhq lhqVar = nrwVar3.b;
                            zrs zrsVar = (zrs) ((vdt) lhqVar.c).getValue();
                            dqg dqgVar = nrwVar3.a;
                            nrwVar3.l = p85.o(zrsVar, dqgVar, new irw(nrwVar3, 0));
                            waveGlShaderView.h(300L, true);
                            u88 u88Var = nrwVar3.c;
                            z5d z5dVarR = b74.R(new q9w(u88Var.a.c, 6));
                            nrwVar3.n = p85.o(b74.L0(z5dVarR, new hbf((Continuation) null, nrwVar3, 29)), dqgVar, new jrw(waveGlShaderView, 0));
                            gdw gdwVar = nrwVar3.e;
                            if (gdwVar != null) {
                                z5dVarR = phe.I(u88Var.a.c, new sgw(13), new sgw(14));
                            }
                            nrwVar3.m = p85.o(new c22(b74.I(z5dVarR, new c22(bssVar2, 12), new q9w(bssVar, 5), nrwVar3.f, new krw(nrwVar3, null)), 12), dqgVar, new irw(nrwVar3, 1));
                            if (gdwVar != null) {
                                mqb mqbVar = nrwVar3.s;
                                gvo gvoVar = gdwVar.c;
                                c22 c22Var = new c22(bssVar2, 12);
                                wlu wluVar = new wlu(27, nrwVar3);
                                mqbVar.getClass();
                                gvoVar.getClass();
                                bssVar.getClass();
                                nrwVar3.p = p85.o(new hzp(new cub(gvoVar, c22Var, z5dVarR, bssVar, wluVar, mqbVar, null)), dqgVar, new irw(nrwVar3, 2));
                            }
                            nrwVar3.o = p85.o((z5d) ((vdt) lhqVar.d).getValue(), dqgVar, new jrw(waveGlShaderView, 1));
                            ArrayList arrayList = new ArrayList();
                            a2p a2pVar = new a2p();
                            WaveGlShaderView waveGlShaderView2 = nrwVar3.g;
                            if (waveGlShaderView2 != null) {
                                waveGlShaderView2.setFpsInfoCallback(new ya8(a2pVar, arrayList, (Object) nrwVar3, false, 3));
                            }
                            WaveGlShaderView waveGlShaderView3 = nrwVar3.g;
                            if (waveGlShaderView3 != null) {
                                waveGlShaderView3.setGradientHorizontal(z7);
                            }
                            return waveGlShaderView;
                        }
                    };
                    nrwVar2 = nrwVar;
                    c86Var2.k0(function1);
                    objK2 = function1;
                } else {
                    nrwVar2 = nrwVar;
                }
                Function1 function3 = (Function1) objK2;
                boolean z6 = i6 == 2048 || ((i3 & 4096) != 0 && c86Var2.h(nrwVar2));
                Object objK3 = c86Var2.K();
                if (z6 || objK3 == k3yVar) {
                    objK3 = new imt(22, nrwVar2);
                    c86Var2.k0(objK3);
                }
                Function1 function4 = (Function1) objK3;
                boolean z7 = (i6 == 2048 || ((i3 & 4096) != 0 && c86Var2.h(nrwVar2))) | ((i3 & 14) == 4);
                Object objK4 = c86Var2.K();
                if (z7 || objK4 == k3yVar) {
                    objK4 = new grw(nrwVar2, wrsVar2, i4);
                    c86Var2.k0(objK4);
                }
                c86Var = c86Var2;
                androidx.compose.ui.viewinterop.a.b(function3, null, null, function4, (Function1) objK4, c86Var, 0, 6);
            }
            cyoVarR.d = function2;
        }
        wrsVar2 = wrsVar;
        nrwVar2 = nrwVar;
        c86Var = c86Var2;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i7 = 1;
            final wrs wrsVar3 = wrsVar2;
            final nrw nrwVar3 = nrwVar2;
            function2 = new Function2() { // from class: erw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i7) {
                        case 0:
                            ((Integer) obj2).intValue();
                            blv.b(wrsVar3, j, z, nrwVar3, z2, (v76) obj, hde.f0(i | 1));
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            blv.b(wrsVar3, j, z, nrwVar3, z2, (v76) obj, hde.f0(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void c(zyw zywVar, faj fajVar, float f, float f2, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1620450446);
        int i4 = (c86Var.f(zywVar) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (c86Var.f(fajVar) ? 32 : 16);
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            fajVar2 = i5 != 0 ? caj.a : fajVar;
            faj fajVarN = e.n(androidx.compose.foundation.layout.a.e(e.y(fajVar2, null, 1), (-10.0f) + f, (-10.0f) + f2), 60.0f);
            int iOrdinal = zywVar.c.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1820266434);
                d(fajVarN, c86Var, 0);
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 1820264614, false);
                }
                c86Var.Z(1820271242);
                it3.a(fajVarN, c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s1x(zywVar, fajVar2, f, f2, i, i2);
        }
    }

    public static final void d(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(347567424);
        int i2 = 4;
        int i3 = 2;
        int i4 = (c86Var.c(20.0f) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i5 = 0;
        int i6 = 1;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new kc7(0.71f, 0.0f, 0.28f, 1.0f);
                c86Var.k0(objK);
            }
            kc7 kc7Var = (kc7) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = yt2.b(0.0f);
                c86Var.k0(objK2);
            }
            vn0 vn0Var = (vn0) objK2;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(vn0Var);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new v1x(vn0Var, kc7Var, null, i5);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, unit, (Function2) objK3);
            d6i d6iVarD = it3.d(u65.i, false);
            int i7 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            float f = 10.0f;
            boolean zC = c86Var.c(10.0f) | c86Var.h(vn0Var);
            Object objK4 = c86Var.K();
            if (zC || objK4 == k3yVar) {
                objK4 = new t1x(f, vn0Var, i3);
                c86Var.k0(objK4);
            }
            Function0 function0 = (Function0) objK4;
            boolean zC2 = c86Var.c(10.0f) | c86Var.h(vn0Var);
            Object objK5 = c86Var.K();
            if (zC2 || objK5 == k3yVar) {
                objK5 = new t1x(f, vn0Var, 3);
                c86Var.k0(objK5);
            }
            Function0 function1 = (Function0) objK5;
            boolean zH2 = c86Var.h(vn0Var);
            Object objK6 = c86Var.K();
            if (zH2 || objK6 == k3yVar) {
                objK6 = new y37(vn0Var, 7);
                c86Var.k0(objK6);
            }
            Function0 function2 = (Function0) objK6;
            boolean zH3 = c86Var.h(vn0Var);
            Object objK7 = c86Var.K();
            int i8 = 8;
            if (zH3 || objK7 == k3yVar) {
                objK7 = new y37(vn0Var, i8);
                c86Var.k0(objK7);
            }
            int i9 = i4 & 14;
            a(function0, function1, function2, (Function0) objK7, c86Var, i9);
            boolean zC3 = c86Var.c(10.0f) | c86Var.h(vn0Var);
            Object objK8 = c86Var.K();
            if (zC3 || objK8 == k3yVar) {
                objK8 = new t1x(f, vn0Var, i2);
                c86Var.k0(objK8);
            }
            Function0 function3 = (Function0) objK8;
            boolean zC4 = c86Var.c(10.0f) | c86Var.h(vn0Var);
            Object objK9 = c86Var.K();
            int i10 = 5;
            if (zC4 || objK9 == k3yVar) {
                objK9 = new t1x(f, vn0Var, i10);
                c86Var.k0(objK9);
            }
            Function0 function4 = (Function0) objK9;
            boolean zH4 = c86Var.h(vn0Var);
            Object objK10 = c86Var.K();
            if (zH4 || objK10 == k3yVar) {
                objK10 = new y37(vn0Var, i2);
                c86Var.k0(objK10);
            }
            Function0 function5 = (Function0) objK10;
            Object objK11 = c86Var.K();
            if (objK11 == k3yVar) {
                objK11 = new j30(i8);
                c86Var.k0(objK11);
            }
            a(function3, function4, function5, (Function0) objK11, c86Var, i9 | 24576);
            boolean zC5 = c86Var.c(10.0f) | c86Var.h(vn0Var);
            Object objK12 = c86Var.K();
            if (zC5 || objK12 == k3yVar) {
                objK12 = new t1x(f, vn0Var, i5);
                c86Var.k0(objK12);
            }
            Function0 function6 = (Function0) objK12;
            boolean zC6 = c86Var.c(10.0f) | c86Var.h(vn0Var);
            Object objK13 = c86Var.K();
            if (zC6 || objK13 == k3yVar) {
                objK13 = new t1x(f, vn0Var, i6);
                c86Var.k0(objK13);
            }
            Function0 function7 = (Function0) objK13;
            boolean zH5 = c86Var.h(vn0Var);
            Object objK14 = c86Var.K();
            if (zH5 || objK14 == k3yVar) {
                objK14 = new y37(vn0Var, i10);
                c86Var.k0(objK14);
            }
            Function0 function8 = (Function0) objK14;
            boolean zH6 = c86Var.h(vn0Var);
            Object objK15 = c86Var.K();
            if (zH6 || objK15 == k3yVar) {
                objK15 = new y37(vn0Var, 6);
                c86Var.k0(objK15);
            }
            a(function6, function7, function8, (Function0) objK15, c86Var, i9);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ntw(fajVar, i, i6);
        }
    }

    public static final t4y e(kpi kpiVar) {
        return new t4y(kpiVar);
    }

    public static hzv f(int i, grv grvVar) {
        grvVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        Long lValueOf = Long.valueOf(grvVar.f / 60000);
        long j = grvVar.f;
        String str = String.format("%d:%02d", Arrays.copyOf(new Object[]{lValueOf, Long.valueOf((j / 1000) % 60)}, 2));
        xdb xdbVar = ydb.b;
        String strD = ((qzs) ozsVar).d(R.string.player_duration_description, mq4.E(ow4.b0(j, deb.MILLISECONDS)));
        String str2 = grvVar.a;
        String pathForSize = grvVar.p.a.getPathForSize(720);
        pathForSize.getClass();
        return new hzv(i, str2, null, pathForSize, grvVar.b, yjv.e(grvVar).toString(), str, grvVar.o, grvVar.i, strD);
    }

    public static final boolean g(ddw ddwVar) {
        ddwVar.getClass();
        return ddwVar == ddw.a;
    }

    public static final aje h(ewb ewbVar, Context context) {
        context.getClass();
        Integer numD = ewbVar != null ? ewbVar.d() : null;
        if (ewbVar == null) {
            return zie.a;
        }
        return numD != null ? new yie(numD.intValue()) : new xie(ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    public static final ArrayList i(List list, boolean z) {
        boolean z2;
        String id;
        String name;
        dlx dlxVar;
        String uri;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WizardFullArtistDto wizardFullArtistDto = (WizardFullArtistDto) it.next();
            flx flxVar = null;
            if (wizardFullArtistDto == null || (id = wizardFullArtistDto.getId()) == null || (name = wizardFullArtistDto.getName()) == null) {
                z2 = z;
            } else {
                WizardArtistCoverDto cover = wizardFullArtistDto.getCover();
                r4x r4xVar = (cover == null || (uri = cover.getUri()) == null) ? null : new r4x(uri, WebPath$Storage.AVATARS_NO_CROP);
                WizardArtistCoordinatesDto coordinates = wizardFullArtistDto.getCoordinates();
                if (coordinates == null) {
                    z2 = z;
                } else {
                    Integer x = coordinates.getX();
                    if (x != null) {
                        int iIntValue = x.intValue();
                        Integer y = coordinates.getY();
                        if (y != null) {
                            dlxVar = new dlx(iIntValue, y.intValue());
                        } else {
                            dlxVar = null;
                        }
                    } else {
                        dlxVar = null;
                    }
                    if (dlxVar == null) {
                        z2 = z;
                    } else {
                        z2 = z;
                        flxVar = new flx(id, dlxVar, name, r4xVar, z2);
                    }
                }
            }
            if (flxVar != null) {
                arrayList.add(flxVar);
            }
            z = z2;
        }
        return arrayList;
    }

    public static final utx j(WizardProgressDto wizardProgressDto) {
        Integer minArtistsForPassedWizard;
        Object next;
        String text = wizardProgressDto.getText();
        if (text != null && (minArtistsForPassedWizard = wizardProgressDto.getMinArtistsForPassedWizard()) != null) {
            int iIntValue = minArtistsForPassedWizard.intValue();
            Integer countOfLikedArtists = wizardProgressDto.getCountOfLikedArtists();
            if (countOfLikedArtists != null) {
                int iIntValue2 = countOfLikedArtists.intValue();
                Integer upperBoundOfLikes = wizardProgressDto.getUpperBoundOfLikes();
                if (upperBoundOfLikes != null) {
                    int iIntValue3 = upperBoundOfLikes.intValue();
                    Integer passBoundOfLikes = wizardProgressDto.getPassBoundOfLikes();
                    if (passBoundOfLikes != null) {
                        int iIntValue4 = passBoundOfLikes.intValue();
                        String type = wizardProgressDto.getType();
                        if (type != null) {
                            ttx.b.getClass();
                            Iterator it = ttx.d.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!((ttx) next).a.equalsIgnoreCase(type));
                            ttx ttxVar = (ttx) next;
                            if (ttxVar != null) {
                                return new utx(text, iIntValue, iIntValue2, iIntValue3, iIntValue4, ttxVar);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final ArrayList k(List list) {
        list.getClass();
        List<hlx> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (hlx hlxVar : list2) {
            hlxVar.getClass();
            String id = hlxVar.getId();
            dlx dlxVarB = hlxVar.b();
            arrayList.add(new WizardSimplifiedArtistRequestDto(id, new WizardArtistCoordinatesRequestDto(dlxVarB.a, dlxVarB.b)));
        }
        return arrayList;
    }

    public static int l(int i, int i2) {
        if (i2 < 0) {
            c.x("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }
}
