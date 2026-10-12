package com.yandex.passport.sloth.ui;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.data.network.ca;
import defpackage.ast;
import defpackage.at;
import defpackage.bh3;
import defpackage.boj;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyh;
import defpackage.cyo;
import defpackage.di0;
import defpackage.dxt;
import defpackage.e6c;
import defpackage.eoj;
import defpackage.f97;
import defpackage.f9e;
import defpackage.faj;
import defpackage.fvx;
import defpackage.h76;
import defpackage.h97;
import defpackage.hde;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.j2p;
import defpackage.jgz;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.kke;
import defpackage.l4w;
import defpackage.l56;
import defpackage.m6l;
import defpackage.n11;
import defpackage.n76;
import defpackage.o15;
import defpackage.ow4;
import defpackage.p85;
import defpackage.pi;
import defpackage.pqg;
import defpackage.q96;
import defpackage.rgv;
import defpackage.rp5;
import defpackage.s2t;
import defpackage.s5z;
import defpackage.sp5;
import defpackage.ssx;
import defpackage.stv;
import defpackage.t3w;
import defpackage.t76;
import defpackage.u65;
import defpackage.u8x;
import defpackage.ufh;
import defpackage.v76;
import defpackage.vyu;
import defpackage.w6v;
import defpackage.wn5;
import defpackage.wt6;
import defpackage.x0g;
import defpackage.x4w;
import defpackage.x6x;
import defpackage.xol;
import defpackage.xq4;
import defpackage.yds;
import defpackage.z6w;
import defpackage.zhe;
import defpackage.zq7;
import defpackage.zxu;
import defpackage.zyu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b1 {
    public static final c1 a = new c1();

    public static final void a(com.yandex.passport.sloth.ui.error.e eVar, com.yandex.passport.sloth.ui.string.b bVar, com.yandex.passport.common.ui.progress.g gVar, Function0 function0, Function1 function1, faj fajVar, v76 v76Var, int i) {
        Integer numValueOf;
        m6l wn5Var;
        boolean z;
        faj fajVar2;
        faj fajVar3;
        eVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-36015687);
        int i2 = i | (c86Var.f(eVar) ? 4 : 2) | (c86Var.f(bVar) ? 32 : 16) | (c86Var.f(gVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
            fajVar3 = fajVar;
        } else {
            com.yandex.passport.sloth.ui.error.d dVar = eVar.c;
            com.yandex.passport.sloth.ui.string.a aVar = eVar.b;
            int i3 = dVar == null ? -1 : g.a[dVar.ordinal()];
            if (i3 == -1 || i3 == 1) {
                numValueOf = null;
            } else if (i3 == 2) {
                numValueOf = Integer.valueOf(R.string.cancel);
            } else {
                if (i3 != 3) {
                    f9e.e();
                    return;
                }
                numValueOf = Integer.valueOf(((com.yandex.passport.internal.ui.sloth.h) bVar).a(com.yandex.passport.sloth.ui.string.a.h));
            }
            com.yandex.passport.common.ui.progress.f fVar = gVar.c;
            Integer num = numValueOf;
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            if (fVar instanceof com.yandex.passport.common.ui.progress.d) {
                c86Var.Z(799200470);
                wn5Var = hde.X(((com.yandex.passport.common.ui.progress.d) fVar).a, 0, c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(799288975);
                wn5Var = new wn5(((ho5) c86Var.j(io5.a)).n);
                c86Var.p(false);
            }
            faj fajVarD2 = androidx.compose.ui.draw.a.d(fajVarD, wn5Var, null, wt6.g, 0.0f, null, 54);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (eVar.a) {
                c86Var.Z(865350288);
                com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
                com.yandex.plus.core.locale.b.f(gVar, null, c86Var, (i2 >> 6) & 14, 2);
            } else {
                c86Var.Z(862652947);
            }
            c86Var.p(false);
            if (eVar.e) {
                c86Var.Z(865460245);
                z = false;
                kke.a(hde.X(ru.yandex.music.R.drawable.passport_sloth_unexpected_error, 0, c86Var), null, null, null, null, 0.0f, new bh3(((ho5) c86Var.j(io5.a)).a, 5), c86Var, 48, 60);
            } else {
                z = false;
                c86Var.Z(862652947);
            }
            c86Var.p(z);
            if (aVar != 0) {
                c86Var.Z(865785714);
                dxt.b(o15.c0(((com.yandex.passport.internal.ui.sloth.h) bVar).a(aVar), c86Var), androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.i(cajVar, 16.0f, 0.0f, 2), 0.0f, 12.0f, 0.0f, 0.0f, 13), ((ho5) c86Var.j(io5.a)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var, 48, 0, 65016);
                c86Var = c86Var;
            } else {
                c86Var.Z(862652947);
            }
            c86Var.p(z);
            if (num != 0) {
                c86Var.Z(866241569);
                boolean z2 = ((i2 & 7168) == 2048 ? true : z) | ((i2 & 14) != 4 ? z : true) | ((i2 & 57344) == 16384 ? true : z);
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new fvx(eVar, function0, function1, 6);
                    c86Var.k0(objK);
                }
                faj fajVarK = androidx.compose.foundation.layout.d.k(r24, 0.0f, 14.0f, 0.0f, 0.0f, 13);
                fajVar2 = r24;
                c86 c86Var2 = c86Var;
                x0g.i((Function0) objK, fajVarK, false, null, null, null, null, zxu.w(1815316467, c86Var, new stv(9, num)), c86Var2, 805306416, 508);
                c86Var = c86Var2;
            } else {
                fajVar2 = r24;
                c86Var.Z(862652947);
            }
            c86Var.p(z);
            c86Var.p(true);
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(eVar, bVar, gVar, function0, function1, fajVar3, i, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:107:0x02bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x02dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x0300  */
    /* JADX WARN: Code duplicated, block: B:125:0x033a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0344  */
    /* JADX WARN: Code duplicated, block: B:129:0x0362 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0364  */
    /* JADX WARN: Code duplicated, block: B:133:0x037b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x037d  */
    /* JADX WARN: Code duplicated, block: B:139:0x039e  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:56:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x011f  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x016f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0186  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0209  */
    /* JADX WARN: Code duplicated, block: B:81:0x0228 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x022a  */
    /* JADX WARN: Code duplicated, block: B:85:0x023f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x0241  */
    /* JADX WARN: Code duplicated, block: B:89:0x025b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x025d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0273 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0275  */
    /* JADX WARN: Code duplicated, block: B:97:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x028c  */
    public static final void b(com.yandex.passport.sloth.ui.dependencies.c cVar, String str, v76 v76Var, int i, int i2) {
        String strF;
        int i3;
        int i4;
        int i5;
        boolean z;
        Object objK;
        k3y k3yVar;
        a aVar;
        boolean z2;
        Object objK2;
        n1 n1Var;
        x4w x4wVarA;
        h97 defaultViewModelCreationExtras;
        final x1 x1Var;
        Context context;
        com.yandex.passport.sloth.ui.dependencies.c cVar2;
        boolean zF;
        Object objK3;
        c cVar3;
        j jVar;
        boolean zH;
        Object objK4;
        cyh cyhVarX;
        Object objK5;
        Continuation continuation;
        boj bojVar;
        boolean zH2;
        Object objK6;
        boj bojVar2;
        j jVar2;
        boolean zH3;
        Object objK7;
        boolean zH4;
        Object objK8;
        boolean zH5;
        Object objK9;
        boolean zH6;
        Object objK10;
        boolean zH7;
        Object objK11;
        boolean zH8;
        Object objK12;
        boolean zH9;
        Object objK13;
        boolean zH10;
        j jVar3;
        Object objK14;
        boolean zH11;
        Object objK15;
        boolean zH12;
        Object objK16;
        boolean zH13;
        Object objK17;
        boolean z3;
        boolean z4;
        com.yandex.passport.sloth.ui.error.e eVar;
        boolean zH14;
        Object objK18;
        boolean zH15;
        Object objK19;
        cyo cyoVarR;
        cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1161295754);
        int i6 = i | (c86Var.f(cVar) ? 4 : 2);
        if ((i2 & 2) == 0) {
            strF = str;
            int i7 = c86Var.f(strF) ? 32 : 16;
            i3 = i6 | i7;
            i4 = 18;
            if ((i3 & 19) == 18 || !c86Var.z()) {
                c86Var.U();
                if ((i & 1) == 0 && !c86Var.y()) {
                    c86Var.S();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                } else if ((i2 & 2) != 0) {
                    strF = j2p.a(x1.class).f();
                    if (strF == null) {
                        strF = "";
                    }
                    i3 &= -113;
                }
                c86Var.q();
                i5 = i3 & 14;
                if (i5 != 4) {
                    z = false;
                } else {
                    z = true;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                if (z || objK == k3yVar) {
                    objK = new a(new k0(), cVar);
                    c86Var.k0(objK);
                }
                aVar = (a) objK;
                if (i5 != 4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    z0 slothUiInteractor = cVar.getSlothUiInteractor();
                    slothUiInteractor.getClass();
                    com.yandex.passport.sloth.dependencies.i slothUrlProvider = cVar.getSlothUrlProvider();
                    slothUrlProvider.getClass();
                    f slothComposeUIReporter = cVar.getSlothComposeUIReporter();
                    slothComposeUIReporter.getClass();
                    objK2 = new n1(new com.yandex.passport.internal.core.accounts.h(new jgz(27), slothUiInteractor, slothComposeUIReporter, slothUrlProvider, 2));
                    c86Var.k0(objK2);
                }
                n1Var = (n1) objK2;
                c86Var.a0(1729797275);
                x4wVarA = ufh.a(c86Var);
                if (x4wVarA == null) {
                    defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                if (x4wVarA instanceof zhe) {
                    defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = f97.b;
                }
                l4w l4wVarK = w6v.k(j2p.a(x1.class), x4wVarA, strF, n1Var, defaultViewModelCreationExtras, c86Var);
                String str2 = strF;
                c86Var.p(false);
                x1Var = (x1) l4wVarK;
                context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                com.yandex.passport.sloth.ui.dependencies.c cVar4 = aVar.a;
                cVar2 = aVar.a;
                f slothComposeUIReporter2 = cVar4.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter2);
                zF = c86Var.f(slothComposeUIReporter2) | c86Var.f(context);
                objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    f slothComposeUIReporter3 = cVar2.getSlothComposeUIReporter();
                    p85.i(slothComposeUIReporter3);
                    com.yandex.passport.sloth.ui.string.b stringRepository = cVar2.getStringRepository();
                    p85.i(stringRepository);
                    com.yandex.passport.sloth.ui.dependencies.d slothDebugInformationDelegate = cVar2.getSlothDebugInformationDelegate();
                    p85.i(slothDebugInformationDelegate);
                    objK3 = new c(context, slothComposeUIReporter3, stringRepository, slothDebugInformationDelegate);
                    c86Var.k0(objK3);
                }
                cVar3 = (c) objK3;
                eoj eojVarT = hde.t(x1Var.l, c86Var);
                com.yandex.passport.sloth.ui.dependencies.q slothWishConsumer = cVar2.getSlothWishConsumer();
                p85.i(slothWishConsumer);
                f slothComposeUIReporter4 = cVar2.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter4);
                jVar = new j(slothWishConsumer, slothComposeUIReporter4);
                pi piVar = new pi(3);
                zH = c86Var.h(cVar3) | c86Var.h(x1Var);
                objK4 = c86Var.K();
                if (zH || objK4 == k3yVar) {
                    objK4 = new com.yandex.passport.internal.database.diary.c(cVar3, x1Var, 22);
                    c86Var.k0(objK4);
                }
                cyhVarX = s5z.X(piVar, (Function1) objK4, c86Var);
                objK5 = c86Var.K();
                continuation = null;
                if (objK5 == k3yVar) {
                    objK5 = zxu.g(0, 0, null, 7);
                    c86Var.k0(objK5);
                }
                bojVar = (boj) objK5;
                Unit unit = Unit.a;
                zH2 = c86Var.h(x1Var) | c86Var.h(bojVar) | c86Var.h(cVar3) | c86Var.h(cyhVarX) | c86Var.h(jVar);
                objK6 = c86Var.K();
                if (!zH2 || objK6 == k3yVar) {
                    bojVar2 = bojVar;
                    objK6 = new e6c(x1Var, bojVar2, cVar3, cyhVarX, jVar, (Continuation) null);
                    jVar2 = jVar;
                    c86Var.k0(objK6);
                } else {
                    bojVar2 = bojVar;
                    jVar2 = jVar;
                }
                bt5.f(c86Var, unit, (Function2) objK6);
                zH3 = c86Var.h(cVar3);
                objK7 = c86Var.K();
                if (zH3 || objK7 == k3yVar) {
                    objK7 = new z6w(cVar3, continuation, i4);
                    c86Var.k0(objK7);
                }
                bt5.f(c86Var, unit, (Function2) objK7);
                k slothNetworkStatus = cVar2.getSlothNetworkStatus();
                p85.i(slothNetworkStatus);
                zH4 = c86Var.h(aVar) | c86Var.h(x1Var);
                objK8 = c86Var.K();
                if (zH4 || objK8 == k3yVar) {
                    objK8 = new p(aVar, x1Var, continuation, 0);
                    c86Var.k0(objK8);
                }
                bt5.f(c86Var, slothNetworkStatus, (Function2) objK8);
                com.yandex.passport.common.common.a applicationDetailsProvider = cVar2.getApplicationDetailsProvider();
                p85.i(applicationDetailsProvider);
                zH5 = c86Var.h(cVar3);
                objK9 = c86Var.K();
                if (zH5 || objK9 == k3yVar) {
                    objK9 = new com.yandex.passport.internal.ui.bouncer.challenge.e(3, cVar3);
                    c86Var.k0(objK9);
                }
                Function1 function1 = (Function1) objK9;
                zH6 = c86Var.h(jVar2);
                objK10 = c86Var.K();
                if (zH6 || objK10 == k3yVar) {
                    objK10 = new m(jVar2, 2);
                    c86Var.k0(objK10);
                }
                Function0 function0 = (Function0) objK10;
                zH7 = c86Var.h(cVar3) | c86Var.h(jVar2);
                objK11 = c86Var.K();
                if (zH7 || objK11 == k3yVar) {
                    objK11 = new com.yandex.passport.internal.database.diary.c(cVar3, jVar2, 23);
                    c86Var.k0(objK11);
                }
                Function1 function2 = (Function1) objK11;
                zH8 = c86Var.h(x1Var);
                objK12 = c86Var.K();
                if (zH8 || objK12 == k3yVar) {
                    final int i8 = 0;
                    objK12 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i9 = i8;
                            x1 x1Var2 = x1Var;
                            switch (i9) {
                                case 0:
                                    x1Var2.a(t1.a);
                                    break;
                                case 1:
                                    x1Var2.a(new v1(t0.a));
                                    break;
                                default:
                                    x1Var2.a(u1.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK12);
                }
                Function0 function3 = (Function0) objK12;
                zH9 = c86Var.h(jVar2);
                objK13 = c86Var.K();
                if (zH9 || objK13 == k3yVar) {
                    objK13 = new m(jVar2, 3);
                    c86Var.k0(objK13);
                }
                Function0 function4 = (Function0) objK13;
                zH10 = c86Var.h(x1Var);
                jVar3 = jVar2;
                objK14 = c86Var.K();
                if (zH10 || objK14 == k3yVar) {
                    final int i9 = 1;
                    objK14 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i10 = i9;
                            x1 x1Var2 = x1Var;
                            switch (i10) {
                                case 0:
                                    x1Var2.a(t1.a);
                                    break;
                                case 1:
                                    x1Var2.a(new v1(t0.a));
                                    break;
                                default:
                                    x1Var2.a(u1.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK14);
                }
                Function0 function5 = (Function0) objK14;
                zH11 = c86Var.h(x1Var);
                objK15 = c86Var.K();
                if (zH11 || objK15 == k3yVar) {
                    final int i10 = 2;
                    objK15 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i11 = i10;
                            x1 x1Var2 = x1Var;
                            switch (i11) {
                                case 0:
                                    x1Var2.a(t1.a);
                                    break;
                                case 1:
                                    x1Var2.a(new v1(t0.a));
                                    break;
                                default:
                                    x1Var2.a(u1.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK15);
                }
                Function0 function6 = (Function0) objK15;
                zH12 = c86Var.h(x1Var);
                objK16 = c86Var.K();
                if (zH12 || objK16 == k3yVar) {
                    objK16 = new l(x1Var, 2);
                    c86Var.k0(objK16);
                }
                Function1 function7 = (Function1) objK16;
                zH13 = c86Var.h(x1Var);
                objK17 = c86Var.K();
                if (!zH13 || objK17 == k3yVar) {
                    z3 = false;
                    objK17 = new l(x1Var, 0);
                    c86Var.k0(objK17);
                } else {
                    z3 = false;
                }
                z4 = z3;
                c(aVar, bojVar2, applicationDetailsProvider, function1, function0, function2, function3, function4, function5, function6, function7, (Function1) objK17, false, c86Var, 0);
                c86Var = c86Var;
                eVar = ((o1) eojVarT.getValue()).b;
                if (eVar == null) {
                    c86Var.Z(-194921819);
                } else {
                    c86Var.Z(-194921818);
                    com.yandex.passport.sloth.ui.string.b stringRepository2 = cVar2.getStringRepository();
                    p85.i(stringRepository2);
                    com.yandex.passport.common.ui.progress.g progressProperties = cVar2.getProgressProperties();
                    p85.i(progressProperties);
                    zH14 = c86Var.h(jVar3);
                    objK18 = c86Var.K();
                    if (zH14 || objK18 == k3yVar) {
                        objK18 = new m(jVar3, z4 ? 1 : 0);
                        c86Var.k0(objK18);
                    }
                    Function0 function8 = (Function0) objK18;
                    zH15 = c86Var.h(x1Var);
                    objK19 = c86Var.K();
                    if (zH15 || objK19 == k3yVar) {
                        objK19 = new l(x1Var, 1);
                        c86Var.k0(objK19);
                    }
                    com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
                    a(eVar, stringRepository2, progressProperties, function8, (Function1) objK19, null, c86Var, 0);
                    c86Var = c86Var;
                }
                c86Var.p(z4);
                strF = str2;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new s2t(cVar, strF, i, i2);
            }
        }
        strF = str;
        i3 = i6 | i7;
        i4 = 18;
        if ((i3 & 19) == 18) {
            c86Var.U();
            if ((i & 1) == 0) {
                if ((i2 & 2) != 0) {
                    strF = j2p.a(x1.class).f();
                    if (strF == null) {
                        strF = "";
                    }
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                strF = j2p.a(x1.class).f();
                if (strF == null) {
                    strF = "";
                }
                i3 &= -113;
            }
            c86Var.q();
            i5 = i3 & 14;
            if (i5 != 4) {
                z = false;
            } else {
                z = true;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (z) {
                objK = new a(new k0(), cVar);
                c86Var.k0(objK);
            } else {
                objK = new a(new k0(), cVar);
                c86Var.k0(objK);
            }
            aVar = (a) objK;
            if (i5 != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            objK2 = c86Var.K();
            if (z2) {
                z0 slothUiInteractor2 = cVar.getSlothUiInteractor();
                slothUiInteractor2.getClass();
                com.yandex.passport.sloth.dependencies.i slothUrlProvider2 = cVar.getSlothUrlProvider();
                slothUrlProvider2.getClass();
                f slothComposeUIReporter5 = cVar.getSlothComposeUIReporter();
                slothComposeUIReporter5.getClass();
                objK2 = new n1(new com.yandex.passport.internal.core.accounts.h(new jgz(27), slothUiInteractor2, slothComposeUIReporter5, slothUrlProvider2, 2));
                c86Var.k0(objK2);
            } else {
                z0 slothUiInteractor3 = cVar.getSlothUiInteractor();
                slothUiInteractor3.getClass();
                com.yandex.passport.sloth.dependencies.i slothUrlProvider3 = cVar.getSlothUrlProvider();
                slothUrlProvider3.getClass();
                f slothComposeUIReporter6 = cVar.getSlothComposeUIReporter();
                slothComposeUIReporter6.getClass();
                objK2 = new n1(new com.yandex.passport.internal.core.accounts.h(new jgz(27), slothUiInteractor3, slothComposeUIReporter6, slothUrlProvider3, 2));
                c86Var.k0(objK2);
            }
            n1Var = (n1) objK2;
            c86Var.a0(1729797275);
            x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            if (x4wVarA instanceof zhe) {
                defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = f97.b;
            }
            l4w l4wVarK2 = w6v.k(j2p.a(x1.class), x4wVarA, strF, n1Var, defaultViewModelCreationExtras, c86Var);
            String str3 = strF;
            c86Var.p(false);
            x1Var = (x1) l4wVarK2;
            context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            com.yandex.passport.sloth.ui.dependencies.c cVar5 = aVar.a;
            cVar2 = aVar.a;
            f slothComposeUIReporter7 = cVar5.getSlothComposeUIReporter();
            p85.i(slothComposeUIReporter7);
            zF = c86Var.f(slothComposeUIReporter7) | c86Var.f(context);
            objK3 = c86Var.K();
            if (zF) {
                f slothComposeUIReporter8 = cVar2.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter8);
                com.yandex.passport.sloth.ui.string.b stringRepository3 = cVar2.getStringRepository();
                p85.i(stringRepository3);
                com.yandex.passport.sloth.ui.dependencies.d slothDebugInformationDelegate2 = cVar2.getSlothDebugInformationDelegate();
                p85.i(slothDebugInformationDelegate2);
                objK3 = new c(context, slothComposeUIReporter8, stringRepository3, slothDebugInformationDelegate2);
                c86Var.k0(objK3);
            } else {
                f slothComposeUIReporter9 = cVar2.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter9);
                com.yandex.passport.sloth.ui.string.b stringRepository4 = cVar2.getStringRepository();
                p85.i(stringRepository4);
                com.yandex.passport.sloth.ui.dependencies.d slothDebugInformationDelegate3 = cVar2.getSlothDebugInformationDelegate();
                p85.i(slothDebugInformationDelegate3);
                objK3 = new c(context, slothComposeUIReporter9, stringRepository4, slothDebugInformationDelegate3);
                c86Var.k0(objK3);
            }
            cVar3 = (c) objK3;
            eoj eojVarT2 = hde.t(x1Var.l, c86Var);
            com.yandex.passport.sloth.ui.dependencies.q slothWishConsumer2 = cVar2.getSlothWishConsumer();
            p85.i(slothWishConsumer2);
            f slothComposeUIReporter10 = cVar2.getSlothComposeUIReporter();
            p85.i(slothComposeUIReporter10);
            jVar = new j(slothWishConsumer2, slothComposeUIReporter10);
            pi piVar2 = new pi(3);
            zH = c86Var.h(cVar3) | c86Var.h(x1Var);
            objK4 = c86Var.K();
            if (zH) {
                objK4 = new com.yandex.passport.internal.database.diary.c(cVar3, x1Var, 22);
                c86Var.k0(objK4);
            } else {
                objK4 = new com.yandex.passport.internal.database.diary.c(cVar3, x1Var, 22);
                c86Var.k0(objK4);
            }
            cyhVarX = s5z.X(piVar2, (Function1) objK4, c86Var);
            objK5 = c86Var.K();
            continuation = null;
            if (objK5 == k3yVar) {
                objK5 = zxu.g(0, 0, null, 7);
                c86Var.k0(objK5);
            }
            bojVar = (boj) objK5;
            Unit unit2 = Unit.a;
            zH2 = c86Var.h(x1Var) | c86Var.h(bojVar) | c86Var.h(cVar3) | c86Var.h(cyhVarX) | c86Var.h(jVar);
            objK6 = c86Var.K();
            if (zH2) {
                bojVar2 = bojVar;
                objK6 = new e6c(x1Var, bojVar2, cVar3, cyhVarX, jVar, (Continuation) null);
                jVar2 = jVar;
                c86Var.k0(objK6);
            } else {
                bojVar2 = bojVar;
                objK6 = new e6c(x1Var, bojVar2, cVar3, cyhVarX, jVar, (Continuation) null);
                jVar2 = jVar;
                c86Var.k0(objK6);
            }
            bt5.f(c86Var, unit2, (Function2) objK6);
            zH3 = c86Var.h(cVar3);
            objK7 = c86Var.K();
            if (zH3) {
                objK7 = new z6w(cVar3, continuation, i4);
                c86Var.k0(objK7);
            } else {
                objK7 = new z6w(cVar3, continuation, i4);
                c86Var.k0(objK7);
            }
            bt5.f(c86Var, unit2, (Function2) objK7);
            k slothNetworkStatus2 = cVar2.getSlothNetworkStatus();
            p85.i(slothNetworkStatus2);
            zH4 = c86Var.h(aVar) | c86Var.h(x1Var);
            objK8 = c86Var.K();
            if (zH4) {
                objK8 = new p(aVar, x1Var, continuation, 0);
                c86Var.k0(objK8);
            } else {
                objK8 = new p(aVar, x1Var, continuation, 0);
                c86Var.k0(objK8);
            }
            bt5.f(c86Var, slothNetworkStatus2, (Function2) objK8);
            com.yandex.passport.common.common.a applicationDetailsProvider2 = cVar2.getApplicationDetailsProvider();
            p85.i(applicationDetailsProvider2);
            zH5 = c86Var.h(cVar3);
            objK9 = c86Var.K();
            if (zH5) {
                objK9 = new com.yandex.passport.internal.ui.bouncer.challenge.e(3, cVar3);
                c86Var.k0(objK9);
            } else {
                objK9 = new com.yandex.passport.internal.ui.bouncer.challenge.e(3, cVar3);
                c86Var.k0(objK9);
            }
            Function1 function9 = (Function1) objK9;
            zH6 = c86Var.h(jVar2);
            objK10 = c86Var.K();
            if (zH6) {
                objK10 = new m(jVar2, 2);
                c86Var.k0(objK10);
            } else {
                objK10 = new m(jVar2, 2);
                c86Var.k0(objK10);
            }
            Function0 function10 = (Function0) objK10;
            zH7 = c86Var.h(cVar3) | c86Var.h(jVar2);
            objK11 = c86Var.K();
            if (zH7) {
                objK11 = new com.yandex.passport.internal.database.diary.c(cVar3, jVar2, 23);
                c86Var.k0(objK11);
            } else {
                objK11 = new com.yandex.passport.internal.database.diary.c(cVar3, jVar2, 23);
                c86Var.k0(objK11);
            }
            Function1 function11 = (Function1) objK11;
            zH8 = c86Var.h(x1Var);
            objK12 = c86Var.K();
            if (zH8) {
                final int i11 = 0;
                objK12 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = i11;
                        x1 x1Var2 = x1Var;
                        switch (i12) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK12);
            } else {
                final int i12 = 0;
                objK12 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i13 = i12;
                        x1 x1Var2 = x1Var;
                        switch (i13) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK12);
            }
            Function0 function12 = (Function0) objK12;
            zH9 = c86Var.h(jVar2);
            objK13 = c86Var.K();
            if (zH9) {
                objK13 = new m(jVar2, 3);
                c86Var.k0(objK13);
            } else {
                objK13 = new m(jVar2, 3);
                c86Var.k0(objK13);
            }
            Function0 function13 = (Function0) objK13;
            zH10 = c86Var.h(x1Var);
            jVar3 = jVar2;
            objK14 = c86Var.K();
            if (zH10) {
                final int i13 = 1;
                objK14 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i14 = i13;
                        x1 x1Var2 = x1Var;
                        switch (i14) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK14);
            } else {
                final int i14 = 1;
                objK14 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i15 = i14;
                        x1 x1Var2 = x1Var;
                        switch (i15) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK14);
            }
            Function0 function14 = (Function0) objK14;
            zH11 = c86Var.h(x1Var);
            objK15 = c86Var.K();
            if (zH11) {
                final int i15 = 2;
                objK15 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i16 = i15;
                        x1 x1Var2 = x1Var;
                        switch (i16) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK15);
            } else {
                final int i16 = 2;
                objK15 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i17 = i16;
                        x1 x1Var2 = x1Var;
                        switch (i17) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK15);
            }
            Function0 function15 = (Function0) objK15;
            zH12 = c86Var.h(x1Var);
            objK16 = c86Var.K();
            if (zH12) {
                objK16 = new l(x1Var, 2);
                c86Var.k0(objK16);
            } else {
                objK16 = new l(x1Var, 2);
                c86Var.k0(objK16);
            }
            Function1 function16 = (Function1) objK16;
            zH13 = c86Var.h(x1Var);
            objK17 = c86Var.K();
            if (zH13) {
                z3 = false;
                objK17 = new l(x1Var, 0);
                c86Var.k0(objK17);
            } else {
                z3 = false;
                objK17 = new l(x1Var, 0);
                c86Var.k0(objK17);
            }
            z4 = z3;
            c(aVar, bojVar2, applicationDetailsProvider2, function9, function10, function11, function12, function13, function14, function15, function16, (Function1) objK17, false, c86Var, 0);
            c86Var = c86Var;
            eVar = ((o1) eojVarT2.getValue()).b;
            if (eVar == null) {
                c86Var.Z(-194921819);
            } else {
                c86Var.Z(-194921818);
                com.yandex.passport.sloth.ui.string.b stringRepository5 = cVar2.getStringRepository();
                p85.i(stringRepository5);
                com.yandex.passport.common.ui.progress.g progressProperties2 = cVar2.getProgressProperties();
                p85.i(progressProperties2);
                zH14 = c86Var.h(jVar3);
                objK18 = c86Var.K();
                if (zH14) {
                    objK18 = new m(jVar3, z4 ? 1 : 0);
                    c86Var.k0(objK18);
                } else {
                    objK18 = new m(jVar3, z4 ? 1 : 0);
                    c86Var.k0(objK18);
                }
                Function0 function17 = (Function0) objK18;
                zH15 = c86Var.h(x1Var);
                objK19 = c86Var.K();
                if (zH15) {
                    objK19 = new l(x1Var, 1);
                    c86Var.k0(objK19);
                } else {
                    objK19 = new l(x1Var, 1);
                    c86Var.k0(objK19);
                }
                com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
                a(eVar, stringRepository5, progressProperties2, function17, (Function1) objK19, null, c86Var, 0);
                c86Var = c86Var;
            }
            c86Var.p(z4);
            strF = str3;
        } else {
            c86Var.U();
            if ((i & 1) == 0) {
                if ((i2 & 2) != 0) {
                    strF = j2p.a(x1.class).f();
                    if (strF == null) {
                        strF = "";
                    }
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                strF = j2p.a(x1.class).f();
                if (strF == null) {
                    strF = "";
                }
                i3 &= -113;
            }
            c86Var.q();
            i5 = i3 & 14;
            if (i5 != 4) {
                z = false;
            } else {
                z = true;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (z) {
                objK = new a(new k0(), cVar);
                c86Var.k0(objK);
            } else {
                objK = new a(new k0(), cVar);
                c86Var.k0(objK);
            }
            aVar = (a) objK;
            if (i5 != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            objK2 = c86Var.K();
            if (z2) {
                z0 slothUiInteractor4 = cVar.getSlothUiInteractor();
                slothUiInteractor4.getClass();
                com.yandex.passport.sloth.dependencies.i slothUrlProvider4 = cVar.getSlothUrlProvider();
                slothUrlProvider4.getClass();
                f slothComposeUIReporter11 = cVar.getSlothComposeUIReporter();
                slothComposeUIReporter11.getClass();
                objK2 = new n1(new com.yandex.passport.internal.core.accounts.h(new jgz(27), slothUiInteractor4, slothComposeUIReporter11, slothUrlProvider4, 2));
                c86Var.k0(objK2);
            } else {
                z0 slothUiInteractor5 = cVar.getSlothUiInteractor();
                slothUiInteractor5.getClass();
                com.yandex.passport.sloth.dependencies.i slothUrlProvider5 = cVar.getSlothUrlProvider();
                slothUrlProvider5.getClass();
                f slothComposeUIReporter12 = cVar.getSlothComposeUIReporter();
                slothComposeUIReporter12.getClass();
                objK2 = new n1(new com.yandex.passport.internal.core.accounts.h(new jgz(27), slothUiInteractor5, slothComposeUIReporter12, slothUrlProvider5, 2));
                c86Var.k0(objK2);
            }
            n1Var = (n1) objK2;
            c86Var.a0(1729797275);
            x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            if (x4wVarA instanceof zhe) {
                defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = f97.b;
            }
            l4w l4wVarK3 = w6v.k(j2p.a(x1.class), x4wVarA, strF, n1Var, defaultViewModelCreationExtras, c86Var);
            String str4 = strF;
            c86Var.p(false);
            x1Var = (x1) l4wVarK3;
            context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            com.yandex.passport.sloth.ui.dependencies.c cVar6 = aVar.a;
            cVar2 = aVar.a;
            f slothComposeUIReporter13 = cVar6.getSlothComposeUIReporter();
            p85.i(slothComposeUIReporter13);
            zF = c86Var.f(slothComposeUIReporter13) | c86Var.f(context);
            objK3 = c86Var.K();
            if (zF) {
                f slothComposeUIReporter14 = cVar2.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter14);
                com.yandex.passport.sloth.ui.string.b stringRepository6 = cVar2.getStringRepository();
                p85.i(stringRepository6);
                com.yandex.passport.sloth.ui.dependencies.d slothDebugInformationDelegate4 = cVar2.getSlothDebugInformationDelegate();
                p85.i(slothDebugInformationDelegate4);
                objK3 = new c(context, slothComposeUIReporter14, stringRepository6, slothDebugInformationDelegate4);
                c86Var.k0(objK3);
            } else {
                f slothComposeUIReporter15 = cVar2.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter15);
                com.yandex.passport.sloth.ui.string.b stringRepository7 = cVar2.getStringRepository();
                p85.i(stringRepository7);
                com.yandex.passport.sloth.ui.dependencies.d slothDebugInformationDelegate5 = cVar2.getSlothDebugInformationDelegate();
                p85.i(slothDebugInformationDelegate5);
                objK3 = new c(context, slothComposeUIReporter15, stringRepository7, slothDebugInformationDelegate5);
                c86Var.k0(objK3);
            }
            cVar3 = (c) objK3;
            eoj eojVarT3 = hde.t(x1Var.l, c86Var);
            com.yandex.passport.sloth.ui.dependencies.q slothWishConsumer3 = cVar2.getSlothWishConsumer();
            p85.i(slothWishConsumer3);
            f slothComposeUIReporter16 = cVar2.getSlothComposeUIReporter();
            p85.i(slothComposeUIReporter16);
            jVar = new j(slothWishConsumer3, slothComposeUIReporter16);
            pi piVar3 = new pi(3);
            zH = c86Var.h(cVar3) | c86Var.h(x1Var);
            objK4 = c86Var.K();
            if (zH) {
                objK4 = new com.yandex.passport.internal.database.diary.c(cVar3, x1Var, 22);
                c86Var.k0(objK4);
            } else {
                objK4 = new com.yandex.passport.internal.database.diary.c(cVar3, x1Var, 22);
                c86Var.k0(objK4);
            }
            cyhVarX = s5z.X(piVar3, (Function1) objK4, c86Var);
            objK5 = c86Var.K();
            continuation = null;
            if (objK5 == k3yVar) {
                objK5 = zxu.g(0, 0, null, 7);
                c86Var.k0(objK5);
            }
            bojVar = (boj) objK5;
            Unit unit3 = Unit.a;
            zH2 = c86Var.h(x1Var) | c86Var.h(bojVar) | c86Var.h(cVar3) | c86Var.h(cyhVarX) | c86Var.h(jVar);
            objK6 = c86Var.K();
            if (zH2) {
                bojVar2 = bojVar;
                objK6 = new e6c(x1Var, bojVar2, cVar3, cyhVarX, jVar, (Continuation) null);
                jVar2 = jVar;
                c86Var.k0(objK6);
            } else {
                bojVar2 = bojVar;
                objK6 = new e6c(x1Var, bojVar2, cVar3, cyhVarX, jVar, (Continuation) null);
                jVar2 = jVar;
                c86Var.k0(objK6);
            }
            bt5.f(c86Var, unit3, (Function2) objK6);
            zH3 = c86Var.h(cVar3);
            objK7 = c86Var.K();
            if (zH3) {
                objK7 = new z6w(cVar3, continuation, i4);
                c86Var.k0(objK7);
            } else {
                objK7 = new z6w(cVar3, continuation, i4);
                c86Var.k0(objK7);
            }
            bt5.f(c86Var, unit3, (Function2) objK7);
            k slothNetworkStatus3 = cVar2.getSlothNetworkStatus();
            p85.i(slothNetworkStatus3);
            zH4 = c86Var.h(aVar) | c86Var.h(x1Var);
            objK8 = c86Var.K();
            if (zH4) {
                objK8 = new p(aVar, x1Var, continuation, 0);
                c86Var.k0(objK8);
            } else {
                objK8 = new p(aVar, x1Var, continuation, 0);
                c86Var.k0(objK8);
            }
            bt5.f(c86Var, slothNetworkStatus3, (Function2) objK8);
            com.yandex.passport.common.common.a applicationDetailsProvider3 = cVar2.getApplicationDetailsProvider();
            p85.i(applicationDetailsProvider3);
            zH5 = c86Var.h(cVar3);
            objK9 = c86Var.K();
            if (zH5) {
                objK9 = new com.yandex.passport.internal.ui.bouncer.challenge.e(3, cVar3);
                c86Var.k0(objK9);
            } else {
                objK9 = new com.yandex.passport.internal.ui.bouncer.challenge.e(3, cVar3);
                c86Var.k0(objK9);
            }
            Function1 function18 = (Function1) objK9;
            zH6 = c86Var.h(jVar2);
            objK10 = c86Var.K();
            if (zH6) {
                objK10 = new m(jVar2, 2);
                c86Var.k0(objK10);
            } else {
                objK10 = new m(jVar2, 2);
                c86Var.k0(objK10);
            }
            Function0 function19 = (Function0) objK10;
            zH7 = c86Var.h(cVar3) | c86Var.h(jVar2);
            objK11 = c86Var.K();
            if (zH7) {
                objK11 = new com.yandex.passport.internal.database.diary.c(cVar3, jVar2, 23);
                c86Var.k0(objK11);
            } else {
                objK11 = new com.yandex.passport.internal.database.diary.c(cVar3, jVar2, 23);
                c86Var.k0(objK11);
            }
            Function1 function110 = (Function1) objK11;
            zH8 = c86Var.h(x1Var);
            objK12 = c86Var.K();
            if (zH8) {
                final int i17 = 0;
                objK12 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i18 = i17;
                        x1 x1Var2 = x1Var;
                        switch (i18) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK12);
            } else {
                final int i18 = 0;
                objK12 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i19 = i18;
                        x1 x1Var2 = x1Var;
                        switch (i19) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK12);
            }
            Function0 function111 = (Function0) objK12;
            zH9 = c86Var.h(jVar2);
            objK13 = c86Var.K();
            if (zH9) {
                objK13 = new m(jVar2, 3);
                c86Var.k0(objK13);
            } else {
                objK13 = new m(jVar2, 3);
                c86Var.k0(objK13);
            }
            Function0 function112 = (Function0) objK13;
            zH10 = c86Var.h(x1Var);
            jVar3 = jVar2;
            objK14 = c86Var.K();
            if (zH10) {
                final int i19 = 1;
                objK14 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i110 = i19;
                        x1 x1Var2 = x1Var;
                        switch (i110) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK14);
            } else {
                final int i110 = 1;
                objK14 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i111 = i110;
                        x1 x1Var2 = x1Var;
                        switch (i111) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK14);
            }
            Function0 function113 = (Function0) objK14;
            zH11 = c86Var.h(x1Var);
            objK15 = c86Var.K();
            if (zH11) {
                final int i111 = 2;
                objK15 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i112 = i111;
                        x1 x1Var2 = x1Var;
                        switch (i112) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK15);
            } else {
                final int i112 = 2;
                objK15 = new Function0() { // from class: com.yandex.passport.sloth.ui.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i113 = i112;
                        x1 x1Var2 = x1Var;
                        switch (i113) {
                            case 0:
                                x1Var2.a(t1.a);
                                break;
                            case 1:
                                x1Var2.a(new v1(t0.a));
                                break;
                            default:
                                x1Var2.a(u1.a);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK15);
            }
            Function0 function114 = (Function0) objK15;
            zH12 = c86Var.h(x1Var);
            objK16 = c86Var.K();
            if (zH12) {
                objK16 = new l(x1Var, 2);
                c86Var.k0(objK16);
            } else {
                objK16 = new l(x1Var, 2);
                c86Var.k0(objK16);
            }
            Function1 function115 = (Function1) objK16;
            zH13 = c86Var.h(x1Var);
            objK17 = c86Var.K();
            if (zH13) {
                z3 = false;
                objK17 = new l(x1Var, 0);
                c86Var.k0(objK17);
            } else {
                z3 = false;
                objK17 = new l(x1Var, 0);
                c86Var.k0(objK17);
            }
            z4 = z3;
            c(aVar, bojVar2, applicationDetailsProvider3, function18, function19, function110, function111, function112, function113, function114, function115, (Function1) objK17, false, c86Var, 0);
            c86Var = c86Var;
            eVar = ((o1) eojVarT3.getValue()).b;
            if (eVar == null) {
                c86Var.Z(-194921819);
            } else {
                c86Var.Z(-194921818);
                com.yandex.passport.sloth.ui.string.b stringRepository8 = cVar2.getStringRepository();
                p85.i(stringRepository8);
                com.yandex.passport.common.ui.progress.g progressProperties3 = cVar2.getProgressProperties();
                p85.i(progressProperties3);
                zH14 = c86Var.h(jVar3);
                objK18 = c86Var.K();
                if (zH14) {
                    objK18 = new m(jVar3, z4 ? 1 : 0);
                    c86Var.k0(objK18);
                } else {
                    objK18 = new m(jVar3, z4 ? 1 : 0);
                    c86Var.k0(objK18);
                }
                Function0 function116 = (Function0) objK18;
                zH15 = c86Var.h(x1Var);
                objK19 = c86Var.K();
                if (zH15) {
                    objK19 = new l(x1Var, 1);
                    c86Var.k0(objK19);
                } else {
                    objK19 = new l(x1Var, 1);
                    c86Var.k0(objK19);
                }
                com.yandex.passport.common.ui.progress.g gVar3 = com.yandex.passport.common.ui.progress.g.e;
                a(eVar, stringRepository8, progressProperties3, function116, (Function1) objK19, null, c86Var, 0);
                c86Var = c86Var;
            }
            c86Var.p(z4);
            strF = str4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(cVar, strF, i, i2);
        }
    }

    public static final void c(final a aVar, boj bojVar, final com.yandex.passport.common.common.a aVar2, final Function1 function1, final Function0 function0, final Function1 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, final Function1 function7, final Function1 function8, boolean z, v76 v76Var, final int i) {
        boolean z2;
        Object obj;
        Object n11Var;
        k3y k3yVar;
        WebView webView;
        final boolean z3;
        c86 c86Var;
        final boj bojVar2 = bojVar;
        com.yandex.passport.sloth.ui.dependencies.c cVar = aVar.a;
        bojVar2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1472994075);
        int i2 = i | (c86Var2.f(aVar) ? 4 : 2) | (c86Var2.h(bojVar2) ? 32 : 16) | (c86Var2.h(aVar2) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function3) ? 1048576 : 524288) | (c86Var2.h(function4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.h(function5) ? 67108864 : 33554432) | (c86Var2.h(function6) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i3 = (c86Var2.h(function7) ? (char) 4 : (char) 2) | (c86Var2.h(function8) ? ' ' : (char) 16) | 384;
        if ((i2 & 306783379) == 306783378 && (i3 & 147) == 146 && c86Var2.z()) {
            c86Var2.S();
            z3 = z;
            c86Var = c86Var2;
        } else {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            Object[] objArr = new Object[0];
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = new com.yandex.passport.internal.ui.account_upgrade.a(25);
                c86Var2.k0(objK);
            }
            Object objX = xq4.X(objArr, null, (Function0) objK, c86Var2, 0, 6);
            c86 c86Var3 = c86Var2;
            Bundle bundle = (Bundle) objX;
            Object objK2 = c86Var3.K();
            if (objK2 == k3yVar2) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var3.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            boolean zF = c86Var3.f(context);
            Object objK3 = c86Var3.K();
            if (zF || objK3 == k3yVar2) {
                WebView webView2 = new WebView(context);
                com.yandex.passport.sloth.data.o0 slothVariant = cVar.getSlothVariant();
                p85.i(slothVariant);
                f slothComposeUIReporter = cVar.getSlothComposeUIReporter();
                p85.i(slothComposeUIReporter);
                u8x webViewSslErrorHandler = cVar.getWebViewSslErrorHandler();
                p85.i(webViewSslErrorHandler);
                z0 slothUiInteractor = cVar.getSlothUiInteractor();
                p85.i(slothUiInteractor);
                e eVar = new e(slothUiInteractor);
                z0 slothUiInteractor2 = cVar.getSlothUiInteractor();
                p85.i(slothUiInteractor2);
                a2 a2Var = new a2(slothVariant, slothComposeUIReporter, webViewSslErrorHandler, eVar, new e(slothUiInteractor2), function1, function0, function2, function3, function4, function5, function6, function7, new ssx(eojVar, 1));
                String strS = androidx.core.app.t.s("PassportSDK/7.54.1.754014992");
                StringBuilder sb = new StringBuilder();
                com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar2;
                sb.append(dVar.a());
                sb.append('/');
                sb.append(dVar.b());
                String strS2 = androidx.core.app.t.s(sb.toString());
                WebSettings settings = webView2.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setAllowFileAccess(false);
                settings.setAllowContentAccess(false);
                settings.setDomStorageEnabled(true);
                settings.setUserAgentString(settings.getUserAgentString() + ' ' + strS + ' ' + strS2);
                webView2.setClipToOutline(true);
                webView2.setWebViewClient(a2Var);
                webView2.setWebChromeClient(new z1());
                webView2.addJavascriptInterface(new d(function8), "nativeAMAndroid");
                if (!bundle.isEmpty()) {
                    webView2.restoreState(bundle);
                }
                eojVar.setValue(Boolean.valueOf(webView2.canGoBack()));
                z2 = true;
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView2, true);
                c86Var3.k0(webView2);
                obj = webView2;
            } else {
                z2 = true;
                obj = objK3;
            }
            WebView webView3 = (WebView) obj;
            boolean zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
            boolean zH = c86Var3.h(webView3);
            Object objK4 = c86Var3.K();
            if (zH || objK4 == k3yVar2) {
                objK4 = new n76(webView3, 3);
                c86Var3.k0(objK4);
            }
            t3w.b(0, 0, c86Var3, (Function0) objK4, zBooleanValue);
            boolean zH2 = c86Var3.h(bojVar2) | c86Var3.h(webView3) | ((i2 & 14) == 4 ? z2 : false);
            Object objK5 = c86Var3.K();
            if (zH2 || objK5 == k3yVar2) {
                k3yVar = k3yVar2;
                n11Var = new n11(bojVar2, webView3, aVar, null, 23);
                bojVar2 = bojVar2;
                webView = webView3;
                c86Var3.k0(n11Var);
            } else {
                n11Var = objK5;
                k3yVar = k3yVar2;
                webView = webView3;
            }
            bt5.f(c86Var3, bojVar2, (Function2) n11Var);
            boolean zH3 = c86Var3.h(webView);
            Object objK6 = c86Var3.K();
            int i4 = 6;
            if (zH3 || objK6 == k3yVar) {
                objK6 = new x6x(webView, 6);
                c86Var3.k0(objK6);
            }
            androidx.compose.ui.viewinterop.a.a(0, 4, c86Var3, rgv.f(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.d(caj.a, 1.0f), ((ho5) c86Var3.j(io5.a)).n, di0.u)), (Function1) objK6, null);
            pqg pqgVar = (pqg) c86Var3.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH4 = c86Var3.h(webView) | c86Var3.h(bundle) | c86Var3.h(pqgVar);
            Object objK7 = c86Var3.K();
            if (zH4 || objK7 == k3yVar) {
                objK7 = new ca(pqgVar, webView, bundle, i4);
                c86Var3.k0(objK7);
            }
            bt5.c(pqgVar, webView, (Function1) objK7, c86Var3);
            boolean zH5 = c86Var3.h(webView);
            Object objK8 = c86Var3.K();
            if (zH5 || objK8 == k3yVar) {
                objK8 = new x6x(webView, 7);
                c86Var3.k0(objK8);
            }
            bt5.d(context, (Function1) objK8, c86Var3);
            z3 = z2;
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(bojVar2, aVar2, function1, function0, function2, function3, function4, function5, function6, function7, function8, z3, i) { // from class: com.yandex.passport.sloth.ui.y1
                public final /* synthetic */ boj b;
                public final /* synthetic */ com.yandex.passport.common.common.a c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ boolean m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(1);
                    b1.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (v76) obj2, iF0);
                    return Unit.a;
                }
            };
        }
    }
}
