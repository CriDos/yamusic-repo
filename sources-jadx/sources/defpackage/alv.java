package defpackage;

import android.net.Uri;
import android.view.View;
import androidx.compose.foundation.e;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
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
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class alv {
    public static final void a(wmj wmjVar, v76 v76Var, int i) {
        int i2;
        wmjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1715714379);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(wmjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            boolean zH = c86Var.h(view) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new rtt(wmjVar, view, (Continuation) null, 16);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, wmjVar, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(wmjVar, i, 24);
        }
    }

    public static final void b(float f, wmj wmjVar, v76 v76Var, int i) {
        float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-481986521);
        int i2 = (c86Var.c(f) ? 32 : 16) | i | (c86Var.f(wmjVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            caj cajVar = caj.a;
            f2 = f;
            faj fajVarA = a.a(b.a.a(d.k(cajVar, f2, 0.0f, 0.0f, 0.0f, 14), u65.h), "slider_thumb");
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new qfs();
                c86Var.k0(objK);
            }
            qfs qfsVar = (qfs) objK;
            boolean z = (i2 & 896) == 256;
            Object objK2 = c86Var.K();
            int i4 = 4;
            if (z || objK2 == k3yVar) {
                objK2 = new by3(wmjVar, qfsVar, null, i4);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, wmjVar, (Function2) objK2);
            o15.e(c86Var, androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(e.a(androidx.compose.foundation.layout.e.p(cajVar, 8.0f, 8.0f), wmjVar, fqp.a(16.0f, 4, 0L, false)), wmjVar), en5.f, ysp.a));
            c86Var.p(true);
        } else {
            f2 = f;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qs4(f2, wmjVar, i, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void c(float f, Function1 function1, Function0 function0, Function0 function2, faj fajVar, wmj wmjVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z;
        wmj wmjVar2;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1104209339);
        if ((i & 6) == 0) {
            i3 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i3 | 196608;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar3 = (wmj) objK;
                c23.c(androidx.compose.foundation.layout.e.f(androidx.compose.foundation.d.a(fajVar4, true, wmjVar3), 24.0f), null, false, zxu.w(1869860625, c86Var, new od4(f, wmjVar3, function0, function1, function2, 4)), c86Var, 3072, 6);
                wmjVar2 = wmjVar3;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                wmjVar2 = wmjVar;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tbn(f, function1, function0, function2, fajVar3, wmjVar2, i, i2);
            }
        }
        i3 |= 24576;
        fajVar2 = fajVar;
        i4 = i3 | 196608;
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar4 = (wmj) objK;
            c23.c(androidx.compose.foundation.layout.e.f(androidx.compose.foundation.d.a(fajVar4, true, wmjVar4), 24.0f), null, false, zxu.w(1869860625, c86Var, new od4(f, wmjVar4, function0, function1, function2, 4)), c86Var, 3072, 6);
            wmjVar2 = wmjVar4;
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            wmjVar2 = wmjVar;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tbn(f, function1, function0, function2, fajVar3, wmjVar2, i, i2);
        }
    }

    public static final void d(j1x j1xVar, Function0 function0, wrs wrsVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        int i3;
        eoj eojVar;
        eoj eojVar2;
        j1x j1xVar2 = j1xVar;
        j1xVar2.getClass();
        function0.getClass();
        wrsVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1060871674);
        int i4 = (i & 6) == 0 ? (c86Var2.f(j1xVar2) ? 4 : 2) | i : i;
        Function0 function1 = function0;
        if ((i & 48) == 0) {
            i4 |= c86Var2.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var2.f(wrsVar) ? 256 : 128;
        }
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) c86Var2.j(sef.a)).booleanValue();
            k3y k3yVar = t76.a;
            if (zBooleanValue) {
                c86Var2.Z(-2058406030);
                String strC0 = o15.c0(R.string.wave_words_loading_text_3, c86Var2);
                boolean zF = c86Var2.f(strC0);
                Object objK = c86Var2.K();
                if (zF || objK == k3yVar) {
                    objK = ow4.K(strC0);
                    c86Var2.k0(objK);
                }
                eojVar2 = (eoj) objK;
                c86Var2.p(false);
                i2 = 3;
                i3 = 48;
            } else {
                c86Var2.Z(-2058254161);
                i2 = 3;
                String[] strArr = {o15.c0(R.string.wave_words_loading_text_1, c86Var2), o15.c0(R.string.wave_words_loading_text_3, c86Var2), o15.c0(R.string.wave_words_loading_text_4, c86Var2), o15.c0(R.string.wave_words_loading_text_5, c86Var2), o15.c0(R.string.wave_words_loading_text_6, c86Var2)};
                int i5 = i4 << 3;
                boolean zF2 = false;
                for (Object obj : Arrays.copyOf(strArr, 5)) {
                    zF2 |= c86Var2.f(obj);
                }
                i3 = 48;
                Object objK2 = c86Var2.K();
                if (zF2 || objK2 == k3yVar) {
                    oso.a.getClass();
                    String str = strArr[oso.b.d(5)];
                    if (str == null) {
                        str = "";
                    }
                    objK2 = ow4.K(str);
                    c86Var2.k0(objK2);
                }
                eoj eojVar3 = (eoj) objK2;
                c86Var2.Z(-923560224);
                Object[] objArrCopyOf = Arrays.copyOf(strArr, 5);
                boolean zH = ((((i5 & 112) ^ 48) > 32 && c86Var2.f(j1xVar2)) || (i5 & 48) == 32) | c86Var2.h(strArr) | c86Var2.f(eojVar3);
                Object objK3 = c86Var2.K();
                if (zH || objK3 == k3yVar) {
                    eojVar = eojVar3;
                    h6u h6uVar = new h6u(strArr, eojVar, j1xVar, null, 26);
                    j1xVar2 = j1xVar;
                    c86Var2.k0(h6uVar);
                    objK3 = h6uVar;
                } else {
                    eojVar = eojVar3;
                }
                bt5.i(objArrCopyOf, (Function2) objK3, c86Var2);
                c86Var2.p(false);
                c86Var2.p(false);
                eojVar2 = eojVar;
            }
            azw azwVar = (azw) wrsVar.getValue();
            zb3 zb3Var = u65.r;
            boolean zF3 = c86Var2.f(eojVar2);
            Object objK4 = c86Var2.K();
            if (zF3 || objK4 == k3yVar) {
                objK4 = new wq(eojVar2, 24);
                c86Var2.k0(objK4);
            }
            faj fajVarO = caj.a;
            faj fajVarA = rrq.a(fajVarO, (Function1) objK4);
            if (!((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                final long j = ((en5) function1.invoke()).a;
                final float f = azwVar.a;
                final wrs wrsVar2 = j1xVar2.a;
                wrsVar2.getClass();
                fajVarO = o15.o(fajVarO, "com.yandex.music.core.ui.compose.shimmerGradientText", new Object[0], new skd() { // from class: paj
                    @Override // defpackage.skd
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        faj fajVar = (faj) obj2;
                        ((Integer) obj4).getClass();
                        fajVar.getClass();
                        c86 c86Var3 = (c86) ((v76) obj3);
                        c86Var3.Z(488738160);
                        long j2 = en5.m;
                        en5 en5Var = new en5(j2);
                        long j3 = j;
                        List listH = um5.h(en5Var, new en5(en5.b(j3, 0.8f, 0.0f, 0.0f, 0.0f, 14)), new en5(j3), new en5(en5.b(j3, 0.5f, 0.0f, 0.0f, 0.0f, 14)), new en5(j2));
                        faj fajVarB = androidx.compose.ui.graphics.a.b(fajVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        float f2 = f;
                        boolean zC = c86Var3.c(f2);
                        wrs wrsVar3 = wrsVar2;
                        boolean zF4 = zC | c86Var3.f(wrsVar3) | c86Var3.f(listH);
                        Object objK5 = c86Var3.K();
                        if (zF4 || objK5 == t76.a) {
                            objK5 = new qaj(f2, listH, wrsVar3, 0);
                            c86Var3.k0(objK5);
                        }
                        faj fajVarB2 = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK5);
                        c86Var3.p(false);
                        return fajVarB2;
                    }
                });
            }
            faj fajVarT = fajVarA.t(fajVarO);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, i3);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarT);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String str2 = (String) eojVar2.getValue();
            pyt pytVarK = ry0.k();
            long jL = mn4.L(15);
            long jL2 = mn4.L(15);
            mn4.p(jL2);
            pyt pytVarB = pyt.b(pytVarK, 0L, jL, null, null, 0L, 0, mn4.S((float) (((double) vyt.c(jL2)) * 1.2d), 1095216660480L & jL2), null, null, 0, 0, 16646141);
            qxt qxtVarP = pzd.P(0, c86Var2, 0, 1);
            int iR = px3.R(((b7b) xso.a(new b7b(azwVar.a - 4.0f), new b7b(0.0f))).a, c86Var2);
            boolean zF4 = c86Var2.f(str2) | c86Var2.d(iR);
            Object objK5 = c86Var2.K();
            if (zF4 || objK5 == k3yVar) {
                int i7 = azwVar.b;
                objK5 = yjv.b(str2, qxt.a(qxtVarP, str2, pytVarB, 0, false, i7 + 1, vq6.b(iR, 10000, 5), null, null, null, 972), i7);
                c86Var2.k0(objK5);
            }
            c86Var2.Z(-1083873156);
            Iterator it = ((i0x) objK5).a.iterator();
            while (it.hasNext()) {
                int i8 = i2;
                pyt pytVar = pytVarB;
                c86 c86Var3 = c86Var2;
                ext.b((String) it.next(), null, ((en5) function1.invoke()).a, 0L, null, 0L, new ast(i8), 0L, 0, false, 1, 0, null, pytVar, c86Var3, 0, 3072, 56826);
                function1 = function0;
                i2 = i8;
                pytVarB = pytVar;
                c86Var2 = c86Var3;
            }
            c86Var = c86Var2;
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(j1xVar, function0, wrsVar, i, 3);
        }
    }

    public static final void e(final long j, final z4i z4iVar, final ylx ylxVar, final yrx yrxVar, final crx crxVar, final Function0 function0, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        boolean z;
        z4iVar.getClass();
        ylxVar.getClass();
        yrxVar.getClass();
        crxVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1153710904);
        if ((i & 6) == 0) {
            i2 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(z4iVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(ylxVar) : c86Var.h(ylxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(yrxVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(crxVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? 1048576 : 524288;
        }
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            eoj eojVarN = p85.n(ylxVar.a, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            boolean zF = c86Var.f((imx) eojVarN.getValue());
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = ow4.K(yrxVar.d.get(z4iVar));
                c86Var.k0(objK2);
            }
            eoj eojVar2 = (eoj) objK2;
            c86Var.Z(-614574281);
            boolean zF2 = c86Var.f(eojVar2) | ((i2 & 14) == 4);
            Object objK3 = c86Var.K();
            int i3 = 6;
            if (zF2 || objK3 == k3yVar) {
                objK3 = new ata(j, eojVar2, i3);
                c86Var.k0(objK3);
            }
            faj fajVarR0 = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.a.d(fajVarR0, (Function1) objK3);
            boolean zH = c86Var.h(view) | ((i2 & 896) == 256 || ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(ylxVar)));
            Object objK4 = c86Var.K();
            int i4 = 18;
            if (zH || objK4 == k3yVar) {
                objK4 = new hiw(view, ylxVar, i4);
                c86Var.k0(objK4);
            }
            Function0 function1 = (Function0) objK4;
            boolean zF3 = c86Var.f(eojVarN);
            Object objK5 = c86Var.K();
            if (zF3 || objK5 == k3yVar) {
                objK5 = new r5x(eojVarN, 6);
                c86Var.k0(objK5);
            }
            Function0 function2 = (Function0) objK5;
            boolean zF4 = c86Var.f(eojVarN);
            Object objK6 = c86Var.K();
            if (zF4 || objK6 == k3yVar) {
                objK6 = new r5x(eojVarN, 7);
                c86Var.k0(objK6);
            }
            faj fajVarQ = p9e.q(fajVarD, function1, function2, (Function0) objK6, 0.9f, null, c86Var, 24576, 112);
            c86 c86Var2 = c86Var;
            imx imxVar = (imx) eojVarN.getValue();
            imxVar.getClass();
            if (imxVar instanceof hmx) {
                z = false;
            } else if (!(imxVar instanceof gmx)) {
                f9e.e();
                return;
            } else {
                fmx fmxVar = ((gmx) imxVar).b;
                zlx zlxVar = fmxVar instanceof zlx ? (zlx) fmxVar : null;
                z = (zlxVar != null ? zlxVar.c : null) instanceof plx;
            }
            if (z) {
                function0.invoke();
                Object objK7 = c86Var2.K();
                int i5 = 8;
                if (objK7 == k3yVar) {
                    objK7 = new r5x(eojVar, i5);
                    c86Var2.k0(objK7);
                }
                Function0 function3 = (Function0) objK7;
                int i6 = 8;
                y9f y9fVarW = t3e.w(t3e.c0("infinite transition", c86Var2, 0), 1.0f, 0.8f, s5z.L(new axu(300, 1000, xjb.d), iap.b, 0L, 4), "artist card infinite scaling animation", c86Var2, 29112, 0);
                c86Var2 = c86Var2;
                Object[] objArr = new Object[0];
                Object objK8 = c86Var2.K();
                if (objK8 == k3yVar) {
                    objK8 = new z6x(i6);
                    c86Var2.k0(objK8);
                }
                eoj eojVar3 = (eoj) xq4.X(objArr, null, (Function0) objK8, c86Var2, 0, 6);
                Boolean boolValueOf = Boolean.valueOf(((Number) y9fVarW.d.getValue()).floatValue() == 1.0f);
                boolean zF5 = c86Var2.f(eojVar3);
                Object objK9 = c86Var2.K();
                if (zF5 || objK9 == k3yVar) {
                    objK9 = new tos(function3, eojVar3, null, 18);
                    c86Var2.k0(objK9);
                }
                bt5.f(c86Var2, boolValueOf, (Function2) objK9);
                float fFloatValue = ((Number) y9fVarW.d.getValue()).floatValue();
                fajVarR0 = qae.r0(fajVarR0, fFloatValue, fFloatValue);
            }
            faj fajVarT = fajVarQ.t(fajVarR0);
            c86Var2.p(false);
            faj fajVarT2 = fajVarT.t(fajVar);
            imx imxVar2 = (imx) eojVarN.getValue();
            Object objK10 = c86Var2.K();
            if (objK10 == k3yVar) {
                objK10 = new nhx(10);
                c86Var2.k0(objK10);
            }
            Function1 function4 = (Function1) objK10;
            Object objK11 = c86Var2.K();
            if (objK11 == k3yVar) {
                objK11 = new v7s(23);
                c86Var2.k0(objK11);
            }
            c86 c86Var3 = c86Var2;
            riv.c(imxVar2, fajVarT2, null, function4, (Function2) objK11, zxu.w(122649420, c86Var2, new bu1(ylxVar, z4iVar, crxVar, eojVar)), c86Var3, 224256, 4);
            c86Var = c86Var3;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ulx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    alv.e(j, z4iVar, ylxVar, yrxVar, crxVar, function0, fajVar, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(gmx gmxVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i) {
        int i2;
        float f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(833734408);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(gmxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            fmx fmxVar = gmxVar.b;
            fmx fmxVar2 = gmxVar.b;
            smx smxVar = gmxVar.a;
            atu atuVarE = ftu.e(fmxVar, "Change mode transition", c86Var, 48, 0);
            qxu qxuVar = gov.a;
            fmx fmxVar3 = (fmx) atuVarE.c();
            c86Var.Z(-2108677268);
            float f2 = 0.1f;
            if (fmxVar3 instanceof cmx) {
                f = 0.2f;
            } else {
                f = ((fmxVar3 instanceof zlx) && (((zlx) fmxVar3).c instanceof qlx)) ? 0.1f : 1.0f;
            }
            c86Var.p(false);
            Float fValueOf = Float.valueOf(f);
            fmx fmxVar4 = (fmx) atuVarE.d.getValue();
            c86Var.Z(-2108677268);
            if (fmxVar4 instanceof cmx) {
                f2 = 0.2f;
            } else if (!(fmxVar4 instanceof zlx) || !(((zlx) fmxVar4).c instanceof qlx)) {
                f2 = 1.0f;
            }
            c86Var.p(false);
            Float fValueOf2 = Float.valueOf(f2);
            atuVarE.f().getClass();
            c86Var.Z(799320736);
            int iI0 = sny.i0(atuVarE);
            int i3 = i2;
            kc7 kc7Var = vjb.c;
            axu axuVarV0 = s5z.v0(iI0, 0, kc7Var, 2);
            c86Var.p(false);
            usu usuVarC = ftu.c(atuVarE, fValueOf, fValueOf2, axuVarV0, qxuVar, c86Var, 196608);
            c86Var.W(-1940103682, smxVar.b);
            boolean zF = c86Var.f(usuVarC);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new otw(usuVarC, 4);
                c86Var.k0(objK);
            }
            faj fajVarA = rje.A(fajVar, (Function0) objK);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            g(fmxVar2, smxVar.d, smxVar.g, function1, function2, c86Var, (i3 << 3) & 64512);
            faj fajVarA2 = b.a.a(caj.a, u65.l);
            axu axuVarV1 = s5z.v0(sny.i0(atuVarE), 0, kc7Var, 2);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new nhx(9);
                c86Var.k0(objK2);
            }
            fwq.g(fmxVar2, (Function1) objK2, fajVarA2, axuVarV1, null, false, zxu.w(232333663, c86Var, new jrg(function0, 7)), c86Var, 1572912, 48);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(gmxVar, function0, function1, function2, fajVar, i);
        }
    }

    public static final void g(fmx fmxVar, String str, String str2, Function0 function0, Function0 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(526887767);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fmxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new pmx();
                c86Var.k0(objK);
            }
            pmx pmxVar = (pmx) objK;
            if ((fmxVar instanceof zlx) || (fmxVar instanceof dmx)) {
                pmxVar.a.setValue(Boolean.FALSE);
                pmxVar.b.g(1.0f);
            } else if (fmxVar instanceof amx) {
                pmxVar.a.setValue(Boolean.TRUE);
                pmxVar.b.g(2.2f);
            } else if (!(fmxVar instanceof cmx)) {
                f9e.e();
                return;
            }
            caj cajVar = caj.a;
            int i3 = i2 >> 3;
            int i4 = i2 << 6;
            r1v.b(str, str2, pmxVar, androidx.compose.foundation.layout.e.d(cajVar, 1.0f), androidx.compose.foundation.layout.e.n(cajVar, 72.0f), function0, function1, c86Var, (i3 & 112) | (i3 & 14) | 28032 | (458752 & i4) | (i4 & 3670016));
            if (fmxVar instanceof amx) {
                c86Var.Z(-1590896054);
                h(((amx) fmxVar).c, c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-1590802837);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(i, 8, fmxVar, str, str2, function0, function1);
        }
    }

    public static final void h(xlx xlxVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1293627725);
        int i2 = (c86Var2.f(xlxVar) ? 4 : 2) | i;
        int i3 = 1;
        if (!c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var = c86Var2;
            c86Var.S();
        } else if (xlxVar instanceof wlx) {
            c86Var2.Z(278170653);
            String str = ((wlx) xlxVar).d;
            c86Var = c86Var2;
            eoj eojVarK = clv.k(str != null ? new r0w(str) : null, true, ((xwx) c86Var2.j(ywx.a)).l, null, l1w.All, c86Var, 24624, 8);
            y0w y0wVar = (y0w) eojVarK.getValue();
            boolean zE = Intrinsics.e(y0wVar, w0w.a);
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(-1930677604);
                c3v.h(c86Var).invoke(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), c86Var, 6);
                c86Var.p(false);
            } else if (y0wVar instanceof x0w) {
                c86Var.Z(-1930673704);
                clv.e((y0w) eojVarK.getValue(), androidx.compose.foundation.layout.e.d(cajVar, 1.0f), null, null, c86Var, 48, 12);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(y0wVar, u0w.a) && !(y0wVar instanceof v0w)) {
                    throw yds.i(c86Var, -1930679245, false);
                }
                c86Var.Z(-1930666921);
                c86Var.p(false);
            }
            c86Var.p(false);
        } else {
            c86Var = c86Var2;
            if (!xlxVar.equals(vlx.a)) {
                throw yds.i(c86Var, -1930691548, false);
            }
            c86Var.Z(-1930664553);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new slx(xlxVar, i, i3);
        }
    }

    public static final boolean i(fmw fmwVar, lmr lmrVar) {
        if (!Intrinsics.e(fmwVar, dmw.a)) {
            if (fmwVar instanceof emw) {
                int iOrdinal = lmrVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return false;
                    }
                }
            } else if (!Intrinsics.e(fmwVar, cmw.a)) {
                f9e.e();
                return false;
            }
            return false;
        }
        return true;
    }

    public static final mq0 j(wmj wmjVar, v76 v76Var, int i) {
        wmjVar.getClass();
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = yt2.b(1.0f);
            c86Var.k0(objK);
        }
        vn0 vn0Var = (vn0) objK;
        boolean zH = ((((i & 14) ^ 6) > 4 && c86Var.f(wmjVar)) || (i & 6) == 4) | c86Var.h(vn0Var) | c86Var.d(150);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new h6u(wmjVar, vn0Var, (Continuation) null, 15);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, wmjVar, (Function2) objK2);
        return vn0Var.c;
    }

    public static final yhb k(v76 v76Var) {
        return ((dib) ((c86) v76Var).j(eib.a)).a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:68:0x012e  */
    public static final q4y l(Uri uri) {
        w42 w42VarValueOf;
        long jA0;
        qu6 qu6Var;
        q4y q4yVar;
        Object next;
        Long lU0;
        Long lU1;
        Boolean boolS0;
        uri.getClass();
        if (Intrinsics.e(uri.getScheme(), "yandexmusic") && Intrinsics.e(uri.getHost(), "track") && uri.getPathSegments().size() == 1) {
            String queryParameter = uri.getQueryParameter("previewType");
            if (queryParameter != null) {
                w42.b.getClass();
                g0c g0cVar = w42.g;
                ArrayList arrayList = new ArrayList(vm5.o(g0cVar, 10));
                Iterator it = g0cVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((w42) it.next()).toString());
                }
                w42VarValueOf = arrayList.contains(queryParameter) ? w42.valueOf(queryParameter) : w42.TRACK;
                if (w42VarValueOf == null) {
                    w42VarValueOf = w42.TRACK;
                }
            } else {
                w42VarValueOf = w42.TRACK;
            }
            w42 w42Var = w42VarValueOf;
            String queryParameter2 = uri.getQueryParameter("normalize");
            boolean zBooleanValue = (queryParameter2 == null || (boolS0 = StringsKt.s0(queryParameter2)) == null) ? false : boolS0.booleanValue();
            String queryParameter3 = uri.getQueryParameter("crossfadeTime");
            if (queryParameter3 == null || (lU1 = StringsKt.u0(10, queryParameter3)) == null) {
                xdb xdbVar = ydb.b;
                jA0 = ow4.a0(0, deb.MILLISECONDS);
            } else {
                xdb xdbVar2 = ydb.b;
                jA0 = ow4.b0(lU1.longValue(), deb.MILLISECONDS);
            }
            String queryParameter4 = uri.getQueryParameter("waitCrossfadeTime");
            long jA1 = (queryParameter4 == null || (lU0 = StringsKt.u0(10, queryParameter4)) == null) ? ow4.a0(0, deb.MILLISECONDS) : ow4.b0(lU0.longValue(), deb.MILLISECONDS);
            String queryParameter5 = uri.getQueryParameter("truePeakDb");
            Float fK = queryParameter5 != null ? kotlin.text.b.k(queryParameter5) : null;
            String queryParameter6 = uri.getQueryParameter("integratedLoudnessDb");
            Float fK2 = queryParameter6 != null ? kotlin.text.b.k(queryParameter6) : null;
            fqh fqhVar = (fK == null || fK2 == null) ? null : new fqh(fK2.floatValue(), fK.floatValue());
            String queryParameter7 = uri.getQueryParameter("contentType");
            if (queryParameter7 != null) {
                qu6.a.getClass();
                Iterator it2 = qu6.g.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!c.s(((qu6) next).name(), queryParameter7, true));
                qu6Var = (qu6) next;
                if (qu6Var == null) {
                    qu6Var = qu6.b;
                }
            } else {
                qu6Var = qu6.b;
            }
            qu6 qu6Var2 = qu6Var;
            String queryParameter8 = uri.getQueryParameter("playableId");
            String str = uri.getPathSegments().get(0);
            str.getClass();
            q4yVar = new q4y(new fgu(str), w42Var, jA0, jA1, zBooleanValue, fqhVar, queryParameter8, qu6Var2);
        } else {
            q4yVar = null;
        }
        if (q4yVar != null) {
            return q4yVar;
        }
        c.x(gsr.k(uri, "Invalid yandex music track uri "));
        return null;
    }

    public static final q4y m(fgu fguVar, w42 w42Var, long j, long j2, boolean z, fqh fqhVar, String str, qu6 qu6Var) {
        fguVar.getClass();
        qu6Var.getClass();
        return new q4y(fguVar, w42Var, j, j2, z, fqhVar, str, qu6Var);
    }

    public static final float n(boolean z, v76 v76Var) {
        float fO;
        if (z) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-942987914);
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            fO = sme.o(ry0.k(), 0, c86Var, 0, 2);
            c86Var.p(false);
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(-942986044);
            c86Var2.p(false);
            fO = 0.0f;
        }
        axg axgVar3 = ry0.a;
        axg axgVar4 = axg.c;
        float fO2 = sme.o(ry0.b(), 2, v76Var, 48, 0) + fO + 8.0f;
        if (fO2 < 64.0f) {
            return 64.0f;
        }
        return fO2;
    }

    public static int o(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }
}
