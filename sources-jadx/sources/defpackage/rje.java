package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.playlist.PlaylistIdDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.wave.TrackParametersDto;
import com.yandex.music.shared.dto.wave.recommendation.StationIdDto;
import com.yandex.music.shared.dto.wave.recommendation.WaveDto;
import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import com.yandex.music.shared.wave.data.network.response.SequenceItemDto;
import com.yandex.music.shared.wave.data.network.response.SessionNewResponseDto;
import com.yandex.music.shared.wave.data.network.response.SessionTracksResponseDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.common.media.queue.ChromeRemoteQueueStartException;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.services.RoutineService;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rje {
    public static final float a = 10.0f;

    public static final faj A(faj fajVar, Function0 function0) {
        fajVar.getClass();
        function0.getClass();
        return a.a(fajVar, new aa0(function0, 14));
    }

    public static final mth B(jbu jbuVar) {
        jbuVar.getClass();
        if (!jde.K(jbuVar) && !jbuVar.p()) {
            ebu ebuVar = jbuVar.n;
            if (ebuVar != null && ebuVar.b) {
                return mth.LRC;
            }
            if (ebuVar != null && ebuVar.a) {
                return mth.TEXT;
            }
        }
        return null;
    }

    public static final faj C(faj fajVar, Function0 function0) {
        fajVar.getClass();
        function0.getClass();
        return androidx.compose.ui.draw.a.a(fajVar, new aa0(function0, 13));
    }

    public static final w8e D(ArrayList arrayList) {
        w8e w8eVarD;
        Iterator it = arrayList.iterator();
        u8e u8eVar = u8e.a;
        while (it.hasNext()) {
            w8e w8eVar = (w8e) it.next();
            if (w8eVar != null && (w8eVarD = u8eVar.d(w8eVar)) != null) {
                u8eVar = w8eVarD;
            }
        }
        return u8eVar;
    }

    public static final boolean E(dzo dzoVar, float f, float f2) {
        float f3 = dzoVar.a;
        if (f > dzoVar.c || f3 > f) {
            return false;
        }
        return f2 <= dzoVar.d && dzoVar.b <= f2;
    }

    public static void F(hab habVar, p85 p85Var, tu3 tu3Var, float f, int i) {
        float f2 = (i & 4) != 0 ? 1.0f : f;
        boolean z = p85Var instanceof hzk;
        pxc pxcVar = pxc.a;
        if (z) {
            dzo dzoVar = ((hzk) p85Var).g;
            float f3 = dzoVar.a;
            habVar.J(tu3Var, (((long) Float.floatToRawIntBits(dzoVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32), i0(dzoVar), f2, pxcVar, 3);
            return;
        }
        if (!(p85Var instanceof izk)) {
            if (p85Var instanceof gzk) {
                habVar.n0(((gzk) p85Var).g, tu3Var, f2, pxcVar, 3);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        izk izkVar = (izk) p85Var;
        sk0 sk0Var = izkVar.h;
        if (sk0Var != null) {
            habVar.n0(sk0Var, tu3Var, f2, pxcVar, 3);
            return;
        }
        msp mspVar = izkVar.g;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (mspVar.h >> 32));
        float f4 = mspVar.a;
        habVar.v0(tu3Var, (((long) Float.floatToRawIntBits(mspVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32), (((long) Float.floatToRawIntBits(mspVar.b())) << 32) | (((long) Float.floatToRawIntBits(mspVar.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f2, pxcVar);
    }

    public static void G(hab habVar, p85 p85Var, long j, y0t y0tVar, int i) {
        iab iabVar = (i & 8) != 0 ? pxc.a : y0tVar;
        if (p85Var instanceof hzk) {
            dzo dzoVar = ((hzk) p85Var).g;
            float f = dzoVar.a;
            habVar.H0(j, (((long) Float.floatToRawIntBits(dzoVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), i0(dzoVar), 1.0f, iabVar, null, 3);
            return;
        }
        if (!(p85Var instanceof izk)) {
            if (p85Var instanceof gzk) {
                habVar.k(((gzk) p85Var).g, j, 1.0f, iabVar);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        izk izkVar = (izk) p85Var;
        sk0 sk0Var = izkVar.h;
        if (sk0Var != null) {
            habVar.k(sk0Var, j, 1.0f, iabVar);
            return;
        }
        msp mspVar = izkVar.g;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (mspVar.h >> 32));
        habVar.N(j, (((long) Float.floatToRawIntBits(mspVar.a)) << 32) | (((long) Float.floatToRawIntBits(mspVar.b)) & 4294967295L), (((long) Float.floatToRawIntBits(mspVar.b())) << 32) | (((long) Float.floatToRawIntBits(mspVar.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), iabVar);
    }

    public static faj H(faj fajVar, Function0 function0, int i) {
        float f = (i & 2) != 0 ? 4.0f : 16.0f;
        float f2 = (i & 4) != 0 ? 0.0f : 4.0f;
        fajVar.getClass();
        function0.getClass();
        return d.h(androidx.compose.foundation.a.e(j35.B(androidx.compose.ui.layout.a.b(fajVar, new naj(f, f2)), ysp.a(4.0f)), false, null, null, function0, 3), f, f2);
    }

    public static x5s I(String str) {
        String lowerCase;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1383228885) {
                if (iHashCode != -1364013995) {
                    if (iHashCode == 115029 && lowerCase.equals("top")) {
                        return w5s.c;
                    }
                } else if (lowerCase.equals("center")) {
                    return v5s.c;
                }
            } else if (lowerCase.equals("bottom")) {
                return u5s.c;
            }
        }
        return null;
    }

    public static float P(v76 v76Var) {
        return sme.o(ry0.k(), 0, v76Var, 0, 2) + a;
    }

    public static final vlq Q(kor korVar) {
        korVar.getClass();
        if (korVar instanceof hor) {
            return ((hor) korVar).a;
        }
        if (korVar instanceof ior) {
            return ((ior) korVar).a;
        }
        if (korVar instanceof gor) {
            return e9e.N(StringsKt.i0(((gor) korVar).a, new char[]{','}, 6));
        }
        if (korVar instanceof Cfor) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static final String R(kor korVar) {
        korVar.getClass();
        if (!(korVar instanceof jor)) {
            if (korVar instanceof gor) {
                return ((gor) korVar).b;
            }
            if (korVar instanceof Cfor) {
                return null;
            }
            f9e.e();
            return null;
        }
        jor jorVar = (jor) korVar;
        if (jorVar instanceof hor) {
            return ((hor) jorVar).b;
        }
        if (jorVar instanceof ior) {
            return ((ior) jorVar).b;
        }
        f9e.e();
        return null;
    }

    public static final ani V(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            return null;
        }
        return (ani) lfe.r(g0mVar, pn8.h);
    }

    public static final boolean W(kor korVar, vlq vlqVar, String str, boolean z) {
        korVar.getClass();
        vlq vlqVarQ = Q(korVar);
        jlq jlqVarA = vlqVarQ != null ? vlqVarQ.a() : null;
        String strR = R(korVar);
        return (jlqVarA == null || vlqVar == null || jlqVarA.equals(vlqVar.a())) && (strR == null || str == null || strR.equals(str)) && ((korVar instanceof Cfor) == z);
    }

    public static final faj X(faj fajVar) {
        fajVar.getClass();
        return androidx.compose.ui.layout.a.b(fajVar, new l66(24));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    public static void Y(c8p c8pVar) {
        ArrayList<xob> arrayList = c8pVar.b;
        if (!arrayList.isEmpty()) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!(((xob) it.next()) instanceof fpb)) {
                            if (arrayList.size() != 1) {
                                zob zobVar = new zob();
                                zm5.t(zobVar.b, arrayList);
                                arrayList.clear();
                                arrayList.add(zobVar);
                            }
                        }
                    }
                }
            }
            for (xob xobVar : arrayList) {
                xobVar.getClass();
                ArrayList arrayList2 = ((fpb) xobVar).b;
                if (arrayList2.size() != 1) {
                    zob zobVar2 = new zob();
                    zm5.t(zobVar2.b, arrayList2);
                    arrayList2.clear();
                    arrayList2.add(zobVar2);
                }
            }
        } else if (arrayList.size() != 1) {
            zob zobVar3 = new zob();
            zm5.t(zobVar3.b, arrayList);
            arrayList.clear();
            arrayList.add(zobVar3);
        }
        Z(c8pVar);
        p0(c8pVar, new yxj(15));
    }

    public static final void Z(ipb ipbVar) {
        ArrayList<xob> arrayList = ipbVar.b;
        for (xob xobVar : arrayList) {
            if (xobVar instanceof ipb) {
                Z((ipb) xobVar);
            }
        }
        lme lmeVar = (lme) ipbVar.b().a(null, cq0.x);
        ym8 ym8Var = wm8.a;
        if (((lmeVar != null ? lmeVar.a : ym8Var) instanceof wm8) && (arrayList == null || !arrayList.isEmpty())) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lme lmeVar2 = (lme) ((xob) it.next()).b().a(null, cq0.z);
                if ((lmeVar2 != null ? lmeVar2.a : null) instanceof tm8) {
                    ipbVar.a(ipbVar.b().d(new lme(tm8.a)));
                    break;
                }
            }
        }
        vhx vhxVar = (vhx) ipbVar.b().a(null, cq0.y);
        if (vhxVar != null) {
            ym8Var = vhxVar.a;
        }
        if (ym8Var instanceof wm8) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    vhx vhxVar2 = (vhx) ((xob) it2.next()).b().a(null, cq0.A);
                    if ((vhxVar2 != null ? vhxVar2.a : null) instanceof tm8) {
                        ipbVar.a(wee.w(ipbVar.b()));
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v31 */
    public static final void a(nsw nswVar, faj fajVar, float f, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        float f2;
        int i4;
        faj fajVar3;
        float f3;
        float f4;
        l56 l56Var;
        ?? r9;
        float f5;
        int i5;
        caj cajVar;
        q96 q96Var;
        l56 l56Var2;
        Object sxcVar;
        nsw nswVar2;
        boolean z;
        ac3 ac3Var = u65.o;
        nswVar.getClass();
        ?? r12 = (c86) v76Var;
        r12.b0(1595680668);
        int i6 = i | (r12.f(nswVar) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i6 | (r12.f(fajVar2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            f2 = f;
        } else {
            f2 = f;
            i4 = i3 | (r12.c(f2) ? 256 : 128);
        }
        if (r12.P(i4 & 1, (i4 & 147) != 146)) {
            caj cajVar2 = caj.a;
            faj fajVar4 = i7 != 0 ? cajVar2 : fajVar2;
            if (i8 != 0) {
                f2 = 0.0f;
            }
            if (((Boolean) p85.n(nswVar.e.a, r12).getValue()).booleanValue()) {
                r12.Z(145808030);
                r12.p(false);
                f4 = 4.0f;
            } else {
                r12.Z(145808301);
                f4 = okx.f(r12);
                r12.p(false);
            }
            faj fajVarE = e.e(e.f(d.k(fajVar4, 0.0f, ((b7b) fo0.a(f4, null, "landing header padding animation for bar above", r12, 384, 10).getValue()).a, 0.0f, 0.0f, 13), oe7.B(r12)), 1.0f);
            Object objK = r12.K();
            Object obj = t76.a;
            if (objK == obj) {
                objK = new tsc(23);
                r12.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i9 = r12.P;
            xol xolVarL = r12.l();
            faj fajVarI = o15.I(r12, fajVarB);
            i76.U.getClass();
            float f6 = f2;
            q96 q96Var2 = h76.b;
            r12.d0();
            if (r12.O) {
                r12.k(q96Var2);
            } else {
                r12.n0();
            }
            l56 l56Var3 = h76.f;
            kbv.c(r12, d6iVarD, l56Var3);
            l56 l56Var4 = h76.e;
            kbv.c(r12, xolVarL, l56Var4);
            l56 l56Var5 = h76.g;
            if (r12.O || !Intrinsics.e(r12.K(), Integer.valueOf(i9))) {
                yds.x(i9, r12, i9, l56Var5);
            }
            l56 l56Var6 = h76.d;
            kbv.c(r12, fajVarI, l56Var6);
            faj fajVarF = e.f(cajVar2, 56.0f);
            b bVar = b.a;
            faj fajVarR = l5v.r(bVar.a(fajVarF, bc3Var), 1.0f);
            u65 u65Var = zq7.b;
            int i10 = i4;
            ptp ptpVarA = ntp.a(u65Var, u65.n, r12, 0);
            int i11 = r12.P;
            xol xolVarL2 = r12.l();
            faj fajVarI2 = o15.I(r12, fajVarR);
            r12.d0();
            if (r12.O) {
                r12.k(q96Var2);
            } else {
                r12.n0();
            }
            kbv.c(r12, ptpVarA, l56Var3);
            kbv.c(r12, xolVarL2, l56Var4);
            if (r12.O || !Intrinsics.e(r12.K(), Integer.valueOf(i11))) {
                yds.x(i11, r12, i11, l56Var5);
            }
            kbv.c(r12, fajVarI2, l56Var6);
            ouc oucVar = nswVar.d;
            faj fajVarD = androidx.compose.animation.a.d(l5v.r(e.x(e.u(cajVar2, 0.0f, 56.0f, 1), bc3Var, true), 1.0f), null, 3);
            Object objK2 = r12.K();
            if (objK2 == obj) {
                objK2 = new tsc(24);
                r12.k0(objK2);
            }
            wee.e(oucVar, rrq.b(fajVarD, false, (Function1) objK2), r12, 0);
            if (nswVar.a()) {
                r12.Z(808332888);
                String strC0 = o15.c0(R.string.new_wave_onboarding_content_description, r12);
                boolean z2 = (i10 & 14) == 4;
                Object objK3 = r12.K();
                if (z2 || objK3 == obj) {
                    q96Var = q96Var2;
                    l56Var = l56Var6;
                    cajVar = cajVar2;
                    f5 = 0.0f;
                    i5 = 2;
                    sxc sxcVar2 = new sxc(0, nswVar, nsw.class, "onFeedbackEntryPointClick", "onFeedbackEntryPointClick()V", 0, 6);
                    r12.k0(sxcVar2);
                    objK3 = sxcVar2;
                } else {
                    l56Var = l56Var6;
                    q96Var = q96Var2;
                    f5 = 0.0f;
                    i5 = 2;
                    cajVar = cajVar2;
                }
                Function0 function0 = (Function0) ((lzf) objK3);
                faj fajVarF2 = androidx.compose.foundation.layout.a.f(new VerticalAlignElement(ac3Var), -18.0f, f5, i5);
                boolean zF = r12.f(strC0);
                Object objK4 = r12.K();
                if (zF || objK4 == obj) {
                    objK4 = new bs(strC0, 22);
                    r12.k0(objK4);
                }
                r9 = 0;
                yyy.B(R.drawable.ic_feedback_button, 0, r12, rrq.b(fajVarF2, false, (Function1) objK4), function0);
                r12.p(false);
            } else {
                l56Var = l56Var6;
                l56Var3 = l56Var3;
                r9 = 0;
                bc3Var = bc3Var;
                l56Var4 = l56Var4;
                l56Var5 = l56Var5;
                f5 = 0.0f;
                i5 = 2;
                cajVar = cajVar2;
                q96Var = q96Var2;
                r12.Z(809001744);
                r12.p(false);
            }
            r12.p(true);
            faj fajVarI3 = d.i(e.d(cajVar, 1.0f), nswVar.a() ? 48.0f : 22.0f, f5, i5);
            ptp ptpVarA2 = ntp.a(u65Var, ac3Var, r12, 48);
            int i12 = r12.P;
            xol xolVarL3 = r12.l();
            faj fajVarI4 = o15.I(r12, fajVarI3);
            r12.d0();
            if (r12.O) {
                r12.k(q96Var);
            } else {
                r12.n0();
            }
            l56 l56Var7 = l56Var3;
            kbv.c(r12, ptpVarA2, l56Var7);
            l56 l56Var8 = l56Var4;
            kbv.c(r12, xolVarL3, l56Var8);
            if (r12.O || !Intrinsics.e(r12.K(), Integer.valueOf(i12))) {
                l56Var2 = l56Var5;
                yds.x(i12, r12, i12, l56Var2);
            } else {
                l56Var2 = l56Var5;
            }
            l56 l56Var9 = l56Var;
            kbv.c(r12, fajVarI4, l56Var9);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            d6i d6iVarD2 = it3.d(bc3Var, r9);
            int i13 = r12.P;
            xol xolVarL4 = r12.l();
            faj fajVarI5 = o15.I(r12, layoutWeightElement);
            r12.d0();
            if (r12.O) {
                r12.k(q96Var);
            } else {
                r12.n0();
            }
            kbv.c(r12, d6iVarD2, l56Var7);
            kbv.c(r12, xolVarL4, l56Var8);
            if (r12.O || !Intrinsics.e(r12.K(), Integer.valueOf(i13))) {
                yds.x(i13, r12, i13, l56Var2);
            }
            kbv.c(r12, fajVarI5, l56Var9);
            int i14 = i10 & 14;
            ?? r1 = i14 != 4 ? r9 : 1;
            Object objK5 = r12.K();
            if (r1 != 0 || objK5 == obj) {
                nswVar2 = nswVar;
                z = true;
                sxcVar = new sxc(0, nswVar2, nsw.class, "onResetContextClick", "onResetContextClick()V", 0, 7);
                r12.k0(sxcVar);
            } else {
                z = true;
                sxcVar = objK5;
                nswVar2 = nswVar;
            }
            lzf lzfVar = (lzf) sxcVar;
            gvo gvoVar = nswVar2.j;
            Object objK6 = r12.K();
            if (objK6 == obj) {
                objK6 = new tsc(25);
                r12.k0(objK6);
            }
            x(gvoVar, (Function0) lzfVar, rrq.b(cajVar, r9, (Function1) objK6), r12, r9);
            r12.p(z);
            if (Float.compare(f6, f5) > 0) {
                sol.k(f6, -243933139, r12, r12, cajVar);
                r12.p(r9);
            } else {
                r12.Z(-243846649);
                r12.p(r9);
            }
            r12.p(z);
            ?? r11 = i14 != 4 ? r9 : z;
            Object objK7 = r12.K();
            if (r11 != 0 || objK7 == obj) {
                objK7 = new sxc(0, nswVar2, nsw.class, "onSearchClick", "onSearchClick()V", 0, 8);
                r12.k0(objK7);
            }
            Function0 function1 = (Function0) ((lzf) objK7);
            faj fajVarK = d.k(bVar.a(cajVar, u65.j), 0.0f, 0.0f, 4.0f, 0.0f, 11);
            Object objK8 = r12.K();
            if (objK8 == obj) {
                objK8 = new tsc(26);
                r12.k0(objK8);
            }
            she.b(function1, rrq.b(fajVarK, r9, (Function1) objK8), false, n86.e, r12, 24576, 12);
            r12.p(z);
            f3 = f6;
            fajVar3 = fajVar4;
        } else {
            r12.S();
            fajVar3 = fajVar2;
            f3 = f2;
        }
        cyo cyoVarR = r12.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qx6(nswVar, fajVar3, f3, i, i2);
        }
    }

    public static final void b(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1257244356);
        if (i == 0 && c86Var.z()) {
            c86Var.S();
        } else {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = p0f.a;
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-1115894518);
            c86Var.a0(1886828752);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            if (c86Var.O) {
                c86Var.k(new ny1(function0, 4));
            } else {
                c86Var.n0();
            }
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lza(i, 20);
        }
    }

    public static final void c(nqf nqfVar, int i, Function2 function2, faj fajVar, v76 v76Var, int i2) {
        int i3;
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(515360165);
        int i4 = (c86Var.f(nqfVar) ? 4 : 2) | i2 | (c86Var.d(i) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            mw mwVar = nqfVar.b;
            boolean z = ((i4 & 14) == 4) | ((i4 & 896) == 256) | ((i4 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new xe(function2, nqfVar, i, 20);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            switch (brf.a[nqfVar.a.b.ordinal()]) {
                case 1:
                    i3 = R.string.podcast;
                    break;
                case 2:
                    i3 = R.string.book;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    i3 = R.string.album;
                    break;
                default:
                    f9e.e();
                    return;
            }
            tok.a(mwVar, function0, yvk.s(fajVar, o15.c0(i3, c86Var), null), null, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(nqfVar, i, function2, fajVar, i2, 12);
        }
    }

    public static mmm c0(int i, imm immVar) {
        lmm lmmVarN = mmm.n();
        lmmVarN.d();
        mmm.f((mmm) lmmVarN.b, i);
        lmmVarN.d();
        mmm.g((mmm) lmmVarN.b, immVar);
        return (mmm) lmmVarN.a();
    }

    public static final void d(oqf oqfVar, int i, Function2 function2, faj fajVar, v76 v76Var, int i2) {
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2136399085);
        int i3 = (c86Var.f(oqfVar) ? 4 : 2) | i2 | (c86Var.d(i) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            g0h g0hVar = g0h.b;
            xi1 xi1Var = oqfVar.b;
            faj fajVarS = yvk.s(fajVar, o15.c0(R.string.artist, c86Var), null);
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new xe(function2, oqfVar, i, 21);
                c86Var.k0(objK);
            }
            x0g.c((Function0) objK, xi1Var, fajVarS, null, g0hVar, null, c86Var, 24576, 40);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(oqfVar, i, function2, fajVar, i2, 13);
        }
    }

    public static mmm d0(int i, String str, int i2) {
        str.getClass();
        if (i2 == 0) {
            throw null;
        }
        hmm hmmVarS = imm.s();
        cmm cmmVarI = dmm.i();
        cmmVarI.d();
        dmm.f((dmm) cmmVarI.b, str);
        hmmVarS.d();
        imm.f((imm) hmmVarS.b, (dmm) cmmVarI.a());
        hmmVarS.h(i2);
        return c0(i, (imm) hmmVarS.a());
    }

    public static final void e(pqf pqfVar, int i, Function2 function2, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        function2.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-636733946);
        int i3 = (c86Var.f(pqfVar) ? 4 : 2) | i2 | (c86Var.d(i) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            n86.q(pqfVar.b, tsq.z(pqfVar.c, new z0(function2, i, function1), c86Var), yvk.s(fajVar, o15.c0(R.string.music_video, c86Var), null), null, c86Var, 0, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(pqfVar, i, function2, function1, fajVar, i2, 13);
        }
    }

    public static mmm e0(int i, String str, int i2) {
        str.getClass();
        if (i2 == 0) {
            throw null;
        }
        hmm hmmVarS = imm.s();
        emm emmVarI = fmm.i();
        emmVarI.d();
        fmm.f((fmm) emmVarI.b, str);
        hmmVarS.d();
        imm.g((imm) hmmVarS.b, (fmm) emmVarI.a());
        hmmVarS.h(i2);
        return c0(i, (imm) hmmVarS.a());
    }

    public static final void f(int i, v76 v76Var, faj fajVar, boolean z) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(159374872);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(d.j(cajVar, 16.0f, 16.0f, 8.0f, 16.0f), 1.0f);
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            z2 = z;
            d8e.j(z2, e.s(d.i(cajVar, 0.0f, 2.0f, 1), 192.0f), ry0.l(), c86Var, (i2 & 14) | 48, 0);
            o15.e(c86Var, e.n(cajVar, 24.0f));
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z2, fajVar, i, 8);
        }
    }

    public static mmm f0(int i, int i2, String str, String str2) {
        if (i2 == 0) {
            throw null;
        }
        hmm hmmVarS = imm.s();
        jmm jmmVarL = kmm.l();
        jmmVarL.d();
        kmm.g((kmm) jmmVarL.b, str);
        if (str2 != null) {
            b0t b0tVarH = b0t.h(str2);
            jmmVarL.d();
            kmm.f((kmm) jmmVarL.b, b0tVarH);
        }
        hmmVarS.d();
        imm.i((imm) hmmVarS.b, (kmm) jmmVarL.a());
        hmmVarS.h(i2);
        return c0(i, (imm) hmmVarS.a());
    }

    public static final void g(qqf qqfVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(519545502);
        int i2 = (c86Var.f(qqfVar) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String str = qqfVar.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "menu_item");
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new arf(function1, qqfVar, i3);
                c86Var.k0(objK);
            }
            yvk.a(str, fajVarA, null, (Function0) objK, c86Var, 0, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(qqfVar, function1, fajVar, i, 26);
        }
    }

    public static void g0(Context context) {
        context.getClass();
        context.startService(new Intent(context, (Class<?>) RoutineService.class).setAction(RoutineService.b));
    }

    public static final void h(rqf rqfVar, int i, Function2 function2, faj fajVar, v76 v76Var, int i2) {
        int i3;
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(766386069);
        int i4 = i2 | (c86Var.f(rqfVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            g0h g0hVar = g0h.b;
            lbk lbkVar = rqfVar.b;
            switch (brf.a[rqfVar.a.b.ordinal()]) {
                case 1:
                    i3 = R.string.podcast;
                    break;
                case 2:
                    i3 = R.string.book;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    i3 = R.string.album;
                    break;
                default:
                    f9e.e();
                    return;
            }
            faj fajVarS = yvk.s(fajVar, o15.c0(i3, c86Var), null);
            boolean z = ((i4 & 14) == 4) | ((i4 & 896) == 256) | ((i4 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new xe(function2, rqfVar, i, 19);
                c86Var.k0(objK);
            }
            dfe.g(lbkVar, (Function0) objK, fajVarS, 0L, null, null, false, null, g0hVar, c86Var, 100663296, 248);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(rqfVar, i, function2, fajVar, i2, 11);
        }
    }

    public static final boolean h0(xob xobVar) {
        if (xobVar instanceof cpb) {
            return true;
        }
        if (!(xobVar instanceof ipb)) {
            return false;
        }
        ArrayList arrayList = ((ipb) xobVar).b;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (h0((xob) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final void i(sqf sqfVar, int i, Function2 function2, faj fajVar, v76 v76Var, int i2) {
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-905967757);
        int i3 = i2 | (c86Var.f(sqfVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            g0h g0hVar = g0h.b;
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = sqfVar.b;
                c86Var.k0(objK);
            }
            g1n g1nVar = (g1n) objK;
            faj fajVarS = yvk.s(fajVar, o15.c0(R.string.playlist, c86Var), null);
            boolean z2 = (i4 == 4) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new xe(function2, sqfVar, i, 22);
                c86Var.k0(objK2);
            }
            yje.e(g1nVar, (Function0) objK2, fajVarS, 0L, null, null, g0hVar, null, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 184);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(sqfVar, i, function2, fajVar, i2, 14);
        }
    }

    public static final long i0(dzo dzoVar) {
        float f = dzoVar.c - dzoVar.a;
        return (((long) Float.floatToRawIntBits(dzoVar.d - dzoVar.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void j(tqf tqfVar, int i, ewj ewjVar, Function0 function0, erf erfVar, faj fajVar, v76 v76Var, int i2) {
        gho ghoVar;
        Object hnwVar;
        k3y k3yVar;
        ewjVar.getClass();
        function0.getClass();
        erfVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1690669946);
        int i3 = i2 | (c86Var.f(tqfVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.h(ewjVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(erfVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            gho ghoVar2 = tqfVar.b;
            k3y k3yVar2 = t76.a;
            bgs bgsVar = (bgs) c86Var.j(t96.p);
            ArrayList arrayList = tqfVar.a.c;
            ilc ilcVar = new ilc();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(bam.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bam bamVar = (bam) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(inw.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(enw.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            enw enwVar = (enw) ebzVar3.k(eyuVarV3);
            boolean zF = c86Var.f(bgsVar);
            Object objK = c86Var.K();
            if (zF || objK == k3yVar2) {
                objK = new zqf(bgsVar, 1);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar2) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            boolean zF2 = c86Var.f(arrayList) | c86Var.f(ilcVar) | c86Var.f(function1);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar2) {
                e37Var.getClass();
                ghoVar = ghoVar2;
                k3yVar = k3yVar2;
                hnwVar = new hnw(e37Var, ewjVar, bamVar, null, ilcVar, enwVar, inwVar, arrayList, function0, function1);
                c86Var.k0(hnwVar);
            } else {
                hnwVar = objK3;
                ghoVar = ghoVar2;
                k3yVar = k3yVar2;
            }
            cnw cnwVar = (cnw) hnwVar;
            boolean zF3 = c86Var.f(cnwVar) | c86Var.f(erfVar);
            Object objK4 = c86Var.K();
            if (zF3 || objK4 == k3yVar) {
                eyu eyuVarV4 = p85.V(zrh.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                zrh zrhVar = (zrh) ebzVar4.k(eyuVarV4);
                cnwVar.getClass();
                bd5 bd5Var = zrhVar.a;
                eyu eyuVarV5 = p85.V(uqh.class);
                ebz ebzVar5 = bd5Var.a;
                ebzVar5.getClass();
                objK4 = new hho(cnwVar, (uqh) ebzVar5.k(eyuVarV5), erfVar);
                c86Var.k0(objK4);
            }
            pie.n(ghoVar, (hho) objK4, fajVar, c86Var, (i3 >> 9) & 896);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(tqfVar, ewjVar, function0, i, erfVar, fajVar, i2, 20);
        }
    }

    public static final faj j0(int i, v76 v76Var, faj fajVar, Function1 function1) {
        fajVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(new cok(0L));
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        Unit unit = Unit.a;
        boolean z = (((i & 112) ^ 48) > 32 && c86Var.f(function1)) || (i & 48) == 32;
        Object objK2 = c86Var.K();
        if (z || objK2 == k3yVar) {
            objK2 = new j27(function1, eojVar, 5);
            c86Var.k0(objK2);
        }
        return h9t.a(fajVar, unit, (PointerInputEventHandler) objK2);
    }

    public static final void k(uqf uqfVar, int i, Function2 function2, Function1 function1, Function1 function3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        jbu jbuVar = uqfVar.a;
        function2.getClass();
        function1.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(648106368);
        int i4 = i2 | (c86Var.f(uqfVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            f57 f57Var = uqfVar.b;
            dv5 dv5VarU = b9r.U(jbuVar, new ad1(function2, i, function1, function3), c86Var, 6, 4);
            switch (jbuVar.E().ordinal()) {
                case 0:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 11:
                case 12:
                case 13:
                case 14:
                    i3 = R.string.track;
                    break;
                case 1:
                    i3 = R.string.episode;
                    break;
                case 9:
                case 10:
                    i3 = R.string.chapter;
                    break;
                default:
                    f9e.e();
                    return;
            }
            r9e.i(f57Var, dv5VarU, yvk.s(fajVar, o15.c0(i3, c86Var), null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(uqfVar, function2, function1, i, function3, fajVar, i2, 21);
        }
    }

    public static final ArrayList k0(List list) {
        String uid;
        String kind;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PlaylistIdDto playlistIdDto = (PlaylistIdDto) it.next();
            j0n j0nVar = null;
            if (playlistIdDto != null && (uid = playlistIdDto.getUid()) != null && (kind = playlistIdDto.getKind()) != null) {
                j0nVar = new j0n(uid, kind);
            }
            if (j0nVar != null) {
                arrayList.add(j0nVar);
            }
        }
        return arrayList;
    }

    public static final void l(vqf vqfVar, int i, ewj ewjVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        ewjVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-396294831);
        int i3 = i2 | (c86Var.f(vqfVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.h(ewjVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            rkw rkwVar = vqfVar.b;
            int i4 = (i3 & 8190) | 24576;
            bgs bgsVar = (bgs) c86Var.j(t96.p);
            StationId stationIdE = StationId.e(vqfVar.a.b);
            mqb mqbVar = new mqb(vqfVar, i);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(bam.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bam bamVar = (bam) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(inw.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(enw.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            enw enwVar = (enw) ebzVar3.k(eyuVarV3);
            boolean zF = c86Var.f(bgsVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new zqf(bgsVar, 0);
                c86Var.k0(objK);
            }
            cnw cnwVarX = zkv.x(stationIdE, ewjVar, function0, bamVar, inwVar, enwVar, mqbVar, (Function1) objK, c86Var, (i4 & 7168) | (i4 & 896) | 6, 128);
            c86Var = c86Var;
            sjv.j(rkwVar, cnwVarX, fajVar, null, false, g0h.b, c86Var, 196608 | ((i3 >> 6) & 896), 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((xqf) vqfVar, i, ewjVar, function0, fajVar, i2, 14);
        }
    }

    public static final hsp l0(SessionNewResponseDto sessionNewResponseDto, boolean z) {
        String strA;
        List<SequenceItemDto> listE;
        qaw qawVarO;
        sessionNewResponseDto.getClass();
        String strD = sessionNewResponseDto.getRadioSessionId();
        if (strD == null || (strA = sessionNewResponseDto.getBatchId()) == null || (listE = sessionNewResponseDto.getSequence()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (SequenceItemDto sequenceItemDto : listE) {
            gsp gspVarN0 = sequenceItemDto != null ? n0(sequenceItemDto) : null;
            if (gspVarN0 != null) {
                arrayList.add(gspVarN0);
            }
        }
        if (z && arrayList.isEmpty()) {
            return null;
        }
        Boolean boolC = sessionNewResponseDto.getPumpkin();
        int[] iArrB = sessionNewResponseDto.getOfflineRecommenderData();
        asp aspVar = new asp(strA, boolC, arrayList, iArrB != null ? new xdl(iArrB) : null);
        WaveDto waveDtoG = sessionNewResponseDto.getWave();
        if (waveDtoG == null || (qawVarO = tiv.o(waveDtoG)) == null) {
            return null;
        }
        Boolean boolF = sessionNewResponseDto.getTerminated();
        return new hsp(strD, aspVar, qawVarO, boolF != null ? boolF.booleanValue() : false);
    }

    public static final void m(wqf wqfVar, int i, ewj ewjVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        ewjVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-940952980);
        int i3 = i2 | (c86Var.f(wqfVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.h(ewjVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            abw abwVar = wqfVar.c;
            int i4 = (i3 & 8190) | 24576;
            bgs bgsVar = (bgs) c86Var.j(t96.p);
            StationId stationIdE = StationId.e(wqfVar.a.a);
            frb frbVar = new frb();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(bam.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bam bamVar = (bam) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(inw.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(enw.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            enw enwVar = (enw) ebzVar3.k(eyuVarV3);
            boolean zF = c86Var.f(bgsVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new zqf(bgsVar, 2);
                c86Var.k0(objK);
            }
            px3.u(abwVar, zkv.x(stationIdE, ewjVar, function0, bamVar, inwVar, enwVar, frbVar, (Function1) objK, c86Var, (i4 & 7168) | (i4 & 896) | 6, 128), fajVar, g0h.b, c86Var, ((i3 >> 6) & 896) | 3072, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((xqf) wqfVar, i, ewjVar, function0, fajVar, i2, 12);
        }
    }

    public static final isp m0(SessionTracksResponseDto sessionTracksResponseDto) {
        List<SequenceItemDto> sequence;
        sessionTracksResponseDto.getClass();
        String batchId = sessionTracksResponseDto.getBatchId();
        if (batchId != null && (sequence = sessionTracksResponseDto.getSequence()) != null) {
            if (sequence.isEmpty()) {
                sequence = null;
            }
            if (sequence != null) {
                ArrayList arrayList = new ArrayList();
                for (SequenceItemDto sequenceItemDto : sequence) {
                    gsp gspVarN0 = sequenceItemDto != null ? n0(sequenceItemDto) : null;
                    if (gspVarN0 != null) {
                        arrayList.add(gspVarN0);
                    }
                }
                Boolean unknownSession = sessionTracksResponseDto.getUnknownSession();
                boolean zBooleanValue = unknownSession != null ? unknownSession.booleanValue() : false;
                Boolean terminated = sessionTracksResponseDto.getTerminated();
                boolean zBooleanValue2 = terminated != null ? terminated.booleanValue() : false;
                Boolean pumpkin = sessionTracksResponseDto.getPumpkin();
                int[] offlineRecommenderData = sessionTracksResponseDto.getOfflineRecommenderData();
                return new isp(new asp(batchId, pumpkin, arrayList, offlineRecommenderData != null ? new xdl(offlineRecommenderData) : null), zBooleanValue, zBooleanValue2);
            }
        }
        return null;
    }

    public static final void n(p6g p6gVar, v76 v76Var, int i) {
        p6gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(498280163);
        int i2 = (c86Var.h(p6gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarN = p85.n(p6gVar.b, c86Var);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            faj fajVarB = j35.B(d.k(d.i(androidx.compose.ui.platform.a.a(caj.a, "kids_tab_visibility_informer"), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 4.0f, 7), n4e.G(c86Var));
            wus wusVar = zt0.a;
            faj fajVarB2 = androidx.compose.foundation.a.b(fajVarB, lq4.y(((yt0) c86Var.j(wusVar)).c.c, ((yt0) c86Var.j(wusVar)).c.b), di0.u);
            boolean zH = c86Var.h(p6gVar) | c86Var.h(context);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new arf(p6gVar, context, 3);
                c86Var.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarB2, false, null, null, (Function0) objK, 7);
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            gje.e((v6g) eojVarN.getValue(), null, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(p6gVar, i, 27);
        }
    }

    public static final gsp n0(SequenceItemDto sequenceItemDto) {
        jbu jbuVarA;
        gju gjuVar;
        TrackDto track = sequenceItemDto.getTrack();
        if (track == null || (jbuVarA = ceu.a(track)) == null) {
            return null;
        }
        TrackParametersDto trackParameters = sequenceItemDto.getTrackParameters();
        if (trackParameters != null) {
            Float bpm = trackParameters.getBpm();
            float fFloatValue = bpm != null ? bpm.floatValue() : 120.0f;
            Float hue = trackParameters.getHue();
            float fFloatValue2 = hue != null ? hue.floatValue() : 80.0f;
            Float userCollectionHue = trackParameters.getUserCollectionHue();
            Float energy = trackParameters.getEnergy();
            gjuVar = new gju(fFloatValue, fFloatValue2, userCollectionHue, energy != null ? energy.floatValue() : 0.5f);
        } else {
            gjuVar = gju.e;
        }
        return new gsp(jbuVarA, gjuVar);
    }

    public static final void o(float f, boolean z, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1018229311);
        int i2 = (c86Var.c(f) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            d6i d6iVarD = it3.d(u65.l, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            rce.k(f, z, null, c86Var, i2 & 126);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zw2(f, z, fajVar, i, 2);
        }
    }

    public static final StationId o0(StationIdDto stationIdDto) {
        String tag;
        stationIdDto.getClass();
        String type = stationIdDto.getType();
        if (type != null && (tag = stationIdDto.getTag()) != null) {
            return new StationId(type, tag);
        }
        StationId stationId = StationId.a;
        stationId.getClass();
        return stationId;
    }

    public static final void p(sjn sjnVar, v76 v76Var, int i) {
        sjnVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1438460089);
        int i2 = (c86Var.h(sjnVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            yjn yjnVar = (yjn) hde.t(sjnVar.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(sjnVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                dgn dgnVar = new dgn(0, sjnVar, sjn.class, "onBackClicked", "onBackClicked()V", 0, 17);
                c86Var.k0(dgnVar);
                objK = dgnVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(sjnVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                dgn dgnVar2 = new dgn(0, sjnVar, sjn.class, "onSearchClicked", "onSearchClicked()V", 0, 18);
                c86Var.k0(dgnVar2);
                objK2 = dgnVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(sjnVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                dgn dgnVar3 = new dgn(0, sjnVar, sjn.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 19);
                c86Var.k0(dgnVar3);
                objK3 = dgnVar3;
            }
            te8.r(R.string.your_subscriptions_screen_title, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(-182194778, c86Var, new yza(yjnVar, sjnVar, rmgVarA, 23)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(sjnVar, i, 7);
        }
    }

    public static final void p0(ipb ipbVar, yxj yxjVar) {
        int i = 0;
        for (Object obj : ipbVar.b) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            xob xobVar = (xob) yxjVar.invoke((xob) obj);
            ipbVar.b.set(i, xobVar);
            if (xobVar instanceof ipb) {
                p0((ipb) xobVar, yxjVar);
            }
            i = i2;
        }
    }

    public static final void q(String str, lq0 lq0Var, faj fajVar, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1116264757);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.d(lq0Var.ordinal()) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            mq0 mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var, ((i2 << 3) & 896) | 6, 2);
            c6s c6sVar = c6s.d;
            faj fajVarH = e.h(fajVar, 0.0f, 48.0f, 1);
            boolean zF = c86Var.f(mq0VarK);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new zgc(mq0VarK, 29);
                c86Var.k0(objK);
            }
            sje.r(str, c6sVar, A(fajVarH, (Function0) objK), null, null, c86Var, (i2 & 14) | 48, 24);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(str, lq0Var, fajVar, i, 12);
        }
    }

    public static final LinkedHashMap q0(ipb ipbVar) {
        ArrayList arrayList = ipbVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            xob xobVar = (xob) obj;
            w8e w8eVarB = xobVar.b();
            Pair pair = w8eVarB.c(r51.n) ? (Pair) w8eVarB.a(new Pair(null, u8e.a), cq0.w) : new Pair(null, w8eVarB);
            yg ygVar = (yg) pair.a;
            w8e w8eVar = (w8e) pair.b;
            je jeVar = ygVar != null ? ygVar.a : null;
            Pair pair2 = jeVar instanceof j9g ? new Pair(jeVar, w8eVar) : new Pair(null, w8eVar);
            if (xobVar instanceof ipb) {
                for (Map.Entry entry : q0((ipb) xobVar).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object objX = linkedHashMap.get(str);
                    if (objX == null) {
                        objX = lo5.x(str, linkedHashMap);
                    }
                    ((List) objX).addAll(list);
                }
            }
            i = i2;
        }
        return linkedHashMap;
    }

    public static final void r(int i, tb3 tb3Var, v76 v76Var, fwg fwgVar, faj fajVar, Function0 function0, Function0 function1, Function0 function2, boolean z, boolean z2) {
        c86 c86Var;
        pyt pytVarL;
        fwgVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1725846615);
        int i2 = i | (c86Var2.f(tb3Var) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.g(z2) ? 256 : 128) | (c86Var2.f(fwgVar) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288) | (c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if (c86Var2.P(i2 & 1, (4793491 & i2) != 4793490)) {
            lbk lbkVar = tb3Var.a;
            if (z2) {
                c86Var2.Z(-681208071);
                pytVarL = ry0.i();
            } else {
                c86Var2.Z(-681206763);
                pytVarL = ry0.l();
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            dfe.g(lbkVar, function0, fajVar, 0L, null, pytVarL, true, zxu.w(455211206, c86Var2, new fcq(tb3Var, fwgVar, function1, z, function2, 0)), g0h.a, c86Var, ((i2 >> 9) & 112) | 114819072 | ((i2 >> 15) & 896), 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gcq(tb3Var, z, z2, fwgVar, function0, function1, function2, fajVar, i);
        }
    }

    public static final j8l r0(g0m g0mVar, pk4 pk4Var) {
        String str;
        e0m e0mVar = tmb.j;
        om4 om4Var = om4.i;
        int iOrdinal = pk4Var.ordinal();
        int i = 3;
        boolean zBooleanValue = false;
        if (iOrdinal == 0) {
            if (g0mVar != null && !g0mVar.equals(e0mVar)) {
                zBooleanValue = ((Boolean) lfe.r(g0mVar, new trb(i))).booleanValue();
            }
            if (!zBooleanValue) {
                int i2 = GlagolRemoteQueueStartException.c;
                n6e n6eVar = n6e.a;
                if (g0mVar != null) {
                    str = g0mVar.getClass().getSimpleName() + "(" + System.identityHashCode(g0mVar) + ")";
                } else {
                    str = null;
                }
                return new nm4(new GlagolRemoteQueueStartException(n6eVar, mqt.e(str, "(playableId = ", g0mVar != null ? g0mVar.b() : null, ")"), null));
            }
        } else if (iOrdinal == 1) {
            if (g0mVar != null && !g0mVar.equals(e0mVar)) {
                zBooleanValue = ((Boolean) lfe.r(g0mVar, new mxi(24))).booleanValue();
            }
            if (!zBooleanValue) {
                return new nm4(new ChromeRemoteQueueStartException(g0mVar, "Can't launch " + g0mVar + " on casting chromecast"));
            }
        } else if (iOrdinal != 2 && iOrdinal != 3) {
            f9e.e();
            return null;
        }
        return om4Var;
    }

    public static final void s(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2055545417);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            boolean zE = Intrinsics.e(((cgh) jxl.a.l().a.get(0)).a.getLanguage(), "ru");
            long j = ((yt0) c86Var.j(zt0.a)).a.h;
            m6l m6lVarX = hde.X(zE ? R.drawable.ic_yandex_music_logo_ru : R.drawable.ic_yandex_music_logo_en, 0, c86Var);
            caj cajVar = caj.a;
            kke.a(m6lVarX, o15.c0(R.string.app_name_new, c86Var), e.f(cajVar, 44.0f), null, wt6.c, 0.0f, new bh3(j, 5), c86Var, 24576, 40);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i, 29);
        }
    }

    public static tmm s0(List list, int i, rmm rmmVar, String str, String str2) {
        tlm tlmVarT = tmm.t();
        bmm bmmVarQ = smm.q();
        bmmVarQ.d();
        smm.f((smm) bmmVarQ.b, list);
        bmmVarQ.d();
        smm.h((smm) bmmVarQ.b, i);
        bmmVarQ.d();
        smm.g((smm) bmmVarQ.b, rmmVar);
        b0t b0tVarH = b0t.h(str);
        bmmVarQ.d();
        smm.i((smm) bmmVarQ.b, b0tVarH);
        b0t b0tVarH2 = b0t.h(str2);
        bmmVarQ.d();
        smm.j((smm) bmmVarQ.b, b0tVarH2);
        tlmVarT.d();
        tmm.h((tmm) tlmVarT.b, (smm) bmmVarQ.a());
        return (tmm) tlmVarT.a();
    }

    public static final void t(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1380597624);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            xsp xspVarA = ysp.a(4.0f);
            caj cajVar = caj.a;
            d8e.i(i3 & 14, 0, c86Var, e.n(j35.B(cajVar, xspVarA), 60.0f), z);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i, 16);
        }
    }

    public static tmm t0(int i, String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        brb brbVar = brb.a;
        gmm gmmVarM = rmm.m();
        gmmVarM.d();
        rmm.f((rmm) gmmVarM.b, arrayList);
        return s0(brbVar, i, (rmm) gmmVarM.a(), str, str2);
    }

    public static final void u(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1742613654);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            gq0.c(e.n(j35.B(fajVar, ysp.a(4.0f)), 60.0f), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 17);
        }
    }

    public static tmm u0(String str, List list, List list2, List list3, int i, String str2, String str3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        str2.getClass();
        str3.getClass();
        gmm gmmVarM = rmm.m();
        nmm nmmVarK = omm.k();
        nmmVarK.d();
        omm.g((omm) nmmVarK.b, str);
        nmmVarK.d();
        omm.f((omm) nmmVarK.b, list);
        gmmVarM.d();
        rmm.h((rmm) gmmVarM.b, (omm) nmmVarK.a());
        boolean zIsEmpty = list2.isEmpty();
        if (zIsEmpty) {
            lmm lmmVarN = mmm.n();
            lmmVarN.d();
            mmm.f((mmm) lmmVarN.b, 0);
            qmm qmmVarG = qmm.g();
            lmmVarN.d();
            mmm.h((mmm) lmmVarN.b, qmmVarG);
            gmmVarM.h((mmm) lmmVarN.a());
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            gmmVarM.d();
            rmm.f((rmm) gmmVarM.b, list2);
        }
        return s0(list3, i, (rmm) gmmVarM.a(), str2, str3);
    }

    public static final void v(boolean z, v76 v76Var, int i) {
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(540508188);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z3 = false;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            z2 = z;
            d8e.j(z2, e.e(d.k(caj.a, 0.0f, 0.0f, 20.0f, 0.0f, 11), 1.0f), ry0.j(), c86Var, (i2 & 14) | 48, 0);
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, 7, z2, z3);
        }
    }

    public static tmm v0(int i, String str, String str2) {
        str2.getClass();
        brb brbVar = brb.a;
        gmm gmmVarM = rmm.m();
        hmm hmmVarS = imm.s();
        hmmVarS.h(1);
        gmmVarM.h(c0(0, (imm) hmmVarS.a()));
        return s0(brbVar, i, (rmm) gmmVarM.a(), str, str2);
    }

    public static final void w(boolean z, v76 v76Var, int i) {
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(193357396);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z3 = false;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            z2 = z;
            d8e.j(z2, e.e(d.k(caj.a, 0.0f, 0.0f, 36.0f, 0.0f, 11), 1.0f), ry0.k(), c86Var, (i2 & 14) | 48, 0);
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, 8, z2, z3);
        }
    }

    public static final void x(zrs zrsVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        zrsVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-720406821);
        int i2 = i | (c86Var.h(zrsVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            v9t v9tVar = (v9t) c86Var.j(w9t.a);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = y9t.a(0.5833333f);
                c86Var.k0(objK);
            }
            ou6 ou6Var = (ou6) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = y9t.a(-0.5833333f);
                c86Var.k0(objK2);
            }
            ou6 ou6Var2 = (ou6) objK2;
            String strC0 = o15.c0(R.string.rup_block_title, c86Var);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new dke(new fuw(puw.b, strC0, true));
                c86Var.k0(objK3);
            }
            dke dkeVar = (dke) objK3;
            boolean zF = c86Var.f(zrsVar);
            Object objK4 = c86Var.K();
            if (zF || objK4 == k3yVar) {
                objK4 = j35.X(zrsVar, new tsc(27));
                c86Var.k0(objK4);
            }
            zrs zrsVar2 = (zrs) objK4;
            boolean zH = c86Var.h(ou6Var) | c86Var.h(dkeVar) | c86Var.h(ou6Var2);
            Object objK5 = c86Var.K();
            if (zH || objK5 == k3yVar) {
                objK5 = new dd4(ou6Var, dkeVar, ou6Var2, (Continuation) null, 1);
                c86Var.k0(objK5);
            }
            vie.i(zrsVar2, (skd) objK5, fajVar, null, zxu.w(836590769, c86Var, new fx(v9tVar, function0, 8)), c86Var, (i2 & 896) | 24576, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(zrsVar, function0, fajVar, i, 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    public static final Double y(double d, String str, double d2) {
        String str2;
        if (!Double.isNaN(d) && Math.abs(d) <= 1.0E10d) {
            return Double.valueOf(d);
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 98696) {
            if (iHashCode != 2988422) {
                if (iHashCode == 3003607 && str.equals("asin")) {
                    str2 = "Arcsine";
                } else {
                    str2 = str;
                }
            } else if (str.equals("acos")) {
                str2 = "Arccosine";
            } else {
                str2 = str;
            }
        } else if (str.equals("cot")) {
            str2 = "Cotangent";
        } else {
            str2 = str;
        }
        px3.U(str + '(' + d2 + ')', str2.concat(" is undefined for the given value."), null);
        throw null;
    }

    public static final dzo z(fg8 fg8Var, int i, dsu dsuVar, jxt jxtVar, boolean z, int i2) {
        dzo dzoVarB;
        if (jxtVar != null) {
            dzoVarB = jxtVar.b.b(dsuVar.b.k(i));
        } else {
            dzoVarB = dzo.e;
        }
        float f = dzoVarB.a;
        int iS = fg8Var.S(2.0f);
        return dzo.b(dzoVarB, z ? (i2 - f) - iS : f, z ? i2 - f : iS + f, 0.0f, 10);
    }

    public abstract AbrPreferences J();

    public abstract String K();

    public abstract boolean L();

    public abstract String M();

    public abstract String N();

    public abstract Integer O();

    public abstract Long S();

    public abstract Integer T();

    public abstract VideoData U();

    public abstract void a0(nvs nvsVar);

    public abstract void b0(bvj bvjVar);
}
