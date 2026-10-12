package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.CredentialInfoDto;
import com.yandex.music.shared.dto.videoclip.VideoClipInfoDto;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pjv {
    public static final void a(hkw hkwVar, float f, faj fajVar, v76 v76Var, int i) {
        int i2;
        float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(882589672);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(hkwVar) : c86Var.h(hkwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        boolean z = true;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            if (the.A((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a))) {
                c86Var.Z(-560636577);
                ((ckw) c86Var.j(dkw.a)).getClass();
                f2 = 0.33333334f * f;
                c86Var.p(false);
            } else {
                c86Var.Z(-560511802);
                c86Var.p(false);
                f2 = 0.0f;
            }
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !c86Var.f(hkwVar))) {
                z = false;
            }
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                nsw nswVar = new nsw(hkwVar.s, hkwVar.l, hkwVar.g, hkwVar.k, new ouc(24, hkwVar.a), hkwVar.c, hkwVar.j, hkwVar.v);
                c86Var.k0(nswVar);
                objK = nswVar;
            }
            rje.a((nsw) objK, l5v.r(fajVar, 1.0f), f2, c86Var, 0, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qx6(hkwVar, f, fajVar, i);
        }
    }

    public static final void b(final sc0 sc0Var, final b56 b56Var, final hkw hkwVar, final boolean z, final faj fajVar, v76 v76Var, int i) {
        boolean zBooleanValue;
        bss bssVar;
        cew cewVar;
        k3y k3yVar;
        long j;
        Continuation continuation;
        ckw ckwVar;
        sc0Var.getClass();
        hkwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1250447523);
        int i2 = (c86Var.h(sc0Var) ? 4 : 2) | i | (c86Var.h(b56Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(hkwVar) : c86Var.h(hkwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        int i3 = i2 | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            final eoj eojVarN = p85.n(hkwVar.o, c86Var);
            boolean z2 = Build.VERSION.SDK_INT >= 33;
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar2) {
                objK2 = yt2.b(0.0f);
                c86Var.k0(objK2);
            }
            final vn0 vn0Var = (vn0) objK2;
            boolean zF = c86Var.f(vn0Var);
            Object objK3 = c86Var.K();
            Continuation continuation2 = null;
            if (zF || objK3 == k3yVar2) {
                objK3 = new ck1(vn0Var, continuation2, 28);
                c86Var.k0(objK3);
            }
            Function1 function1 = (Function1) objK3;
            boolean zF2 = c86Var.f(e37Var) | c86Var.f(function1);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar2) {
                objK4 = new brk(e37Var, function1);
                c86Var.k0(objK4);
            }
            Function0 function0 = (Function0) objK4;
            c86Var.Z(380555734);
            zuw zuwVar = hkwVar.f;
            bss bssVar2 = hkwVar.s;
            ewj ewjVar = hkwVar.l;
            b4q b4qVar = hkwVar.k.h;
            o6b o6bVar = zuwVar.a;
            bssVar2.getClass();
            b4qVar.getClass();
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar2) {
                objK5 = bt5.p(g.a, c86Var);
                c86Var.k0(objK5);
            }
            e37 e37Var2 = (e37) objK5;
            boolean zF3 = c86Var.f(bssVar2) | c86Var.f(ewjVar) | c86Var.f(b4qVar);
            Object objK6 = c86Var.K();
            if (zF3 || objK6 == k3yVar2) {
                objK6 = new cvw(bssVar2, ewjVar, (oax) o6bVar.d.getValue(), (z3m) o6bVar.e.getValue(), b4qVar, (et7) o6bVar.b.getValue(), e37Var2, (ffv) o6bVar.a.getValue(), (zrs) o6bVar.c.getValue());
                c86Var.k0(objK6);
            }
            cvw cvwVar = (cvw) objK6;
            c86Var.p(false);
            eoj eojVarN2 = p85.n(cvwVar.i, c86Var);
            if (hkwVar.i && ((Boolean) eojVarN2.getValue()).booleanValue()) {
                c86Var.Z(-910730350);
                ea6 ea6Var = okx.a;
                Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                boolean zF4 = c86Var.f(context);
                Object objK7 = c86Var.K();
                if (zF4 || objK7 == k3yVar2) {
                    objK7 = Boolean.valueOf(upr.M(context));
                    c86Var.k0(objK7);
                }
                zBooleanValue = ((Boolean) objK7).booleanValue();
                c86Var.p(false);
            } else {
                c86Var.Z(1832131459);
                c86Var.p(false);
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                c86Var.Z(1832162650);
                boolean zH = c86Var.h(cvwVar) | c86Var.h(e37Var) | c86Var.h(function1);
                Object objK8 = c86Var.K();
                if (zH || objK8 == k3yVar2) {
                    objK8 = new kkw(cvwVar, e37Var, z2, function1);
                    c86Var.k0(objK8);
                }
                p4v.b((Function0) objK8, c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(1832659487);
                c86Var.p(false);
            }
            ea6 ea6Var2 = AndroidCompositionLocals_androidKt.a;
            final boolean zA = the.A((Configuration) c86Var.j(ea6Var2));
            long j2 = ((yt0) c86Var.j(zt0.a)).a.h;
            cew cewVar2 = zA ? aew.a : bew.a;
            bss bssVar3 = hkwVar.r;
            final boolean z3 = z2;
            boolean z4 = (i3 & 896) == 256 || ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(hkwVar));
            Object objK9 = c86Var.K();
            if (z4 || objK9 == k3yVar2) {
                bssVar = bssVar3;
                cewVar = cewVar2;
                k3yVar = k3yVar2;
                j = j2;
                continuation = null;
                objK9 = new nhw(0, hkwVar, hkw.class, "onWaveWordsFullscreenClosed", "onWaveWordsFullscreenClosed()V", 0, 5);
                c86Var.k0(objK9);
            } else {
                j = j2;
                cewVar = cewVar2;
                k3yVar = k3yVar2;
                bssVar = bssVar3;
                continuation = null;
            }
            Function0 function2 = (Function0) ((lzf) objK9);
            bssVar.getClass();
            function2.getClass();
            eoj eojVarN3 = p85.n(bssVar, c86Var);
            Object objK10 = c86Var.K();
            if (objK10 == k3yVar) {
                objK10 = new tjw(cewVar);
                c86Var.k0(objK10);
            }
            final tjw tjwVar = (tjw) objK10;
            eoj eojVarU = ow4.U(function2, c86Var);
            oyw oywVar = (oyw) eojVarN3.getValue();
            boolean zF5 = c86Var.f(eojVarN3) | c86Var.h(cewVar);
            Object objK11 = c86Var.K();
            if (zF5 || objK11 == k3yVar) {
                objK11 = new h6u(tjwVar, cewVar, eojVarN3, continuation, 20);
                c86Var.k0(objK11);
            }
            bt5.h(oywVar, cewVar, (Function2) objK11, c86Var);
            Unit unit = Unit.a;
            boolean zF6 = c86Var.f(eojVarU);
            Object objK12 = c86Var.K();
            if (zF6 || objK12 == k3yVar) {
                objK12 = new ra0(eojVarU, 26);
                c86Var.k0(objK12);
            }
            bt5.d(unit, (Function1) objK12, c86Var);
            wus wusVar = dkw.a;
            boolean zA2 = the.A((Configuration) c86Var.j(ea6Var2));
            int i4 = ((Configuration) c86Var.j(ea6Var2)).screenHeightDp;
            int i5 = ((Configuration) c86Var.j(ea6Var2)).screenWidthDp;
            if (zA2 && i4 >= 700) {
                ckwVar = ckw.u;
            } else if (zA2 && i4 <= 370) {
                ckwVar = ckw.s;
            } else if (zA2) {
                ckwVar = ckw.q;
            } else if (i5 >= 700) {
                ckwVar = ckw.t;
            } else {
                ckwVar = i5 <= 370 ? ckw.r : ckw.p;
            }
            final long j3 = j;
            l45.b(new s6o[]{wusVar.a(ckwVar), jqp.a.a(function0)}, zxu.w(1836450787, c86Var, new Function2() { // from class: lkw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        faj fajVarB = a.b(fajVar, ((yt0) c86Var2.j(zt0.a)).c.a, di0.u);
                        fajVarB.getClass();
                        vn0 vn0Var2 = vn0Var;
                        vn0Var2.getClass();
                        boolean z5 = z3;
                        boolean z6 = zA;
                        if (z5 && Build.VERSION.SDK_INT >= 33) {
                            Boolean boolValueOf = Boolean.valueOf(z6);
                            long j4 = j3;
                            fajVarB = fajVarB.t(new e2g(vn0Var2, boolValueOf, new en5(j4), yg0.H, new vs5(2, j4, vn0Var2, z6)));
                        }
                        tjw tjwVar2 = tjwVar;
                        oyw oywVar2 = (oyw) tjwVar2.c.getValue();
                        faj fajVarD = caj.a;
                        if (oywVar2 != null) {
                            wfl wflVar = tjwVar2.b;
                            wflVar.getClass();
                            fajVarD = androidx.compose.ui.layout.a.d(fajVarD, new ydw(5, wflVar));
                        }
                        c23.c(fajVarB.t(fajVarD), null, false, zxu.w(1220330317, c86Var2, new mkw(z, b56Var, eojVarN, z6, tjwVar2, hkwVar, sc0Var)), c86Var2, 3072, 6);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(sc0Var, b56Var, hkwVar, z, fajVar, i, 10);
        }
    }

    public static final void c(sc0 sc0Var, b56 b56Var, b56 b56Var2, hkw hkwVar, boolean z, v76 v76Var, int i) {
        c86 c86Var;
        sc0Var.getClass();
        hkwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1855746115);
        int i2 = i | (c86Var2.h(sc0Var) ? 4 : 2) | (c86Var2.h(b56Var) ? 32 : 16) | (c86Var2.f(hkwVar) ? 2048 : 1024) | (c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            wrs wrsVarA = fo0.a(((Boolean) p85.n(hkwVar.c.a, c86Var2).getValue()).booleanValue() ? 24.0f : 0.0f, null, "landing corner animation for bar above", c86Var2, 384, 10);
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
            b56Var2.invoke(c86Var2, 6);
            faj fajVarB = j35.B(a.b(cajVar, ((yt0) c86Var2.j(zt0.a)).c.a, di0.u), ysp.b(((b7b) wrsVarA.getValue()).a, ((b7b) wrsVarA.getValue()).a, 0.0f, 0.0f));
            int i4 = i2 & 126;
            int i5 = i2 >> 3;
            b(sc0Var, b56Var, hkwVar, z, fajVarB, c86Var2, (i5 & 7168) | i4 | (i5 & 896));
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(sc0Var, b56Var, b56Var2, hkwVar, z, i, 17);
        }
    }

    public static final void d(String str, float f, faj fajVar, boolean z, boolean z2, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1323550822);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.c(f) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            i9q i9qVarG0 = j35.g0(c86Var);
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.0f, s5z.v0(300, 0, xjb.b, 2), "WaveWordsFullscreenTextVisibility", null, c86Var, 3072, 20);
            faj fajVarH = e.h(e.e(fajVar, 1.0f), 0.0f, f, 1);
            boolean zF = c86Var.f(wrsVarB);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new wq(wrsVarB, 23);
                c86Var.k0(objK);
            }
            faj fajVarC = androidx.compose.ui.draw.a.c(yee.H(androidx.compose.ui.graphics.a.a(fajVarH, (Function1) objK)), new imt(26, i9qVarG0));
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarV0 = j35.v0(e.e(caj.a, 1.0f), i9qVarG0, false, 14);
            boolean z3 = (i2 & 57344) == 16384;
            Object objK2 = c86Var.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new ia2(20, z2);
                c86Var.k0(objK2);
            }
            androidx.compose.animation.a.b(str, fajVarV0, (Function1) objK2, null, "WaveWordsFullscreenText", null, yt2.m, c86Var, (i2 & 14) | 1597440, 40);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mtw(str, f, fajVar, z, z2, i);
        }
    }

    public static final LinkedHashSet e(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new pq6(z, uri));
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static void f(float f, float f2, float f3) {
        if (f >= f2) {
            c.x("Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value");
        } else {
            if (f2 < f3) {
                return;
            }
            c.x("Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value");
        }
    }

    public static final byte[] g(j0k j0kVar) throws IOException {
        int[] iArrU0;
        int[] iArrU1;
        j0kVar.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequest = (NetworkRequest) j0kVar.a;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                if (i >= 31) {
                    iArrU0 = pi0.I(networkRequest);
                } else {
                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 10; i2++) {
                        int i3 = iArr[i2];
                        if (zr0.E(networkRequest, i3)) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    iArrU0 = CollectionsKt.u0(arrayList);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrU1 = pi0.b(networkRequest);
                } else {
                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                    ArrayList arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < 30; i4++) {
                        int i5 = iArr2[i4];
                        if (zr0.D(networkRequest, i5)) {
                            arrayList2.add(Integer.valueOf(i5));
                        }
                    }
                    iArrU1 = CollectionsKt.u0(arrayList2);
                }
                objectOutputStream.writeInt(iArrU0.length);
                for (int i6 : iArrU0) {
                    objectOutputStream.writeInt(i6);
                }
                objectOutputStream.writeInt(iArrU1.length);
                for (int i7 : iArrU1) {
                    objectOutputStream.writeInt(i7);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static pjx h(Window window, View view) {
        return new pjx(window, view);
    }

    public static final iu2 i(int i) {
        if (i == 0) {
            return iu2.a;
        }
        if (i == 1) {
            return iu2.b;
        }
        c.x(aui.i(i, "Could not convert ", " to BackoffPolicy"));
        return null;
    }

    public static final i1k j(int i) {
        if (i == 0) {
            return i1k.a;
        }
        if (i == 1) {
            return i1k.b;
        }
        if (i == 2) {
            return i1k.c;
        }
        if (i == 3) {
            return i1k.d;
        }
        if (i == 4) {
            return i1k.e;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return i1k.f;
        }
        c.x(aui.i(i, "Could not convert ", " to NetworkType"));
        return null;
    }

    public static final tyk k(int i) {
        if (i == 0) {
            return tyk.a;
        }
        if (i == 1) {
            return tyk.b;
        }
        c.x(aui.i(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return null;
    }

    public static final xxx l(int i) {
        if (i == 0) {
            return xxx.a;
        }
        if (i == 1) {
            return xxx.b;
        }
        if (i == 2) {
            return xxx.c;
        }
        if (i == 3) {
            return xxx.d;
        }
        if (i == 4) {
            return xxx.e;
        }
        if (i == 5) {
            return xxx.f;
        }
        c.x(aui.i(i, "Could not convert ", " to State"));
        return null;
    }

    public static final int m(i1k i1kVar) {
        i1kVar.getClass();
        int iOrdinal = i1kVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i1kVar == i1k.f) {
                            return 5;
                        }
                        opp.j(i1kVar, " to int", "Could not convert ");
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static void n(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            upr.H(window, z);
        } else {
            if (i >= 30) {
                upr.G(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static final byte[] o(Set set) throws IOException {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    pq6 pq6Var = (pq6) it.next();
                    objectOutputStream.writeUTF(pq6Var.a.toString());
                    objectOutputStream.writeBoolean(pq6Var.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final int p(xxx xxxVar) {
        xxxVar.getClass();
        int iOrdinal = xxxVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        f9e.e();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final w80 q(few fewVar, int i, String str) {
        str.getClass();
        return new w80(e9e.P(fewVar.b.a()), v80.e, fewVar.c, i, str);
    }

    public static final j0k r(byte[] bArr) throws IOException {
        bArr.getClass();
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new j0k(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                j0k j0kVarK = zr0.k(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return j0kVarK;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final utv s(VideoClipInfoDto videoClipInfoDto) {
        String title;
        String description;
        videoClipInfoDto.getClass();
        List<CredentialInfoDto> videoClipInfo = videoClipInfoDto.getVideoClipInfo();
        if (videoClipInfo != null) {
            ArrayList arrayList = new ArrayList();
            for (CredentialInfoDto credentialInfoDto : videoClipInfo) {
                j97 j97Var = (credentialInfoDto == null || (title = credentialInfoDto.getTitle()) == null || (description = credentialInfoDto.getDescription()) == null) ? null : new j97(title, description);
                if (j97Var != null) {
                    arrayList.add(j97Var);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                return new utv(arrayList);
            }
        }
        return null;
    }

    public static int t(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }
}
