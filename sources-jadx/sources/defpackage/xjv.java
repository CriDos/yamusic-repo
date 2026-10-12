package defpackage;

import android.content.res.Configuration;
import android.os.Looper;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.wave.AgentCoverDto;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.AgentEntityTypeDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.video.m3.list_player_manager.model.Stream;
import ru.yandex.video.m3.list_player_manager.model.StreamType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xjv {
    public static final void a(wtv wtvVar, wrs wrsVar, v76 v76Var, int i) {
        Object qdsVar;
        eoj eojVar;
        grv grvVar = wtvVar.b;
        boolean z = wtvVar.c;
        b56 b56Var = fwq.f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1500339898);
        int i2 = (c86Var.f(wtvVar) ? 4 : 2) | i | (c86Var.f(wrsVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.valueOf(z));
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(grvVar);
                c86Var.k0(objK2);
            }
            eoj eojVar3 = (eoj) objK2;
            if (Intrinsics.e((grv) eojVar3.getValue(), grvVar)) {
                c86Var.Z(-1098425287);
                c86Var.p(false);
                eojVar2.setValue(Boolean.valueOf(z));
                eojVar = eojVar2;
            } else {
                c86Var.Z(-1098364372);
                Unit unit = Unit.a;
                boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objK3 = c86Var.K();
                if (z2 || objK3 == k3yVar) {
                    eojVar = eojVar2;
                    qdsVar = new qds(wtvVar, wrsVar, eojVar, eojVar3, (Continuation) null);
                    c86Var.k0(qdsVar);
                } else {
                    qdsVar = objK3;
                    eojVar = eojVar2;
                }
                bt5.f(c86Var, unit, (Function2) qdsVar);
                c86Var.p(false);
            }
            Boolean bool = (Boolean) eojVar.getValue();
            bool.getClass();
            b56Var.invoke(bool, c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nvv(wtvVar, wrsVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:177:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:179:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:180:0x05de  */
    /* JADX WARN: Code duplicated, block: B:186:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:189:0x0626  */
    /* JADX WARN: Code duplicated, block: B:192:0x0667  */
    /* JADX WARN: Code duplicated, block: B:193:0x066b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0686  */
    /* JADX WARN: Code duplicated, block: B:201:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:202:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:207:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:210:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:213:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:215:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:217:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:220:0x073b  */
    /* JADX WARN: Code duplicated, block: B:221:0x073f  */
    /* JADX WARN: Code duplicated, block: B:226:0x075a  */
    /* JADX WARN: Code duplicated, block: B:229:0x076b  */
    /* JADX WARN: Code duplicated, block: B:230:0x078c  */
    /* JADX WARN: Code duplicated, block: B:232:0x0792  */
    /* JADX WARN: Code duplicated, block: B:233:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:235:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:236:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:239:0x0821  */
    public static final void b(final wtv wtvVar, final zl4 zl4Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, vvv vvvVar, final Function1 function1, Function0 function0, Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, final Function0 function7, final Function0 function8, v76 v76Var, final int i) {
        Function0 function9;
        Function0 function10;
        boolean z7;
        l56 l56Var;
        boolean z8;
        wus wusVar;
        k3y k3yVar;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        String str;
        boolean z9;
        String strD0;
        String strD1;
        float f;
        Float fValueOf;
        boolean z10;
        Object objK;
        boolean z11;
        long j2;
        vvv vvvVar2 = vvvVar;
        bc3 bc3Var = u65.g;
        bc3 bc3Var2 = u65.i;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2070722217);
        int i6 = i | (c86Var.f(wtvVar) ? 4 : 2) | (c86Var.f(zl4Var) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.g(z2) ? 2048 : 1024);
        boolean zG = c86Var.g(z3);
        int i7 = RemoteCameraConfig.Notification.ID;
        int i8 = i6 | (zG ? 16384 : 8192);
        boolean zG2 = c86Var.g(z4);
        int i9 = SQLiteDatabase.OPEN_FULLMUTEX;
        int i10 = i8 | (zG2 ? 131072 : 65536) | (c86Var.g(z5) ? 1048576 : 524288);
        boolean zG3 = c86Var.g(z6);
        int i11 = RemoteCameraConfig.Camera.BITRATE;
        int i12 = i10 | (zG3 ? 8388608 : 4194304) | (c86Var.f(vvvVar2) ? 67108864 : 33554432) | (c86Var.h(function1) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i13 = (c86Var.h(function0) ? 4 : 2) | (c86Var.h(function2) ? 32 : 16) | (c86Var.h(function3) ? 256 : 128) | (c86Var.h(function4) ? 2048 : 1024);
        if (c86Var.h(function5)) {
            i7 = 16384;
        }
        int i14 = i13 | i7;
        if (c86Var.h(function6)) {
            i9 = 131072;
        }
        int i15 = i14 | i9 | (c86Var.h(function7) ? 1048576 : 524288);
        if (c86Var.h(function8)) {
            i11 = 8388608;
        }
        int i16 = i15 | i11;
        if (c86Var.P(i12 & 1, ((i12 & 306783379) == 306783378 && (i16 & 4793491) == 4793490) ? false : true)) {
            hzv hzvVar = wtvVar.a;
            axu axuVarV0 = s5z.v0(100, 0, null, 6);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            bc3 bc3Var3 = u65.e;
            d6i d6iVarD = it3.d(bc3Var3, false);
            int i17 = c86Var.P;
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
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i17))) {
                yds.x(i17, c86Var, i17, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            b bVar = b.a;
            if (z6) {
                c86Var.Z(891490432);
                faj fajVarA = bVar.a(cajVar, bc3Var2);
                int i18 = en5.o;
                i0o.b(fajVarA, en5.f, 4.0f, 0L, 0, c86Var, 432, 24);
                c86Var.p(false);
            } else {
                c86Var.Z(891679749);
                c86Var.p(false);
            }
            hlc hlcVar = hzvVar.h;
            if (hlcVar != null) {
                c86Var.Z(891823093);
                dzy.h((!z5 || z4 || z6) ? false : true, bVar.a(d.h(cajVar, 72.0f, 24.0f), bc3Var), androidx.compose.animation.b.e(axuVarV0, 2), androidx.compose.animation.b.f(axuVarV0, 2), null, zxu.w(1315174023, c86Var, new pvv(hlcVar, 0)), c86Var, 200064, 16);
                c86Var.p(false);
            } else {
                c86Var.Z(892555685);
                c86Var.p(false);
            }
            float fFloatValue = 0.0f;
            final wrs wrsVarB = fo0.b(z4 ? 1.0f : 0.0f, axuVarV0, "alphaAnimation", null, c86Var, 3120, 20);
            if (((Number) wrsVarB.getValue()).floatValue() > 0.0f) {
                c86Var.Z(893200547);
                faj fajVarD2 = e.d(cajVar, 1.0f);
                int i19 = en5.o;
                faj fajVarH = d.h(a.b(fajVarD2, en5.b(en5.b, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 60.0f, 20.0f);
                boolean zF = c86Var.f(wrsVarB);
                Object objK2 = c86Var.K();
                k3y k3yVar2 = t76.a;
                if (zF || objK2 == k3yVar2) {
                    objK2 = new iyt(wrsVarB, 7);
                    c86Var.k0(objK2);
                }
                faj fajVarA2 = rje.A(fajVarH, (Function0) objK2);
                d6i d6iVarD2 = it3.d(bc3Var3, false);
                int i20 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarA2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i20))) {
                    yds.x(i20, c86Var, i20, l56Var4);
                }
                kbv.c(c86Var, fajVarI2, l56Var5);
                faj fajVarA3 = bVar.a(d.k(cajVar, 0.0f, 4.0f, 0.0f, 0.0f, 13), bc3Var3);
                s21 s21Var = zq7.d;
                zb3 zb3Var = u65.q;
                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
                int i21 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarA3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL3, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i21))) {
                    yds.x(i21, c86Var, i21, l56Var4);
                }
                kbv.c(c86Var, fajVarI3, l56Var5);
                String str2 = hzvVar.e;
                pyt pytVarE = ry0.e();
                wus wusVar2 = zt0.a;
                ext.b(str2, androidx.compose.ui.platform.a.a(cajVar, "video_clip_title"), ((yt0) c86Var.j(wusVar2)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarE, c86Var, 48, 0, 65528);
                o15.e(c86Var, e.n(cajVar, 2.0f));
                ext.b(hzvVar.f, androidx.compose.ui.platform.a.a(cajVar, "video_clip_subtitle"), ((yt0) c86Var.j(wusVar2)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65528);
                c86Var.p(true);
                dzy.h(!z6, bVar.a(cajVar, bc3Var2), androidx.compose.animation.b.e(axuVarV0, 2), androidx.compose.animation.b.f(axuVarV0, 2), null, zxu.w(1906425934, c86Var, new skd() { // from class: qvv
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        v76 v76Var2 = (v76) obj2;
                        ((Integer) obj3).getClass();
                        ((qp0) obj).getClass();
                        ac3 ac3Var = u65.o;
                        caj cajVar2 = caj.a;
                        faj fajVarA4 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11), "video_clip_controls");
                        ptp ptpVarA = ntp.a(zq7.b, ac3Var, v76Var2, 48);
                        c86 c86Var2 = (c86) v76Var2;
                        int i22 = c86Var2.P;
                        xol xolVarL4 = c86Var2.l();
                        faj fajVarI4 = o15.I(v76Var2, fajVarA4);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86 c86Var3 = (c86) v76Var2;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(v76Var2, ptpVarA, h76.f);
                        kbv.c(v76Var2, xolVarL4, h76.e);
                        l56 l56Var6 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i22))) {
                            yds.x(i22, c86Var3, i22, l56Var6);
                        }
                        kbv.c(v76Var2, fajVarI4, h76.d);
                        faj fajVarK = d.k(cajVar2, 0.0f, 0.0f, 24.0f, 0.0f, 11);
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        o15.e(v76Var2, fajVarK.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f)));
                        boolean z12 = z2;
                        faj fajVarA5 = androidx.compose.ui.platform.a.a(e.n(qx0.v(cajVar2, z12 ? 1.0f : 0.5f), 24.0f), "video_clip_previous");
                        Function0 function11 = function3;
                        boolean zF2 = c86Var3.f(function11);
                        Object objK3 = c86Var3.K();
                        k3y k3yVar3 = t76.a;
                        if (zF2 || objK3 == k3yVar3) {
                            objK3 = new cas(function11, 9);
                            c86Var3.k0(objK3);
                        }
                        she.b((Function0) objK3, fajVarA5, z12, fwq.d, v76Var2, 24576, 8);
                        boolean z13 = z;
                        boolean zG4 = c86Var3.g(z13);
                        Function0 function12 = function6;
                        boolean zF3 = zG4 | c86Var3.f(function12);
                        Function0 function13 = function5;
                        boolean zF4 = zF3 | c86Var3.f(function13);
                        Object objK4 = c86Var3.K();
                        if (zF4 || objK4 == k3yVar3) {
                            objK4 = new qth(z13, function12, function13, 1);
                            c86Var3.k0(objK4);
                        }
                        she.b((Function0) objK4, yvk.s(androidx.compose.ui.platform.a.a(e.n(d.i(cajVar2, 64.0f, 0.0f, 2), 64.0f), "video_clip_play"), null, o15.c0(z13 ? R.string.pause : R.string.listen, v76Var2)), false, zxu.w(-746484347, v76Var2, new f4k(10, z13)), v76Var2, 24576, 12);
                        boolean z14 = z3;
                        faj fajVarA6 = androidx.compose.ui.platform.a.a(e.n(qx0.v(cajVar2, z14 ? 1.0f : 0.5f), 24.0f), "video_clip_next");
                        Function0 function14 = function4;
                        boolean zF5 = c86Var3.f(function14);
                        Object objK5 = c86Var3.K();
                        if (zF5 || objK5 == k3yVar3) {
                            objK5 = new cas(function14, 10);
                            c86Var3.k0(objK5);
                        }
                        she.b((Function0) objK5, fajVarA6, z14, fwq.e, v76Var2, 24576, 8);
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        o15.e(v76Var2, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
                        faj fajVarA7 = androidx.compose.ui.platform.a.a(e.n(cajVar2, 24.0f), "video_clip_like");
                        String strC0 = o15.c0(R.string.menu_element_like, v76Var2);
                        wtv wtvVar2 = wtvVar;
                        she.b(function7, yvk.s(fajVarA7, strC0, o15.c0(wtvVar2.c ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, v76Var2)), false, zxu.w(1873118215, v76Var2, new nvv(wtvVar2, wrsVarB)), v76Var2, 24576, 12);
                        c86Var3.p(true);
                        return Unit.a;
                    }
                }), c86Var, 200064, 16);
                c86Var = c86Var;
                faj fajVarA4 = bVar.a(d.k(cajVar, 0.0f, 12.0f, 12.0f, 0.0f, 9), bc3Var);
                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
                int i22 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarA4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var2);
                kbv.c(c86Var, xolVarL4, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i22))) {
                    l56Var = l56Var4;
                    yds.x(i22, c86Var, i22, l56Var);
                } else {
                    l56Var = l56Var4;
                }
                kbv.c(c86Var, fajVarI4, l56Var5);
                if (hlcVar != null) {
                    c86Var.Z(322781098);
                    dzy.h(z5, null, androidx.compose.animation.b.e(axuVarV0, 2), androidx.compose.animation.b.f(axuVarV0, 2), null, zxu.w(1924383373, c86Var, new pvv(hlcVar, 1)), c86Var, ((i12 >> 18) & 14) | 200064, 18);
                    z8 = false;
                    c86Var.p(false);
                } else {
                    z8 = false;
                    c86Var.Z(323517224);
                    c86Var.p(false);
                }
                faj fajVarN = e.n(d.k(cajVar, 0.0f, 0.0f, 32.0f, 0.0f, 11), 24.0f);
                d6i d6iVarD3 = it3.d(bc3Var3, z8);
                int i23 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarN);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, l56Var2);
                kbv.c(c86Var, xolVarL5, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i23))) {
                    yds.x(i23, c86Var, i23, l56Var);
                }
                kbv.c(c86Var, fajVarI5, l56Var5);
                if (zl4Var != null) {
                    boolean z12 = zl4Var.o;
                    c86Var.Z(2000633317);
                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "cast_picker_button"), "is_casting", Boolean.valueOf(z12));
                    int i24 = zl4Var.p.a;
                    if (z12) {
                        c86Var.Z(-1598017944);
                        wusVar = wusVar2;
                        j2 = ((yt0) c86Var.j(wusVar)).a.h;
                        z11 = false;
                    } else {
                        wusVar = wusVar2;
                        z11 = false;
                        c86Var.Z(-1598016857);
                        j2 = ((yt0) c86Var.j(wusVar)).a.a;
                    }
                    c86Var.p(z11);
                    tok.g(i24, (i16 >> 15) & 896, j2, c86Var, fajVarC, function8);
                    c86Var.p(z11);
                } else {
                    wusVar = wusVar2;
                    c86Var.Z(2001148258);
                    c86Var.p(false);
                }
                c86Var.p(true);
                boolean z13 = (i16 & 14) == 4;
                Object objK3 = c86Var.K();
                if (z13) {
                    k3yVar = k3yVar2;
                } else {
                    k3yVar = k3yVar2;
                    if (objK3 != k3yVar) {
                        function9 = function0;
                    }
                    she.b((Function0) objK3, yvk.s(androidx.compose.ui.platform.a.a(e.n(d.k(cajVar, 0.0f, 0.0f, 32.0f, 0.0f, 11), 24.0f), "video_clip_overflow"), o15.c0(R.string.overflow_menu_content_description, c86Var), null), false, fwq.g, c86Var, 24576, 12);
                    if (the.B((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a))) {
                        function10 = function2;
                        i2 = 0;
                        c86Var.Z(325828584);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(325121288);
                        if ((i16 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objK = c86Var.K();
                        if (!z10 || objK == k3yVar) {
                            function10 = function2;
                            objK = new cas(function10, 13);
                            c86Var.k0(objK);
                        } else {
                            function10 = function2;
                        }
                        she.b((Function0) objK, yvk.s(androidx.compose.ui.platform.a.a(e.n(cajVar, 24.0f), "video_clip_exit"), o15.c0(R.string.collapse_video_description, c86Var), null), false, fwq.h, c86Var, 24576, 12);
                        i2 = 0;
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    faj fajVarA5 = bVar.a(d.k(cajVar, 0.0f, 0.0f, 12.0f, 0.0f, 11), u65.l);
                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, i2);
                    i3 = c86Var.P;
                    xol xolVarL6 = c86Var.l();
                    faj fajVarI6 = o15.I(c86Var, fajVarA5);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA2, l56Var2);
                    kbv.c(c86Var, xolVarL6, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI6, l56Var5);
                    faj fajVarG = d.g(cajVar, 12.0f);
                    d6i d6iVarD4 = it3.d(bc3Var3, false);
                    i4 = c86Var.P;
                    xol xolVarL7 = c86Var.l();
                    faj fajVarI7 = o15.I(c86Var, fajVarG);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD4, l56Var2);
                    kbv.c(c86Var, xolVarL7, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var);
                    }
                    kbv.c(c86Var, fajVarI7, l56Var5);
                    if (vvvVar != null) {
                        vvvVar2 = vvvVar;
                        f = vvvVar2.b / vvvVar2.c;
                        fValueOf = Float.valueOf(f);
                        if (Float.isNaN(f)) {
                            fValueOf = null;
                        }
                        if (fValueOf != null) {
                            fFloatValue = fValueOf.floatValue();
                        }
                    } else {
                        vvvVar2 = vvvVar;
                    }
                    alv.c(fFloatValue, function1, function6, function5, androidx.compose.ui.platform.a.a(cajVar, "video_clip_progress_bar"), null, c86Var, ((i12 >> 24) & 112) | 24576 | ((i16 >> 9) & 896) | ((i16 >> 3) & 7168), 32);
                    c86Var.p(true);
                    ac3 ac3Var = u65.o;
                    t21 t21Var = zq7.h;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    ptp ptpVarA2 = ntp.a(t21Var, ac3Var, c86Var, 54);
                    i5 = c86Var.P;
                    xol xolVarL8 = c86Var.l();
                    faj fajVarI8 = o15.I(c86Var, fajVarE);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, l56Var2);
                    kbv.c(c86Var, xolVarL8, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var, i5, l56Var);
                    }
                    kbv.c(c86Var, fajVarI8, l56Var5);
                    if (vvvVar2 != null) {
                        j = 60;
                        long j3 = vvvVar2.b;
                        str = String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3 / 60000), Long.valueOf((j3 / 1000) % 60)}, 2));
                    } else {
                        j = 60;
                        str = "";
                    }
                    if (vvvVar2 == null) {
                        c86Var.Z(-1092749222);
                        z9 = false;
                        c86Var.p(false);
                        strD0 = null;
                    } else {
                        z9 = false;
                        c86Var.Z(-1092749221);
                        strD0 = o15.d0(R.string.player_progress_description, new Object[]{mq4.D(vvvVar2.b)}, c86Var);
                        c86Var.p(false);
                    }
                    if (vvvVar2 == null) {
                        c86Var.Z(-1092434758);
                        c86Var.p(z9);
                        strD1 = null;
                    } else {
                        c86Var.Z(-1092434757);
                        strD1 = o15.d0(R.string.player_duration_description, new Object[]{mq4.D(vvvVar2.c)}, c86Var);
                        c86Var.p(z9);
                    }
                    ext.b(str, androidx.compose.ui.platform.a.a(yvk.s(cajVar, strD0, null), "video_clip_progress"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65528);
                    ext.b(vvvVar2 != null ? String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(vvvVar2.c / 60000), Long.valueOf((vvvVar2.c / 1000) % j)}, 2)) : "", androidx.compose.ui.platform.a.a(yvk.s(cajVar, strD1, null), "video_clip_duration"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65528);
                    z7 = true;
                    gsr.u(c86Var, true, true, true, false);
                }
                function9 = function0;
                objK3 = new cas(function9, 12);
                c86Var.k0(objK3);
                she.b((Function0) objK3, yvk.s(androidx.compose.ui.platform.a.a(e.n(d.k(cajVar, 0.0f, 0.0f, 32.0f, 0.0f, 11), 24.0f), "video_clip_overflow"), o15.c0(R.string.overflow_menu_content_description, c86Var), null), false, fwq.g, c86Var, 24576, 12);
                if (the.B((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a))) {
                    c86Var.Z(325121288);
                    if ((i16 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objK = c86Var.K();
                    if (z10) {
                        function10 = function2;
                        objK = new cas(function10, 13);
                        c86Var.k0(objK);
                    } else {
                        function10 = function2;
                        objK = new cas(function10, 13);
                        c86Var.k0(objK);
                    }
                    she.b((Function0) objK, yvk.s(androidx.compose.ui.platform.a.a(e.n(cajVar, 24.0f), "video_clip_exit"), o15.c0(R.string.collapse_video_description, c86Var), null), false, fwq.h, c86Var, 24576, 12);
                    i2 = 0;
                    c86Var.p(false);
                } else {
                    function10 = function2;
                    i2 = 0;
                    c86Var.Z(325828584);
                    c86Var.p(false);
                }
                c86Var.p(true);
                faj fajVarA6 = bVar.a(d.k(cajVar, 0.0f, 0.0f, 12.0f, 0.0f, 11), u65.l);
                sp5 sp5VarA3 = rp5.a(s21Var, zb3Var, c86Var, i2);
                i3 = c86Var.P;
                xol xolVarL9 = c86Var.l();
                faj fajVarI9 = o15.I(c86Var, fajVarA6);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var2);
                kbv.c(c86Var, xolVarL9, l56Var3);
                if (c86Var.O) {
                    yds.x(i3, c86Var, i3, l56Var);
                } else {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI9, l56Var5);
                faj fajVarG2 = d.g(cajVar, 12.0f);
                d6i d6iVarD5 = it3.d(bc3Var3, false);
                i4 = c86Var.P;
                xol xolVarL10 = c86Var.l();
                faj fajVarI10 = o15.I(c86Var, fajVarG2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD5, l56Var2);
                kbv.c(c86Var, xolVarL10, l56Var3);
                if (c86Var.O) {
                    yds.x(i4, c86Var, i4, l56Var);
                } else {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI10, l56Var5);
                if (vvvVar != null) {
                    vvvVar2 = vvvVar;
                    f = vvvVar2.b / vvvVar2.c;
                    fValueOf = Float.valueOf(f);
                    if (Float.isNaN(f)) {
                        fValueOf = null;
                    }
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    }
                } else {
                    vvvVar2 = vvvVar;
                }
                alv.c(fFloatValue, function1, function6, function5, androidx.compose.ui.platform.a.a(cajVar, "video_clip_progress_bar"), null, c86Var, ((i12 >> 24) & 112) | 24576 | ((i16 >> 9) & 896) | ((i16 >> 3) & 7168), 32);
                c86Var.p(true);
                ac3 ac3Var2 = u65.o;
                t21 t21Var2 = zq7.h;
                faj fajVarE2 = e.e(cajVar, 1.0f);
                ptp ptpVarA3 = ntp.a(t21Var2, ac3Var2, c86Var, 54);
                i5 = c86Var.P;
                xol xolVarL11 = c86Var.l();
                faj fajVarI11 = o15.I(c86Var, fajVarE2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA3, l56Var2);
                kbv.c(c86Var, xolVarL11, l56Var3);
                if (c86Var.O) {
                    yds.x(i5, c86Var, i5, l56Var);
                } else {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI11, l56Var5);
                if (vvvVar2 != null) {
                    j = 60;
                    long j4 = vvvVar2.b;
                    str = String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4 / 60000), Long.valueOf((j4 / 1000) % 60)}, 2));
                } else {
                    j = 60;
                    str = "";
                }
                if (vvvVar2 == null) {
                    c86Var.Z(-1092749222);
                    z9 = false;
                    c86Var.p(false);
                    strD0 = null;
                } else {
                    z9 = false;
                    c86Var.Z(-1092749221);
                    strD0 = o15.d0(R.string.player_progress_description, new Object[]{mq4.D(vvvVar2.b)}, c86Var);
                    c86Var.p(false);
                }
                if (vvvVar2 == null) {
                    c86Var.Z(-1092434758);
                    c86Var.p(z9);
                    strD1 = null;
                } else {
                    c86Var.Z(-1092434757);
                    strD1 = o15.d0(R.string.player_duration_description, new Object[]{mq4.D(vvvVar2.c)}, c86Var);
                    c86Var.p(z9);
                }
                ext.b(str, androidx.compose.ui.platform.a.a(yvk.s(cajVar, strD0, null), "video_clip_progress"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65528);
                ext.b(vvvVar2 != null ? String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(vvvVar2.c / 60000), Long.valueOf((vvvVar2.c / 1000) % j)}, 2)) : "", androidx.compose.ui.platform.a.a(yvk.s(cajVar, strD1, null), "video_clip_duration"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65528);
                z7 = true;
                gsr.u(c86Var, true, true, true, false);
            } else {
                vvvVar2 = vvvVar;
                function9 = function0;
                function10 = function2;
                z7 = true;
                c86Var.Z(905626277);
                c86Var.p(false);
            }
            c86Var.p(z7);
        } else {
            function9 = function0;
            function10 = function2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final Function0 function11 = function10;
            final Function0 function12 = function9;
            final vvv vvvVar3 = vvvVar2;
            cyoVarR.d = new Function2(zl4Var, z, z2, z3, z4, z5, z6, vvvVar3, function1, function12, function11, function3, function4, function5, function6, function7, function8, i) { // from class: rvv
                public final /* synthetic */ zl4 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ vvv i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function0 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function0 r;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    xjv.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(List list, hyv hyvVar, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        c86 c86Var;
        faj fajVar3;
        Object xpuVar;
        int i5;
        faj fajVar4;
        Boolean bool;
        boolean z;
        c86 c86Var2;
        l56 l56Var;
        l56 l56Var2;
        float f;
        l56 l56Var3;
        boolean z2;
        int i6;
        c86 c86Var3;
        list.getClass();
        c86 c86Var4 = (c86) v76Var;
        c86Var4.b0(1068971330);
        int i7 = 2;
        if ((i & 6) == 0) {
            i3 = i | (c86Var4.f(list) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i8 = i3 | (c86Var4.f(hyvVar) ? 32 : 16);
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i8 | 384;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i4 = i8 | (c86Var4.f(fajVar2) ? 256 : 128);
        }
        if (c86Var4.P(i4 & 1, (i4 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVar5 = i9 != 0 ? cajVar : fajVar2;
            eoj eojVarT = hde.t(hyvVar.d(), c86Var4);
            eoj eojVarT2 = hde.t(hyvVar.f(), c86Var4);
            eoj eojVarT3 = hde.t(hyvVar.o(), c86Var4);
            eoj eojVarT4 = hde.t(hyvVar.getProgress(), c86Var4);
            eoj eojVarT5 = hde.t(hyvVar.u(), c86Var4);
            eoj eojVarT6 = hde.t(hyvVar.s(), c86Var4);
            eoj eojVarT7 = hde.t(hyvVar.n(), c86Var4);
            eoj eojVarT8 = hde.t(hyvVar.g(), c86Var4);
            faj fajVarD = e.d(fajVar5, 1.0f);
            Boolean bool2 = (Boolean) eojVarT6.getValue();
            boolean zBooleanValue = bool2.booleanValue();
            int i10 = i4 & 112;
            boolean z3 = i10 == 32;
            Object objK = c86Var4.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                i5 = i10;
                fajVar4 = fajVarD;
                bool = bool2;
                z = zBooleanValue;
                xpuVar = new xpu(0, hyvVar, hyv.class, "toggleControlsFromAccessibility", "toggleControlsFromAccessibility()V", 0, 6);
                c86Var4.k0(xpuVar);
            } else {
                i5 = i10;
                fajVar4 = fajVarD;
                bool = bool2;
                z = zBooleanValue;
                xpuVar = objK;
            }
            Function0 function0 = (Function0) ((lzf) xpuVar);
            fajVar4.getClass();
            function0.getClass();
            faj fajVarT = fajVar4.t(new d2g("com.yandex.music.screen.videoclip.ui.screen.clipAccessibilityControls", bool, function0, new gbg(z, function0, i7)));
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i11 = c86Var4.P;
            xol xolVarL = c86Var4.l();
            faj fajVarI = o15.I(c86Var4, fajVarT);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(q96Var);
            } else {
                c86Var4.n0();
            }
            l56 l56Var4 = h76.f;
            kbv.c(c86Var4, d6iVarD, l56Var4);
            l56 l56Var5 = h76.e;
            kbv.c(c86Var4, xolVarL, l56Var5);
            l56 l56Var6 = h76.g;
            if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i11))) {
                yds.x(i11, c86Var4, i11, l56Var6);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var4, fajVarI, l56Var7);
            if (((ExoPlayer) eojVarT2.getValue()) != null) {
                c86Var4.Z(-1833024569);
                faj fajVarD2 = e.d(cajVar, 1.0f);
                ExoPlayer exoPlayer = (ExoPlayer) eojVarT2.getValue();
                exoPlayer.getClass();
                l56Var2 = l56Var5;
                l56Var3 = l56Var6;
                l56Var = l56Var7;
                f = 1.0f;
                v2v.b(exoPlayer, fajVarD2, null, null, c86Var4, 48, 12);
                c86Var2 = c86Var4;
                c86Var2.p(false);
            } else {
                c86Var2 = c86Var4;
                l56Var = l56Var7;
                l56Var2 = l56Var5;
                f = 1.0f;
                l56Var3 = l56Var6;
                c86Var2.Z(-1832904134);
                c86Var2.p(false);
            }
            faj fajVarD3 = e.d(cajVar, f);
            int i12 = i5;
            boolean z4 = i12 == 32;
            Object objK2 = c86Var2.K();
            if (z4 || objK2 == k3yVar) {
                z2 = false;
                objK2 = new mvv(r4, 0 == true ? 1 : 0);
                c86Var2.k0(objK2);
            } else {
                z2 = false;
            }
            faj fajVarE = a.e(fajVarD3, false, null, null, (Function0) objK2, 7);
            d6i d6iVarD2 = it3.d(bc3Var, z2);
            int i13 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarE);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, l56Var4);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i13))) {
                yds.x(i13, c86Var2, i13, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var);
            wtv wtvVar = (wtv) list.get(((Number) eojVarT3.getValue()).intValue());
            String str = wtvVar.a.b;
            boolean zF = (i12 == 32) | c86Var2.f(wtvVar);
            Object objK3 = c86Var2.K();
            Continuation continuation = null;
            if (zF || objK3 == k3yVar) {
                i6 = 0;
                objK3 = new svv(hyvVar, wtvVar, continuation, i6);
                c86Var2.k0(objK3);
            } else {
                i6 = 0;
            }
            bt5.f(c86Var2, str, (Function2) objK3);
            zl4 zl4Var = (zl4) eojVarT8.getValue();
            boolean zBooleanValue2 = ((Boolean) eojVarT.getValue()).booleanValue();
            int i14 = ((Number) eojVarT3.getValue()).intValue() > 0 ? 1 : i6;
            int i15 = ((Number) eojVarT3.getValue()).intValue() < list.size() + (-1) ? 1 : i6;
            boolean zBooleanValue3 = ((Boolean) eojVarT6.getValue()).booleanValue();
            boolean zBooleanValue4 = ((Boolean) eojVarT7.getValue()).booleanValue();
            boolean zBooleanValue5 = ((Boolean) eojVarT5.getValue()).booleanValue();
            vvv vvvVar = (vvv) eojVarT4.getValue();
            vvv vvvVar2 = Intrinsics.e(vvvVar.a, wtvVar.a.b) ? vvvVar : null;
            int i16 = i12 != 32 ? i6 : 1;
            Object objK4 = c86Var2.K();
            if (i16 != 0 || objK4 == k3yVar) {
                c86Var3 = c86Var2;
                lgs lgsVar = new lgs(1, hyvVar, hyv.class, "seekTo", "seekTo(F)V", 0, 18);
                c86Var3.k0(lgsVar);
                objK4 = lgsVar;
            } else {
                c86Var3 = c86Var2;
            }
            lzf lzfVar = (lzf) objK4;
            boolean z5 = i12 == 32;
            Object objK5 = c86Var3.K();
            if (z5 || objK5 == k3yVar) {
                objK5 = new xpu(0, hyvVar, hyv.class, "collapsePlayer", "collapsePlayer()V", 0, 9);
                c86Var3.k0(objK5);
            }
            lzf lzfVar2 = (lzf) objK5;
            boolean z6 = i12 == 32;
            Object objK6 = c86Var3.K();
            if (z6 || objK6 == k3yVar) {
                objK6 = new xpu(0, hyvVar, hyv.class, "showOverflow", "showOverflow()V", 0, 10);
                c86Var3.k0(objK6);
            }
            lzf lzfVar3 = (lzf) objK6;
            boolean z7 = i12 == 32;
            Object objK7 = c86Var3.K();
            if (z7 || objK7 == k3yVar) {
                objK7 = new xpu(0, hyvVar, hyv.class, "rewind", "rewind()V", 0, 11);
                c86Var3.k0(objK7);
            }
            lzf lzfVar4 = (lzf) objK7;
            boolean z8 = i12 == 32;
            Object objK8 = c86Var3.K();
            if (z8 || objK8 == k3yVar) {
                objK8 = new xpu(0, hyvVar, hyv.class, "skip", "skip()V", 0, 12);
                c86Var3.k0(objK8);
            }
            lzf lzfVar5 = (lzf) objK8;
            boolean z9 = i12 == 32;
            Object objK9 = c86Var3.K();
            if (z9 || objK9 == k3yVar) {
                objK9 = new xpu(0, hyvVar, hyv.class, "play", "play()V", 0, 13);
                c86Var3.k0(objK9);
            }
            lzf lzfVar6 = (lzf) objK9;
            boolean z10 = i12 == 32;
            Object objK10 = c86Var3.K();
            if (z10 || objK10 == k3yVar) {
                objK10 = new xpu(0, hyvVar, hyv.class, "pause", "pause()V", 0, 14);
                c86Var3.k0(objK10);
            }
            lzf lzfVar7 = (lzf) objK10;
            boolean z11 = i12 == 32;
            Object objK11 = c86Var3.K();
            if (z11 || objK11 == k3yVar) {
                objK11 = new xpu(0, hyvVar, hyv.class, "toggleLike", "toggleLike()V", 0, 7);
                c86Var3.k0(objK11);
            }
            lzf lzfVar8 = (lzf) objK11;
            boolean z12 = i12 == 32;
            Object objK12 = c86Var3.K();
            if (z12 || objK12 == k3yVar) {
                xpu xpuVar2 = new xpu(0, hyvVar, hyv.class, "onCast", "onCast()V", 0, 8);
                c86Var3.k0(xpuVar2);
                objK12 = xpuVar2;
            }
            c86 c86Var5 = c86Var3;
            b(wtvVar, zl4Var, zBooleanValue2, i14, i15, zBooleanValue3, zBooleanValue4, zBooleanValue5, vvvVar2, (Function1) lzfVar, (Function0) lzfVar3, (Function0) lzfVar2, (Function0) lzfVar4, (Function0) lzfVar5, (Function0) lzfVar6, (Function0) lzfVar7, (Function0) lzfVar8, (Function0) ((lzf) objK12), c86Var5, 0);
            c86Var = c86Var5;
            c86Var.p(true);
            c86Var.p(true);
            fajVar3 = fajVar5;
        } else {
            c86Var = c86Var4;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ovv(list, hyvVar, fajVar3, i, i2, 0);
        }
    }

    public static final void d(faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-823290127);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            faj fajVarE = e.e(fajVar, 1.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            ptp ptpVarA = ntp.a(zq7.f, u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, caj.a);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            fdf fdfVar = new fdf(new gwl(4, mn4.L(16), mn4.L(16)), ke.e);
            fdf fdfVar2 = new fdf(new gwl(4, mn4.L(8), mn4.L(16)), ke.f);
            c86Var.Z(595243542);
            ar0 ar0Var = new ar0();
            rce.p(ar0Var, "prefixIcon");
            rce.p(ar0Var, "spacer");
            pne.L(c86Var);
            pne.P(c86Var);
            String strC0 = o15.c0(R.string.informers_slow_network_with_offline_wave_playing_text, c86Var);
            en5 en5Var = new en5(pne.M(c86Var).b.b);
            strC0.getClass();
            c86Var.Z(-492313982);
            cr0 cr0VarA = uc0.A(strC0, en5Var.a, c86Var, 0 & 126, 0);
            c86Var.p(false);
            ar0Var.b(cr0VarA);
            cr0 cr0VarH = ar0Var.h();
            c86Var.p(false);
            z24.q(cr0VarH, null, pne.M(c86Var).b.a, 0L, 0L, 3, 0L, 2, false, 2, 0, m1i.e(new Pair("prefixIcon", fdfVar), new Pair("spacer", fdfVar2)), null, pyt.b(((cz2) c86Var.j(dz2.a)).d.a, 0L, 0L, null, null, 0L, 0, 0L, null, new axg(17, xwg.b), 0, 0, 15728639), null, null, c86Var, 0, 3120, 874234);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i, 21);
        }
    }

    public static final void e(final String str, final float f, final Function0 function0, faj fajVar, v76 v76Var, final int i) {
        int i2;
        float f2;
        Function0 function1;
        final faj fajVar2;
        cyo cyoVarR;
        Function2 function2;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-614623526);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            final caj cajVar = caj.a;
            if (zBooleanValue) {
                c86Var.Z(-803714831);
                it3.a(a.b(j35.B(e.n(cajVar, f), ysp.a), en5.j, di0.u), c86Var, 0);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 0;
                function2 = new Function2() { // from class: c0x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = i4;
                        int i6 = i;
                        switch (i5) {
                            case 0:
                                ((Integer) obj2).getClass();
                                xjv.e(str, f, function0, cajVar, (v76) obj, hde.f0(i6 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                xjv.e(str, f, function0, cajVar, (v76) obj, hde.f0(i6 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                f2 = f;
                function1 = function0;
                c86Var.Z(-803538968);
                c86Var.p(false);
                hde.g(str, null, j35.B(e.n(cajVar, f2), ysp.a), null, null, null, wt6.b, 0.0f, null, 0, zxu.w(1801336762, c86Var, new kd6(str, ow4.U(function1, c86Var))), c86Var, (i3 & 14) | 1572912, 952);
                fajVar2 = cajVar;
            }
            cyoVarR.d = function2;
        }
        f2 = f;
        function1 = function0;
        c86Var.S();
        fajVar2 = fajVar;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i5 = 1;
            final float f3 = f2;
            final Function0 function3 = function1;
            function2 = new Function2() { // from class: c0x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i5;
                    int i7 = i;
                    switch (i6) {
                        case 0:
                            ((Integer) obj2).getClass();
                            xjv.e(str, f3, function3, fajVar2, (v76) obj, hde.f0(i7 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            xjv.e(str, f3, function3, fajVar2, (v76) obj, hde.f0(i7 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final String f(glf glfVar) {
        if (glfVar == null) {
            return "unknownLP";
        }
        StringBuilder sb = new StringBuilder();
        i3h i3hVar = (i3h) glfVar;
        sb.append((Object) i3hVar.b.subSequence(0, 3));
        sb.append('[');
        return yds.r(sb, i3hVar.c, ']');
    }

    public static final void i(vdt vdtVar, pkm pkmVar, String str, vdt vdtVar2) {
        if (a5e.a) {
            pkm.x(pkmVar, "LYP:EngineReuseManager", str, (String) vdtVar2.getValue(), null, new Object[0], 8);
        }
    }

    public static final List n(X509Certificate x509Certificate) throws IOException {
        byte[] bArr;
        ypv ypvVar;
        om8 om8Var;
        pm8 pm8Var;
        x509Certificate.getClass();
        u0 u0VarY = u0.y(q0.C(x509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.4.2")).a);
        u0VarY.getClass();
        byte[] bArr2 = ((eh7) u0VarY).a;
        bArr2.getClass();
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
        byteArrayInputStream.read();
        if (byteArrayInputStream.read() < 0) {
            c.u();
            return null;
        }
        while (byteArrayInputStream.available() > 2) {
            int i = byteArrayInputStream.read();
            int i2 = byteArrayInputStream.read();
            if (i2 < 0) {
                c.u();
                return null;
            }
            int i3 = (i << 8) | i2;
            if (i3 < 1) {
                bArr = p4f.g;
            } else {
                byte[] bArr3 = new byte[i3];
                if (i3 != lq4.Z(byteArrayInputStream, bArr3, i3)) {
                    c.u();
                    return null;
                }
                bArr = bArr3;
            }
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr);
            grb grbVar = ypv.b;
            int iP = (int) jde.P(byteArrayInputStream2, 1);
            grbVar.getClass();
            ypv[] ypvVarArrValues = ypv.values();
            int length = ypvVarArrValues.length;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    ypvVar = null;
                    break;
                }
                ypvVar = ypvVarArrValues[i5];
                if (ypvVar.a == iP) {
                    break;
                }
                i5++;
            }
            if (ypvVar == null) {
                ypvVar = ypv.UNKNOWN_VERSION;
            }
            ypv ypvVar2 = ypvVar;
            if (ypvVar2 != ypv.V1) {
                throw new fuq("Unknown version: " + ypvVar2);
            }
            byte[] bArr4 = new byte[32];
            int i6 = byteArrayInputStream2.read(bArr4);
            if (i6 < 32) {
                f9e.l(lo5.l("Not enough bytes: Expected 32, got ", i6, '.'));
                return null;
            }
            long jP = jde.P(byteArrayInputStream2, 8);
            byte[] bArrQ = jde.Q(byteArrayInputStream2);
            int iP2 = (int) jde.P(byteArrayInputStream2, 1);
            om8.b.getClass();
            om8[] om8VarArrValues = om8.values();
            int length2 = om8VarArrValues.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length2) {
                    om8Var = null;
                    break;
                }
                om8Var = om8VarArrValues[i7];
                if (om8Var.a == iP2) {
                    break;
                }
                i7++;
            }
            if (om8Var == null) {
                String string = Integer.toString(iP2, CharsKt.checkRadix(16));
                string.getClass();
                throw new fuq("Unknown hash algorithm: ".concat(string));
            }
            int iP3 = (int) jde.P(byteArrayInputStream2, 1);
            pm8.b.getClass();
            pm8[] pm8VarArrValues = pm8.values();
            int length3 = pm8VarArrValues.length;
            while (true) {
                if (i4 >= length3) {
                    pm8Var = null;
                    break;
                }
                pm8Var = pm8VarArrValues[i4];
                if (pm8Var.a == iP3) {
                    break;
                }
                i4++;
            }
            if (pm8Var == null) {
                String string2 = Integer.toString(iP3, CharsKt.checkRadix(16));
                string2.getClass();
                throw new fuq("Unknown signature algorithm: ".concat(string2));
            }
            arrayList.add(new bsr(ypvVar2, new fhh(bArr4), jP, new qm8(om8Var, pm8Var, jde.Q(byteArrayInputStream2)), bArrQ));
        }
        return CollectionsKt.v0(arrayList);
    }

    public static final String o(fei feiVar) {
        Object next;
        Object next2;
        feiVar.getClass();
        List list = feiVar.a;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Stream) next).getStreamType() != StreamType.DASH);
        Stream stream = (Stream) next;
        if (stream == null) {
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!StringsKt.Q(((Stream) next2).getStream(), ".mpd", false));
            stream = (Stream) next2;
            if (stream == null) {
                stream = (Stream) CollectionsKt.firstOrNull(list);
            }
        }
        if (stream != null) {
            return stream.getStream();
        }
        return null;
    }

    public static final void p(RuntimeException runtimeException, pkm pkmVar, String str, String str2, String str3) {
        if (a5e.a) {
            pkm.x(pkmVar, str, str2, str3, null, new Object[0], 8);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    public static final nq q(AgentDto agentDto) {
        AgentCoverDto agentCoverDtoB;
        String uri;
        String color;
        taw tawVar;
        agentDto.getClass();
        String strA = agentDto.getAnimationUri();
        String lowerCase = null;
        if (strA == null || (agentCoverDtoB = agentDto.getCover()) == null || (uri = agentCoverDtoB.getUri()) == null || (color = agentDto.getCover().getColor()) == null) {
            return null;
        }
        oq oqVar = new oq(uri, color, 0);
        AgentEntityTypeDto agentEntityTypeDtoC = agentDto.getEntity();
        String type = agentEntityTypeDtoC != null ? agentEntityTypeDtoC.getType() : null;
        if (type != null) {
            lowerCase = type.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        if (lowerCase != null) {
            switch (lowerCase) {
                case "artist":
                    tawVar = taw.d;
                    break;
                case "album":
                    tawVar = taw.a;
                    break;
                case "track":
                    tawVar = taw.c;
                    break;
                case "playlist":
                    tawVar = taw.b;
                    break;
                default:
                    tawVar = taw.e;
                    break;
            }
        } else {
            tawVar = taw.e;
        }
        return new nq(strA, oqVar, tawVar);
    }

    public static final void r(pkm pkmVar, boolean z) {
        pkmVar.getClass();
        if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            return;
        }
        RuntimeException runtimeException = new RuntimeException("You have to call ListPlayerManager api from main thread. But it is " + Thread.currentThread().getName());
        pkm.x(pkmVar, "THREAD_PROBLEMS", null, null, runtimeException, new Object[0], 6);
        if (z) {
            throw runtimeException;
        }
    }

    public abstract void g(int i);

    public abstract boolean h();

    public abstract void k(boolean z);

    public abstract void l();

    public abstract void m(int i);

    public void j(boolean z) {
    }
}
