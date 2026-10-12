package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.compose.animation.b;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.artist.familiar.ArtistFamiliarActivity;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dzy {
    public static b0p a;
    public static final b56 d;
    public static final b56 h;
    public static final osc t;
    public static final osc u;
    public static final osc v;
    public static final osc w;
    public static final osc[] x;
    public static final b56 b = new b56(new p3(20), false, 1994375056);
    public static final b56 c = new b56(new n56(16), false, 1982724996);
    public static final b56 e = new b56(new s56(25), false, -1197051097);
    public static final b56 f = new b56(new k66(6), false, 33415631);
    public static final b56 g = new b56(new k66(7), false, -1908762834);
    public static final int[] i = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] j = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, RemoteCameraConfig.Mic.SAMPLING_RATE, -1, -1, 12000, 24000, ScreenMirroringConfig.Audio.SAMPLING_RATE, -1, -1};
    public static final int[] k = {64, 112, 128, 192, 224, 256, 384, 448, RemoteCameraConfig.Mic.BUFFER_SIZE, 640, 768, 896, 1024, 1152, 1280, 1536, ScreenMirroringConfig.Video.DEFAULT_WIDTH, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] l = {8000, 16000, 32000, 64000, 128000, 22050, RemoteCameraConfig.Mic.SAMPLING_RATE, 88200, 176400, 352800, 12000, 24000, ScreenMirroringConfig.Audio.SAMPLING_RATE, 96000, 192000, 384000};
    public static final int[] m = {5, 8, 10, 12};
    public static final int[] n = {6, 9, 12, 15};
    public static final int[] o = {2, 4, 6, 8};
    public static final int[] p = {9, 11, 13, 16};
    public static final int[] q = {5, 8, 10, 12};
    public static final byte[] r = {112, 114, 111, 0};
    public static final byte[] s = {112, 114, 109, 0};

    static {
        int i2 = 8;
        d = new b56(new p56(i2), false, 767070106);
        h = new b56(new k66(i2), false, 444025997);
        osc oscVar = new osc("client_side_logging", 1L);
        osc oscVar2 = new osc("cxless_client_minimal", 1L);
        t = oscVar2;
        osc oscVar3 = new osc("cxless_caf_control", 1L);
        osc oscVar4 = new osc("module_flag_control", 1L);
        u = oscVar4;
        osc oscVar5 = new osc("discovery_hint_supply", 1L);
        osc oscVar6 = new osc("relay_casting_set_active_account", 1L);
        osc oscVar7 = new osc("analytics_proto_enum_translation", 1L);
        v = oscVar7;
        osc oscVar8 = new osc("integer_to_integer_map", 1L);
        w = oscVar8;
        x = new osc[]{oscVar, oscVar2, oscVar3, oscVar4, oscVar5, oscVar6, oscVar7, oscVar8, new osc("relay_casting_set_remote_casting_mode", 1L), new osc("get_relay_access_token", 1L), new osc("get_cast_settings", 1L), new osc("set_bundle_setting", 1L), new osc("get_client_updated_info", 1L)};
    }

    public static hza A() {
        return new hza();
    }

    public static c0b B() {
        return new c0b();
    }

    public static k6b C() {
        return new k6b();
    }

    public static v1b D() {
        v1b v1bVar = new v1b();
        v1bVar.setArguments(zq7.h(new Pair("arg.initial_tab", 0)));
        return v1bVar;
    }

    public static k2b E() {
        return new k2b();
    }

    public static u0c F() {
        return new u0c();
    }

    public static Intent G(Context context, uc1 uc1Var) {
        context.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) ArtistFamiliarActivity.class).putExtra("artistFamiliarArgs", uc1Var);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static g3g H() {
        return new g3g();
    }

    public static d5g I() {
        return new d5g();
    }

    public static i7g J() {
        return new i7g();
    }

    public static qjn K() {
        return new qjn();
    }

    public static q9f L(int i2, float f2, float f3, float f4, float f5, Float f6, Integer num) {
        return new q9f(i2, new o9f(f2 * f5, f3 * f5, f4 * f5), f6 != null ? f6.floatValue() : 0.0f, num != null ? num.intValue() : 0);
    }

    public static byte[] M(String str) {
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        return bArrDecode;
    }

    public static final ComponentCallbacks N(o oVar) {
        oVar.getClass();
        o parentFragment = oVar;
        do {
            parentFragment = parentFragment.getParentFragment();
            if (parentFragment == null) {
                t activity = oVar.getActivity();
                if (yhe.class.isInstance(activity)) {
                    activity.getClass();
                    return activity;
                }
                Application application = activity != null ? activity.getApplication() : null;
                if (yhe.class.isInstance(application)) {
                    application.getClass();
                    return application;
                }
                c.x(lo5.p("No ", yhe.class.getSimpleName(), " was found for ", oVar.getClass().getCanonicalName()));
                return null;
            }
        } while (!yhe.class.isInstance(parentFragment));
        return parentFragment;
    }

    public static ss4 O() {
        y5s y5sVar = y5s.a;
        y5s y5sVar2 = y5s.b;
        return new ss4("Ваш топ артистов", true, um5.d(new rs4("Fred again..", "Subtitle", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar2), new rs4("Fred again..", "Subtitle", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar), new rs4("Fred again..", "Subtitle", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar2), new rs4("Fred again..", null, "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar), new rs4("Fred again..", null, "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar2)), y5sVar, x5s.b);
    }

    public static String P(byte[] bArr, String str, String str2) {
        byte[] bArr2 = s5z.o;
        byte[] bArr3 = s5z.p;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? StringUtils.PROCESS_POSTFIX_DELIMITER : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "!");
            }
            if (StringUtils.PROCESS_POSTFIX_DELIMITER.equals(obj)) {
                return str2.replace("!", StringUtils.PROCESS_POSTFIX_DELIMITER);
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                if ("!".equals(obj)) {
                    return str2.replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "!");
                }
                if (StringUtils.PROCESS_POSTFIX_DELIMITER.equals(obj)) {
                    return str2.replace("!", StringUtils.PROCESS_POSTFIX_DELIMITER);
                }
            } else if (!str2.endsWith(".apk")) {
                return yds.s(aui.w(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? StringUtils.PROCESS_POSTFIX_DELIMITER : "!", str2);
            }
        }
        return str2;
    }

    public static dn4 R(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new dn4(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        dn4 dn4Var = new dn4(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            dn4 dn4Var2 = new dn4(bArrCopyOf, bArrCopyOf.length);
            while (dn4Var2.b() >= 16) {
                dn4Var2.t(2);
                int i4 = dn4Var2.i(14) & 16383;
                int iMin = Math.min(8 - dn4Var.d, 14);
                int i5 = dn4Var.d;
                int i6 = (8 - i5) - iMin;
                byte[] bArr3 = dn4Var.b;
                int i7 = dn4Var.c;
                byte b5 = (byte) (((65280 >> i5) | ((1 << i6) - 1)) & bArr3[i7]);
                bArr3[i7] = b5;
                int i8 = 14 - iMin;
                bArr3[i7] = (byte) (b5 | ((i4 >>> i8) << i6));
                int i9 = i7 + 1;
                while (true) {
                    bArr2 = dn4Var.b;
                    if (i8 > 8) {
                        bArr2[i9] = (byte) (i4 >>> (i8 - 8));
                        i8 -= 8;
                        i9++;
                    }
                }
                int i10 = 8 - i8;
                byte b6 = (byte) (bArr2[i9] & ((1 << i10) - 1));
                bArr2[i9] = b6;
                bArr2[i9] = (byte) (((i4 & ((1 << i8) - 1)) << i10) | b6);
                dn4Var.t(14);
                dn4Var.a();
            }
        }
        dn4Var.o(bArrCopyOf.length, bArrCopyOf);
        return dn4Var;
    }

    public static Uri S(Bundle bundle, String str) {
        str.getClass();
        Collection collection = wvq.a;
        return dkv.d(String.format("m.%s", Arrays.copyOf(new Object[]{npc.p}, 1)), npc.e() + "/dialog/" + str, bundle);
    }

    public static final duw T(ytw ytwVar, Context context, CoverPath coverPath) {
        String pathForSize;
        CoverPath coverPath2;
        String uri;
        ytwVar.getClass();
        if (ytwVar instanceof utw) {
            return new cuw(((utw) ytwVar).a.b, ytwVar);
        }
        String str = null;
        if (!(ytwVar instanceof vtw)) {
            if (ytwVar instanceof xtw) {
                return new cuw(((xtw) ytwVar).a, ytwVar);
            }
            if (ytwVar instanceof wtw) {
                wtw wtwVar = (wtw) ytwVar;
                return new cuw(s8e.y(wtwVar.b, wtwVar.a), ytwVar);
            }
            f9e.e();
            return null;
        }
        vtw vtwVar = (vtw) ytwVar;
        List list = vtwVar.a;
        int iD = bt3.d(context);
        if (coverPath == null || (pathForSize = coverPath.getPathForSize(iD)) == null || pathForSize.length() <= 0) {
            pathForSize = null;
        }
        String strX = ykq.x(list);
        if (pathForSize != null) {
            return new buw(strX, pathForSize, vtwVar);
        }
        m51 m51Var = (m51) CollectionsKt.firstOrNull(list);
        if (m51Var != null && (coverPath2 = m51Var.l) != null && (uri = coverPath2.getUri()) != null) {
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS_NO_CROP;
            webPath$Storage.getClass();
            String pathForSize2 = goc.s(uri, webPath$Storage).getPathForSize(iD);
            if (pathForSize2 != null && pathForSize2.length() > 0) {
                str = pathForSize2;
            }
        }
        return str != null ? new auw(strX, str, vtwVar) : new cuw(strX, vtwVar);
    }

    public static final boolean U(tr trVar) {
        trVar.getClass();
        return s(d40.AudioBook, trVar.j);
    }

    public static final boolean V(tr trVar) {
        trVar.getClass();
        return s(d40.NonMusic, trVar.j);
    }

    public static final boolean W(tr trVar) {
        trVar.getClass();
        return s(d40.Podcast, trVar.j);
    }

    public static final boolean X(d30 d30Var) {
        d30Var.getClass();
        return s(d40.Podcast, d30Var.b);
    }

    public static final boolean Y(Album$AlbumType album$AlbumType) {
        album$AlbumType.getClass();
        return s(d40.Podcast, album$AlbumType.a);
    }

    public static final boolean Z(tr trVar) {
        trVar.getClass();
        return a0(trVar.j);
    }

    public static final void a(String str, String str2, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        caj cajVar;
        wus wusVar;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-964720436);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            ac3 ac3Var = u65.o;
            faj fajVarE = a.e(j35.B(fajVar, n4e.H(c86Var)), false, null, null, function0, 7);
            wus wusVar2 = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar2)).d.c;
            u65 u65Var = di0.u;
            faj fajVarI = d.i(e.f(a.b(fajVarE, j2, u65Var), 84.0f), 16.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            caj cajVar2 = caj.a;
            if (str != null) {
                c86Var.Z(-1175426672);
                faj fajVarB = j35.B(e.n(cajVar2, 52.0f), n4e.I(c86Var));
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-1175309213);
                    o15.e(c86Var, a.b(fajVarB, en5.l, u65Var));
                    c86Var.p(false);
                    cajVar = cajVar2;
                    wusVar = wusVar2;
                    z = false;
                } else {
                    c86Var.Z(-1175191537);
                    int i6 = (i3 & 14) | 432;
                    cajVar = cajVar2;
                    z = false;
                    wusVar = wusVar2;
                    hde.g(str, null, androidx.compose.ui.platform.a.a(cajVar2, "cards_action_button_image"), null, null, null, null, 0.0f, null, 0, zxu.w(1483085071, c86Var, new t84(fajVarB, i4)), c86Var, i6, 1016);
                    c86Var.p(false);
                }
                c86Var.p(z);
            } else {
                cajVar = cajVar2;
                wusVar = wusVar2;
                i3 = i3;
                z = false;
                c86Var.Z(-1174071662);
                c86Var.p(false);
            }
            caj cajVar3 = cajVar;
            z24.r(str2, y55.g(1.0f, d.k(androidx.compose.ui.platform.a.a(cajVar3, "cards_action_button_title"), 12.0f, 0.0f, 0.0f, 0.0f, 14), true), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 3, 0, null, ry0.l(), c86Var, (i3 >> 3) & 14, 3120, 55288);
            c86Var = c86Var;
            xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, 0, c86Var), null, e.n(cajVar3, 24.0f), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 432, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u84(str, str2, function0, fajVar, i2);
        }
    }

    public static final boolean a0(String str) {
        return s(d40.Podcast, str) || s(d40.AudioBook, str);
    }

    public static final void b(hlc hlcVar, faj fajVar, long j2, v76 v76Var, int i2) {
        int i3;
        hlcVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1893828605);
        int i4 = i2 & 6;
        stp stpVar = stp.a;
        if (i4 == 0) {
            i3 = (c86Var.f(stpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(hlcVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.e(j2) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new kgb(27);
                c86Var.k0(objK);
            }
            r(hlcVar, stpVar.c(fajVar, (Function1) objK), j2, c86Var, (i3 >> 3) & 910, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ykc(hlcVar, fajVar, j2, i2, 0);
        }
    }

    public static final pm6 b0(mx0 mx0Var, String str, int i2) {
        str.getClass();
        return new pm6(mx0Var, str, i2);
    }

    public static final void c(atu atuVar, Function1 function1, faj fajVar, pvb pvbVar, wcc wccVar, Function2 function2, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-891967166);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(atuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(pvbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(wccVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i3 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if ((12582912 & i2) == 0) {
            i4 |= c86Var.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (!c86Var.P(i4 & 1, (4793491 & i4) != 4793490)) {
            c86Var.S();
        } else if (((Boolean) function1.invoke(atuVar.d.getValue())).booleanValue() || ((Boolean) function1.invoke(atuVar.c())).booleanValue() || atuVar.g() || atuVar.d()) {
            c86Var.Z(1788522886);
            int i5 = i4 & 14;
            int i6 = i5 | 48;
            int i7 = i6 & 14;
            boolean z2 = ((i7 ^ 6) > 4 && c86Var.f(atuVar)) || (i6 & 6) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = atuVar.c();
                c86Var.k0(objK);
            }
            if (atuVar.g()) {
                objK = atuVar.c();
            }
            c86Var.Z(-466616829);
            cvb cvbVarL0 = l0(atuVar, function1, objK, c86Var);
            c86Var.p(false);
            Object value = atuVar.d.getValue();
            c86Var.Z(-466616829);
            cvb cvbVarL1 = l0(atuVar, function1, value, c86Var);
            c86Var.p(false);
            int i8 = i7 | 3072;
            int i9 = ftu.a;
            int i10 = (i8 & 14) ^ 6;
            int i11 = i4;
            boolean z3 = (i10 > 4 && c86Var.f(atuVar)) || (i8 & 6) == 4;
            Object objK2 = c86Var.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new atu(new goj(cvbVarL0), atuVar, yds.s(new StringBuilder(), atuVar.c, " > EnterExitTransition"));
                c86Var.k0(objK2);
            }
            atu atuVar2 = (atu) objK2;
            boolean zF = ((i10 > 4 && c86Var.f(atuVar)) || (i8 & 6) == 4) | c86Var.f(atuVar2);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new ytt(atuVar, atuVar2, 7);
                c86Var.k0(objK3);
            }
            bt5.d(atuVar2, (Function1) objK3, c86Var);
            if (atuVar.g()) {
                atuVar2.j(cvbVarL0, cvbVarL1);
            } else {
                atuVar2.k(cvbVarL1);
                atuVar2.k.setValue(Boolean.FALSE);
            }
            eoj eojVarU = ow4.U(function2, c86Var);
            Object objC = atuVar2.c();
            r8l r8lVar = atuVar2.d;
            Object objInvoke = function2.invoke(objC, r8lVar.getValue());
            boolean zF2 = c86Var.f(atuVar2) | c86Var.f(eojVarU);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new s3(atuVar2, eojVarU, null, 15);
                c86Var.k0(objK4);
            }
            eoj eojVarP = ow4.P(c86Var, objInvoke, (Function2) objK4);
            Object objC2 = atuVar2.c();
            cvb cvbVar = cvb.c;
            if (objC2 == cvbVar && r8lVar.getValue() == cvbVar && ((Boolean) eojVarP.getValue()).booleanValue()) {
                c86Var.Z(1790688794);
                z = false;
                c86Var.p(false);
            } else {
                c86Var.Z(1789551931);
                boolean z4 = i5 == 4;
                Object objK5 = c86Var.K();
                if (z4 || objK5 == k3yVar) {
                    objK5 = new rp0(atuVar2);
                    c86Var.k0(objK5);
                }
                rp0 rp0Var = (rp0) objK5;
                int i12 = i11 >> 6;
                faj fajVarA = b.a(atuVar2, pvbVar, wccVar, "Built-in", c86Var, (i12 & 112) | 24576 | (i12 & 896));
                c86Var.Z(1581779440);
                c86Var.p(false);
                faj fajVarT = fajVar.t(fajVarA.t(caj.a));
                Object objK6 = c86Var.K();
                if (objK6 == k3yVar) {
                    objK6 = new zo0(rp0Var);
                    c86Var.k0(objK6);
                }
                zo0 zo0Var = (zo0) objK6;
                int i13 = c86Var.P;
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
                kbv.c(c86Var, zo0Var, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i13))) {
                    yds.x(i13, c86Var, i13, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                b56Var.invoke(rp0Var, c86Var, Integer.valueOf((i11 >> 18) & 112));
                c86Var.p(true);
                z = false;
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.Z(1790694746);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hp0(atuVar, function1, fajVar, pvbVar, wccVar, function2, b56Var, i2);
        }
    }

    public static final pm6 c0(mx0 mx0Var) {
        return new pm6(mx0Var);
    }

    public static final void d(goj gojVar, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, v76 v76Var, int i2) {
        wcc wccVar2;
        b56 b56Var2;
        pvb pvbVar2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-222898426);
        int i3 = (c86Var.f(gojVar) ? 4 : 2) | i2 | 48 | (c86Var.f(pvbVar) ? 256 : 128) | (c86Var.f(wccVar) ? 2048 : 1024) | 24576;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 << 3;
            caj cajVar = caj.a;
            wccVar2 = wccVar;
            j(ftu.d(gojVar, c86Var, (i3 & 14) | 48), n5.Y, cajVar, pvbVar, wccVar2, b56Var, c86Var, (i4 & 57344) | (i4 & 7168) | 432 | 196608);
            pvbVar2 = pvbVar;
            b56Var2 = b56Var;
            str = "AnimatedVisibility";
            fajVar2 = cajVar;
        } else {
            wccVar2 = wccVar;
            b56Var2 = b56Var;
            pvbVar2 = pvbVar;
            c86Var.S();
            fajVar2 = fajVar;
        }
        String str2 = str;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qo0(gojVar, fajVar2, pvbVar2, wccVar2, str2, b56Var2, i2);
        }
    }

    public static int d0(dn4 dn4Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && dn4Var.h(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return dn4Var.i(iArr[i2]) + i4;
    }

    public static final void e(goj gojVar, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        faj fajVar2;
        wcc wccVar2;
        String str2;
        int i6;
        faj fajVar3;
        int i7;
        wcc wccVarA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(836509870);
        int i8 = i2 | (c86Var.f(gojVar) ? 32 : 16);
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 = i8 | 384;
        } else {
            i4 = i8 | (c86Var.f(fajVar) ? 256 : 128);
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i5 = i4 | 24576;
        } else {
            i5 = i4 | (c86Var.f(wccVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        int i11 = i5 | 196608;
        if (c86Var.P(i11 & 1, (599185 & i11) != 599184)) {
            if (i9 != 0) {
                fajVar3 = caj.a;
                i6 = i10;
            } else {
                i6 = i10;
                fajVar3 = fajVar;
            }
            if (i6 != 0) {
                wccVarA = b.h(null, 15).a(b.f(null, 3));
                i7 = 196608;
            } else {
                i7 = 196608;
                wccVarA = wccVar;
            }
            j(ftu.d(gojVar, c86Var, ((i11 >> 3) & 14) | 48), n5.Z, fajVar3, pvbVar, wccVarA, b56Var, c86Var, (i11 & 57344) | (i11 & 896) | 3120 | i7);
            str2 = "AnimatedVisibility";
            fajVar2 = fajVar3;
            wccVar2 = wccVarA;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            wccVar2 = wccVar;
            str2 = str;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kp0(gojVar, fajVar2, pvbVar, wccVar2, str2, b56Var, i2, i3);
        }
    }

    public static int[] e0(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iQ0 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iQ0 += (int) ynf.q0(2, byteArrayInputStream);
            iArr[i3] = iQ0;
        }
        return iArr;
    }

    public static final void f(atu atuVar, Function1 function1, pvb pvbVar, wcc wccVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        b56 b56Var2;
        wcc wccVar2;
        pvb pvbVar2;
        Function1 function2;
        atu atuVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1031950689);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(atuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        int i4 = i2 & 384;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i3 |= c86Var.f(cajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(pvbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(wccVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            j(atuVar, function1, cajVar, pvbVar, wccVar, b56Var, c86Var, i3 & 524286);
            atuVar2 = atuVar;
            function2 = function1;
            pvbVar2 = pvbVar;
            wccVar2 = wccVar;
            b56Var2 = b56Var;
        } else {
            b56Var2 = b56Var;
            wccVar2 = wccVar;
            pvbVar2 = pvbVar;
            function2 = function1;
            atuVar2 = atuVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lp0(atuVar2, function2, pvbVar2, wccVar2, b56Var2, i2);
        }
    }

    public static hup[] f0(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, hup[] hupVarArr) throws IOException {
        byte[] bArr3 = s5z.q;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, s5z.r)) {
                c.p("Unsupported meta version");
                return null;
            }
            int iQ0 = (int) ynf.q0(2, fileInputStream);
            byte[] bArrP0 = ynf.p0(fileInputStream, (int) ynf.q0(4, fileInputStream), (int) ynf.q0(4, fileInputStream));
            if (fileInputStream.read() > 0) {
                c.p("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrP0);
            try {
                hup[] hupVarArrH0 = h0(byteArrayInputStream, bArr2, iQ0, hupVarArr);
                byteArrayInputStream.close();
                return hupVarArrH0;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(s5z.l, bArr2)) {
            c.p("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            c.p("Unsupported meta version");
            return null;
        }
        int iQ1 = (int) ynf.q0(1, fileInputStream);
        byte[] bArrP1 = ynf.p0(fileInputStream, (int) ynf.q0(4, fileInputStream), (int) ynf.q0(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            c.p("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrP1);
        try {
            hup[] hupVarArrG0 = g0(byteArrayInputStream2, iQ1, hupVarArr);
            byteArrayInputStream2.close();
            return hupVarArrG0;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static final void g(boolean z, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1741346906);
        if ((i2 & 48) == 0) {
            i3 = (c86Var.g(z) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.f(pvbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.f(wccVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i2) == 0) {
            i5 |= c86Var.h(b56Var) ? 1048576 : 524288;
        }
        if (c86Var.P(i5 & 1, (599185 & i5) != 599184)) {
            int i6 = i5 >> 3;
            caj cajVar = caj.a;
            j(ftu.e(Boolean.valueOf(z), "AnimatedVisibility", c86Var, (i6 & 14) | ((i5 >> 12) & 112), 0), n5.L, cajVar, pvbVar, wccVar, b56Var, c86Var, (i5 & 57344) | (i5 & 896) | 48 | (i5 & 7168) | (458752 & i6));
            str2 = "AnimatedVisibility";
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            str2 = str;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new np0(z, fajVar2, pvbVar, wccVar, str2, b56Var, i2);
        }
    }

    public static hup[] g0(ByteArrayInputStream byteArrayInputStream, int i2, hup[] hupVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new hup[0];
        }
        if (i2 != hupVarArr.length) {
            c.p("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iQ0 = (int) ynf.q0(2, byteArrayInputStream);
            iArr[i3] = (int) ynf.q0(2, byteArrayInputStream);
            strArr[i3] = new String(ynf.o0(iQ0, byteArrayInputStream), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            hup hupVar = hupVarArr[i4];
            if (!((String) hupVar.c).equals(strArr[i4])) {
                c.p("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            hupVar.f = i5;
            hupVar.d = e0(byteArrayInputStream, i5);
        }
        return hupVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0100  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void h(boolean z, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        wcc wccVar2;
        int i6;
        int i7;
        String str2;
        int i8;
        boolean z2;
        faj fajVar3;
        wcc wccVar3;
        String str3;
        cyo cyoVarR;
        faj fajVar4;
        wcc wccVarA;
        String str4;
        int i9;
        int i10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2088733774);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (c86Var.f(pvbVar)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i4 |= i10;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    wccVar2 = wccVar;
                    if (c86Var.f(wccVar2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i2 & 24576) == 0) {
                        str2 = str;
                        if (c86Var.f(str2)) {
                            i8 = 16384;
                        } else {
                            i8 = RemoteCameraConfig.Notification.ID;
                        }
                        i4 |= i8;
                    }
                    if ((196608 & i2) == 0) {
                        if (c86Var.h(b56Var)) {
                            i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i9;
                    }
                    if ((74899 & i4) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i4 & 1, z2)) {
                        if (i11 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i5 != 0) {
                            wccVarA = b.j().a(b.f(null, 3));
                        } else {
                            wccVarA = wccVar2;
                        }
                        if (i7 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        int i12 = i4 << 3;
                        wcc wccVar4 = wccVarA;
                        j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar4, b56Var, c86Var, (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i4 & 458752));
                        str3 = str4;
                        fajVar3 = fajVar4;
                        wccVar3 = wccVar4;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        wccVar3 = wccVar2;
                        str3 = str2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
                    }
                }
                i4 |= 24576;
                str2 = str;
                if ((196608 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i4 & 1, z2)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i5 != 0) {
                        wccVarA = b.j().a(b.f(null, 3));
                    } else {
                        wccVarA = wccVar2;
                    }
                    if (i7 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    int i13 = i4 << 3;
                    wcc wccVar5 = wccVarA;
                    j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar5, b56Var, c86Var, (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | (i4 & 458752));
                    str3 = str4;
                    fajVar3 = fajVar4;
                    wccVar3 = wccVar5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    wccVar3 = wccVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
                }
            }
            i4 |= 3072;
            wccVar2 = wccVar;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i8;
                }
                if ((196608 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i4 & 1, z2)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i5 != 0) {
                        wccVarA = b.j().a(b.f(null, 3));
                    } else {
                        wccVarA = wccVar2;
                    }
                    if (i7 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    int i14 = i4 << 3;
                    wcc wccVar6 = wccVarA;
                    j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar6, b56Var, c86Var, (i14 & 57344) | (i14 & 896) | 48 | (i14 & 7168) | (i4 & 458752));
                    str3 = str4;
                    fajVar3 = fajVar4;
                    wccVar3 = wccVar6;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    wccVar3 = wccVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
                }
            }
            i4 |= 24576;
            str2 = str;
            if ((196608 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i9;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i5 != 0) {
                    wccVarA = b.j().a(b.f(null, 3));
                } else {
                    wccVarA = wccVar2;
                }
                if (i7 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                int i15 = i4 << 3;
                wcc wccVar7 = wccVarA;
                j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar7, b56Var, c86Var, (i15 & 57344) | (i15 & 896) | 48 | (i15 & 7168) | (i4 & 458752));
                str3 = str4;
                fajVar3 = fajVar4;
                wccVar3 = wccVar7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                wccVar3 = wccVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        if ((i2 & 384) == 0) {
            if (c86Var.f(pvbVar)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i4 |= i10;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                wccVar2 = wccVar;
                if (c86Var.f(wccVar2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i8;
                }
                if ((196608 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i4 & 1, z2)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i5 != 0) {
                        wccVarA = b.j().a(b.f(null, 3));
                    } else {
                        wccVarA = wccVar2;
                    }
                    if (i7 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    int i16 = i4 << 3;
                    wcc wccVar8 = wccVarA;
                    j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar8, b56Var, c86Var, (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | (i4 & 458752));
                    str3 = str4;
                    fajVar3 = fajVar4;
                    wccVar3 = wccVar8;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    wccVar3 = wccVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
                }
            }
            i4 |= 24576;
            str2 = str;
            if ((196608 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i9;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i5 != 0) {
                    wccVarA = b.j().a(b.f(null, 3));
                } else {
                    wccVarA = wccVar2;
                }
                if (i7 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                int i17 = i4 << 3;
                wcc wccVar9 = wccVarA;
                j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar9, b56Var, c86Var, (i17 & 57344) | (i17 & 896) | 48 | (i17 & 7168) | (i4 & 458752));
                str3 = str4;
                fajVar3 = fajVar4;
                wccVar3 = wccVar9;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                wccVar3 = wccVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
            }
        }
        i4 |= 3072;
        wccVar2 = wccVar;
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i2 & 24576) == 0) {
                str2 = str;
                if (c86Var.f(str2)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i8;
            }
            if ((196608 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i9;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i5 != 0) {
                    wccVarA = b.j().a(b.f(null, 3));
                } else {
                    wccVarA = wccVar2;
                }
                if (i7 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                int i18 = i4 << 3;
                wcc wccVar10 = wccVarA;
                j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar10, b56Var, c86Var, (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i4 & 458752));
                str3 = str4;
                fajVar3 = fajVar4;
                wccVar3 = wccVar10;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                wccVar3 = wccVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
            }
        }
        i4 |= 24576;
        str2 = str;
        if ((196608 & i2) == 0) {
            if (c86Var.h(b56Var)) {
                i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i9 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i9;
        }
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i4 & 1, z2)) {
            if (i11 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i5 != 0) {
                wccVarA = b.j().a(b.f(null, 3));
            } else {
                wccVarA = wccVar2;
            }
            if (i7 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            int i19 = i4 << 3;
            wcc wccVar11 = wccVarA;
            j(ftu.e(Boolean.valueOf(z), str4, c86Var, (i4 & 14) | ((i4 >> 9) & 112), 0), n5.K, fajVar4, pvbVar, wccVar11, b56Var, c86Var, (i19 & 57344) | (i19 & 896) | 48 | (i19 & 7168) | (i4 & 458752));
            str3 = str4;
            fajVar3 = fajVar4;
            wccVar3 = wccVar11;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            wccVar3 = wccVar2;
            str3 = str2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mp0(z, fajVar3, pvbVar, wccVar3, str3, b56Var, i2, i3, 0);
        }
    }

    public static hup[] h0(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, hup[] hupVarArr) {
        hup hupVar;
        if (byteArrayInputStream.available() == 0) {
            return new hup[0];
        }
        if (i2 != hupVarArr.length) {
            c.p("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            ynf.q0(2, byteArrayInputStream);
            String str = new String(ynf.o0((int) ynf.q0(2, byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
            long jQ0 = ynf.q0(4, byteArrayInputStream);
            int iQ0 = (int) ynf.q0(2, byteArrayInputStream);
            if (hupVarArr.length <= 0) {
                hupVar = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER);
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= hupVarArr.length) {
                    hupVar = null;
                    break;
                }
                if (((String) hupVarArr[i4].c).equals(strSubstring)) {
                    hupVar = hupVarArr[i4];
                    break;
                }
                i4++;
            }
            if (hupVar == null) {
                c.p("Missing profile key: ".concat(str));
                return null;
            }
            hupVar.j = jQ0;
            int[] iArrE0 = e0(byteArrayInputStream, iQ0);
            if (Arrays.equals(bArr, s5z.p)) {
                hupVar.f = iQ0;
                hupVar.d = iArrE0;
            }
        }
        return hupVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static final void i(boolean z, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, v76 v76Var, int i2, int i3) {
        wcc wccVarA;
        int i4;
        boolean z2;
        faj fajVar2;
        String str2;
        wcc wccVar2;
        cyo cyoVarR;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1766503102);
        int i5 = (c86Var.g(z) ? 32 : 16) | i2;
        int i6 = i5 | 384;
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 24576) == 0) {
                wccVarA = wccVar;
                i6 |= c86Var.f(wccVarA) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i6 | 196608;
            if ((599185 & i4) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i7 != 0) {
                    wccVarA = b.f(null, 3).a(b.k());
                }
                wcc wccVar3 = wccVarA;
                caj cajVar = caj.a;
                j(ftu.e(Boolean.valueOf(z), "AnimatedVisibility", c86Var, ((i4 >> 3) & 14) | 48, 0), n5.X, cajVar, pvbVar, wccVar3, b56Var, c86Var, (57344 & i4) | 200112);
                str2 = "AnimatedVisibility";
                fajVar2 = cajVar;
                wccVar2 = wccVar3;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                str2 = str;
                wccVar2 = wccVarA;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mp0(z, fajVar2, pvbVar, wccVar2, str2, b56Var, i2, i3, 1);
            }
        }
        i6 = i5 | 24960;
        wccVarA = wccVar;
        i4 = i6 | 196608;
        if ((599185 & i4) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i4 & 1, z2)) {
            if (i7 != 0) {
                wccVarA = b.f(null, 3).a(b.k());
            }
            wcc wccVar4 = wccVarA;
            caj cajVar2 = caj.a;
            j(ftu.e(Boolean.valueOf(z), "AnimatedVisibility", c86Var, ((i4 >> 3) & 14) | 48, 0), n5.X, cajVar2, pvbVar, wccVar4, b56Var, c86Var, (57344 & i4) | 200112);
            str2 = "AnimatedVisibility";
            fajVar2 = cajVar2;
            wccVar2 = wccVar4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            str2 = str;
            wccVar2 = wccVarA;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mp0(z, fajVar2, pvbVar, wccVar2, str2, b56Var, i2, i3, 1);
        }
    }

    public static hup[] i0(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, s5z.m)) {
            c.p("Unsupported version");
            return null;
        }
        int iQ0 = (int) ynf.q0(1, fileInputStream);
        byte[] bArrP0 = ynf.p0(fileInputStream, (int) ynf.q0(4, fileInputStream), (int) ynf.q0(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            c.p("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrP0);
        try {
            hup[] hupVarArrJ0 = j0(byteArrayInputStream, str, iQ0);
            byteArrayInputStream.close();
            return hupVarArrJ0;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static final void j(atu atuVar, Function1 function1, faj fajVar, pvb pvbVar, wcc wccVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        pvb pvbVar2;
        wcc wccVar2;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(429978603);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(atuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            pvbVar2 = pvbVar;
            i3 |= c86Var.f(pvbVar2) ? 2048 : 1024;
        } else {
            pvbVar2 = pvbVar;
        }
        if ((i2 & 24576) == 0) {
            wccVar2 = wccVar;
            i3 |= c86Var.f(wccVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            wccVar2 = wccVar;
        }
        if ((i2 & 196608) == 0) {
            b56Var2 = b56Var;
            i3 |= c86Var.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            b56Var2 = b56Var;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            int i5 = i3 & 112;
            int i6 = i3 & 14;
            boolean z = (i5 == 32) | (i6 == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new op0(function1, atuVar, i4);
                c86Var.k0(objK);
            }
            c(atuVar, function1, androidx.compose.ui.layout.a.b(fajVar, (skd) objK), pvbVar2, wccVar2, th0.E, b56Var2, c86Var, 196608 | i6 | i5 | (i3 & 7168) | (57344 & i3) | ((i3 << 6) & 29360128));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kp0(atuVar, function1, fajVar, pvbVar, wccVar, b56Var, i2);
        }
    }

    public static hup[] j0(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new hup[0];
        }
        hup[] hupVarArr = new hup[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iQ0 = (int) ynf.q0(2, byteArrayInputStream);
            int iQ1 = (int) ynf.q0(2, byteArrayInputStream);
            hupVarArr[i4] = new hup(str, new String(ynf.o0(iQ0, byteArrayInputStream), StandardCharsets.UTF_8), ynf.q0(4, byteArrayInputStream), iQ1, (int) ynf.q0(4, byteArrayInputStream), (int) ynf.q0(4, byteArrayInputStream), new int[iQ1], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            hup hupVar = hupVarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = hupVar.h;
            int i7 = hupVar.i;
            TreeMap treeMap = (TreeMap) hupVar.e;
            int i8 = iAvailable - i6;
            int iQ2 = i3;
            while (byteArrayInputStream.available() > i8) {
                iQ2 += (int) ynf.q0(2, byteArrayInputStream);
                treeMap.put(Integer.valueOf(iQ2), 1);
                int iQ3 = (int) ynf.q0(2, byteArrayInputStream);
                while (iQ3 > 0) {
                    ynf.q0(2, byteArrayInputStream);
                    int iQ4 = (int) ynf.q0(1, byteArrayInputStream);
                    if (iQ4 != 6 && iQ4 != 7) {
                        while (iQ4 > 0) {
                            ynf.q0(1, byteArrayInputStream);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iQ5 = (int) ynf.q0(1, byteArrayInputStream); iQ5 > 0; iQ5--) {
                                ynf.q0(2, byteArrayInputStream);
                            }
                            iQ4--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iQ3--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                c.p("Read too much data during profile line parse");
                return null;
            }
            hupVar.d = e0(byteArrayInputStream, hupVar.f);
            BitSet bitSetValueOf = BitSet.valueOf(ynf.o0((((i7 * 2) + 7) & (-8)) / 8, byteArrayInputStream));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return hupVarArr;
    }

    public static final void k(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-735602394);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            yyy.k(1, true, (g2l) c86Var.j(dbh.a), ((b7b) c86Var.j(dbh.b)).a, c86Var, 54);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r3(i2, 25);
        }
    }

    public static String k0(int i2) {
        if (i2 != -1) {
            return i2 != 0 ? String.valueOf(i2) : "RESULT_CANCELED";
        }
        return "RESULT_OK";
    }

    public static final void l(final jie jieVar, ib4 ib4Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        final ib4 ib4Var2;
        boolean z;
        jieVar.getClass();
        ib4Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1841471049);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(jieVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(ib4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        final int i4 = 1;
        final int i5 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            bc3 bc3Var = u65.l;
            faj fajVarD = e.d(fajVar, 1.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarD);
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
            boolean zH = c86Var2.h(ib4Var);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                fm3 fm3Var = new fm3(0, ib4Var, ib4.class, "reportButtonShown", "reportButtonShown()V", 0, 11);
                ib4Var2 = ib4Var;
                c86Var2.k0(fm3Var);
                objK = fm3Var;
            } else {
                ib4Var2 = ib4Var;
            }
            com.yandex.music.core.ui.compose.a.a((Function0) ((lzf) objK), c86Var2, 0);
            boolean z2 = jieVar instanceof uq3;
            caj cajVar = caj.a;
            if (z2) {
                c86Var2.Z(-523305790);
                uq3 uq3Var = (uq3) jieVar;
                String str = uq3Var.q;
                String str2 = uq3Var.p;
                faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "cards_action_button");
                boolean zH2 = c86Var2.h(ib4Var2) | c86Var2.h(jieVar);
                Object objK2 = c86Var2.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new Function0() { // from class: s84
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = i5;
                            jie jieVar2 = jieVar;
                            ib4 ib4Var3 = ib4Var2;
                            switch (i7) {
                                case 0:
                                    uq3 uq3Var2 = (uq3) jieVar2;
                                    ib4Var3.getClass();
                                    uq3Var2.getClass();
                                    fa3 fa3Var = ib4Var3.b.p;
                                    Integer numB = ib4Var3.b();
                                    Integer numC = ib4Var3.c();
                                    j9c j9cVar = (j9c) fa3Var.c;
                                    c9c[] c9cVarArr = c9c.a;
                                    int iIntValue = numB != null ? numB.intValue() : -1;
                                    int iIntValue2 = numC != null ? numC.intValue() : -1;
                                    b9c[] b9cVarArr = b9c.a;
                                    j9cVar.getClass();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    linkedHashMap.put("stories_type", "promo_stories");
                                    uvk.x(iIntValue, linkedHashMap, "stories_count", iIntValue2, "stories_pos");
                                    linkedHashMap.put("stories_name", "");
                                    linkedHashMap.put("from", "stories_screen");
                                    k4i.q(1, "to", "playlist_screen", "_meta", linkedHashMap);
                                    j9cVar.D("Stories.Button.Navigated", linkedHashMap);
                                    cyj cyjVar = ib4Var3.a;
                                    String str3 = uq3Var2.r;
                                    str3.getClass();
                                    hev.d((t) cyjVar.a, str3, true);
                                    return Unit.a;
                                default:
                                    return new m9m(ib4Var3.j, new swb(q7c.MyWave, 1, 3, 1), new zhk(p7c.Wave, ((vq3) jieVar2).r.i(), 1, 1, ""), null);
                            }
                        }
                    };
                    c86Var2.k0(objK2);
                }
                Function0 function0 = (Function0) objK2;
                c86Var = c86Var2;
                a(str2, str, function0, fajVarA, c86Var, 3072);
                c86Var.p(false);
                z = true;
            } else {
                if (!(jieVar instanceof vq3)) {
                    throw yds.i(c86Var2, -16880813, false);
                }
                c86Var2.Z(-522528558);
                vq3 vq3Var = (vq3) jieVar;
                StationId stationId = vq3Var.r;
                Object objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = new v84(ib4Var2);
                    c86Var2.k0(objK3);
                }
                v84 v84Var = (v84) objK3;
                ewj ewjVar = ib4Var2.h;
                bam bamVar = ib4Var2.f;
                inw inwVar = ib4Var2.g;
                enw enwVar = ib4Var2.e;
                boolean zH3 = c86Var2.h(ib4Var2) | c86Var2.h(jieVar);
                Object objK4 = c86Var2.K();
                if (zH3 || objK4 == k3yVar) {
                    objK4 = new Function0() { // from class: s84
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = i4;
                            jie jieVar2 = jieVar;
                            ib4 ib4Var3 = ib4Var2;
                            switch (i7) {
                                case 0:
                                    uq3 uq3Var2 = (uq3) jieVar2;
                                    ib4Var3.getClass();
                                    uq3Var2.getClass();
                                    fa3 fa3Var = ib4Var3.b.p;
                                    Integer numB = ib4Var3.b();
                                    Integer numC = ib4Var3.c();
                                    j9c j9cVar = (j9c) fa3Var.c;
                                    c9c[] c9cVarArr = c9c.a;
                                    int iIntValue = numB != null ? numB.intValue() : -1;
                                    int iIntValue2 = numC != null ? numC.intValue() : -1;
                                    b9c[] b9cVarArr = b9c.a;
                                    j9cVar.getClass();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    linkedHashMap.put("stories_type", "promo_stories");
                                    uvk.x(iIntValue, linkedHashMap, "stories_count", iIntValue2, "stories_pos");
                                    linkedHashMap.put("stories_name", "");
                                    linkedHashMap.put("from", "stories_screen");
                                    k4i.q(1, "to", "playlist_screen", "_meta", linkedHashMap);
                                    j9cVar.D("Stories.Button.Navigated", linkedHashMap);
                                    cyj cyjVar = ib4Var3.a;
                                    String str3 = uq3Var2.r;
                                    str3.getClass();
                                    hev.d((t) cyjVar.a, str3, true);
                                    return Unit.a;
                                default:
                                    return new m9m(ib4Var3.j, new swb(q7c.MyWave, 1, 3, 1), new zhk(p7c.Wave, ((vq3) jieVar2).r.i(), 1, 1, ""), null);
                            }
                        }
                    };
                    c86Var2.k0(objK4);
                }
                cnw cnwVarX = zkv.x(stationId, ewjVar, (Function0) objK4, bamVar, inwVar, enwVar, v84Var, null, c86Var2, 12582918, 384);
                String str3 = vq3Var.p;
                String str4 = vq3Var.q;
                String str5 = vq3Var.s;
                en5 en5Var = vq3Var.u;
                z = true;
                aie.w(new bdw(str3, str4, en5Var != null ? en5Var.a : en5.n, null, str5, null, null, null, 232), cnwVarX, ib4Var2.d, androidx.compose.ui.platform.a.a(cajVar, "cards_wave_button"), 0.0f, c86Var2, 3072, 16);
                c86Var = c86Var2;
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(jieVar, ib4Var, fajVar, i2, 17);
        }
    }

    public static final cvb l0(atu atuVar, Function1 function1, Object obj, v76 v76Var) {
        cvb cvbVar;
        c86 c86Var = (c86) v76Var;
        c86Var.W(-902032957, atuVar);
        if (atuVar.g()) {
            c86Var.Z(2101770115);
            c86Var.p(false);
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                cvbVar = cvb.b;
            } else {
                cvbVar = ((Boolean) function1.invoke(atuVar.c())).booleanValue() ? cvb.c : cvb.a;
            }
        } else {
            c86Var.Z(2102044248);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            if (((Boolean) function1.invoke(atuVar.c())).booleanValue()) {
                eojVar.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                cvbVar = cvb.b;
            } else {
                cvbVar = ((Boolean) eojVar.getValue()).booleanValue() ? cvb.c : cvb.a;
            }
            c86Var.p(false);
        }
        c86Var.p(false);
        return cvbVar;
    }

    public static final void m(int i2, v76 v76Var, faj fajVar, m6l m6lVar, String str, Function0 function0) {
        int i3;
        Function0 function1;
        m6l m6lVar2;
        m6l m6lVarX;
        int i4;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2092060119);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function1 = function0;
            i3 |= c86Var.h(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                m6lVarX = hde.X(R.drawable.ic_arrow_small_right, 0, c86Var);
                i4 = i3 & (-7169);
            } else {
                c86Var.S();
                i4 = i3 & (-7169);
                m6lVarX = m6lVar;
            }
            c86Var.q();
            faj fajVarA = androidx.compose.foundation.d.a(a.e(fajVar, false, null, null, function1, 7), true, null);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            pyt pytVarK = ry0.k();
            wus wusVar = zt0.a;
            dxt.b(str, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVarK, c86Var, i4 & 14, 0, 65530);
            c86Var = c86Var;
            m6l m6lVar3 = m6lVarX;
            wze.b(m6lVar3, null, null, ((yt0) c86Var.j(wusVar)).b.b, c86Var, 48, 4);
            c86Var.p(true);
            m6lVar2 = m6lVar3;
        } else {
            c86Var.S();
            m6lVar2 = m6lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gi8(str, function0, fajVar, m6lVar2, i2);
        }
    }

    public static String m0(byte[] bArr) {
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00db  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void n(dva dvaVar, Function0 function0, Function0 function1, boolean z, en5 en5Var, int i2, v76 v76Var, int i3, int i4) {
        boolean z2;
        int i5;
        en5 en5Var2;
        int i6;
        int i7;
        boolean z3;
        boolean z4;
        int i8;
        cyo cyoVarR;
        boolean z5;
        en5 en5Var3;
        int i9;
        boolean z6;
        dvaVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(813961900);
        int i10 = (c86Var.f(dvaVar) ? 4 : 2) | i3 | (c86Var.h(function0) ? 32 : 16);
        if ((i3 & 384) == 0) {
            i10 |= c86Var.h(function1) ? 256 : 128;
        }
        int i11 = i4 & 8;
        if (i11 != 0) {
            i5 = i10 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i5 = i10 | (c86Var.g(z2) ? 2048 : 1024);
        }
        int i12 = i4 & 16;
        if (i12 != 0) {
            i6 = i5 | 24576;
            en5Var2 = en5Var;
        } else {
            en5Var2 = en5Var;
            i6 = i5 | (c86Var.f(en5Var2) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        int i13 = i4 & 32;
        if (i13 == 0) {
            if ((196608 & i3) == 0) {
                i7 = i2;
                i6 |= c86Var.d(i7) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i6) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i6 & 1, z3)) {
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i12 != 0) {
                    en5Var3 = null;
                } else {
                    en5Var3 = en5Var2;
                }
                if (i13 != 0) {
                    i9 = 1;
                } else {
                    i9 = i7;
                }
                if (((Number) function1.invoke()).floatValue() > 0.5f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                o(dvaVar, function0, z6, z5, en5Var3, i9, c86Var, i6 & 523390);
                z4 = z5;
                en5Var2 = en5Var3;
                i8 = i9;
            } else {
                c86Var.S();
                z4 = z2;
                i8 = i7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cwa(dvaVar, function0, function1, z4, en5Var2, i8, i3, i4);
            }
        }
        i6 |= 196608;
        i7 = i2;
        if ((74899 & i6) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i6 & 1, z3)) {
            if (i11 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i12 != 0) {
                en5Var3 = null;
            } else {
                en5Var3 = en5Var2;
            }
            if (i13 != 0) {
                i9 = 1;
            } else {
                i9 = i7;
            }
            if (((Number) function1.invoke()).floatValue() > 0.5f) {
                z6 = true;
            } else {
                z6 = false;
            }
            o(dvaVar, function0, z6, z5, en5Var3, i9, c86Var, i6 & 523390);
            z4 = z5;
            en5Var2 = en5Var3;
            i8 = i9;
        } else {
            c86Var.S();
            z4 = z2;
            i8 = i7;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cwa(dvaVar, function0, function1, z4, en5Var2, i8, i3, i4);
        }
    }

    public static boolean n0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, hup[] hupVarArr) throws IOException {
        int i2;
        long j2;
        int length;
        byte[] bArr2 = s5z.p;
        byte[] bArr3 = s5z.o;
        byte[] bArr4 = s5z.l;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = s5z.m;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrX = x(hupVarArr, bArr5);
                ynf.K0(byteArrayOutputStream, hupVarArr.length, 1);
                ynf.K0(byteArrayOutputStream, bArrX.length, 4);
                byte[] bArrU = ynf.u(bArrX);
                ynf.K0(byteArrayOutputStream, bArrU.length, 4);
                byteArrayOutputStream.write(bArrU);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                ynf.K0(byteArrayOutputStream, hupVarArr.length, 1);
                for (hup hupVar : hupVarArr) {
                    int size = ((TreeMap) hupVar.e).size() * 4;
                    String strP = P(bArr3, (String) hupVar.b, (String) hupVar.c);
                    Charset charset = StandardCharsets.UTF_8;
                    ynf.L0(byteArrayOutputStream, strP.getBytes(charset).length);
                    ynf.L0(byteArrayOutputStream, ((int[]) hupVar.d).length);
                    ynf.K0(byteArrayOutputStream, size, 4);
                    ynf.K0(byteArrayOutputStream, hupVar.g, 4);
                    byteArrayOutputStream.write(strP.getBytes(charset));
                    Iterator it = ((TreeMap) hupVar.e).keySet().iterator();
                    while (it.hasNext()) {
                        ynf.L0(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        ynf.L0(byteArrayOutputStream, 0);
                    }
                    for (int i4 : (int[]) hupVar.d) {
                        ynf.L0(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr6 = s5z.n;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrX2 = x(hupVarArr, bArr6);
                ynf.K0(byteArrayOutputStream, hupVarArr.length, 1);
                ynf.K0(byteArrayOutputStream, bArrX2.length, 4);
                byte[] bArrU2 = ynf.u(bArrX2);
                ynf.K0(byteArrayOutputStream, bArrU2.length, 4);
                byteArrayOutputStream.write(bArrU2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            ynf.L0(byteArrayOutputStream, hupVarArr.length);
            for (hup hupVar2 : hupVarArr) {
                String str = (String) hupVar2.b;
                TreeMap treeMap = (TreeMap) hupVar2.e;
                String strP2 = P(bArr2, str, (String) hupVar2.c);
                Charset charset2 = StandardCharsets.UTF_8;
                ynf.L0(byteArrayOutputStream, strP2.getBytes(charset2).length);
                ynf.L0(byteArrayOutputStream, treeMap.size());
                ynf.L0(byteArrayOutputStream, ((int[]) hupVar2.d).length);
                ynf.K0(byteArrayOutputStream, hupVar2.g, 4);
                byteArrayOutputStream.write(strP2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    ynf.L0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : (int[]) hupVar2.d) {
                    ynf.L0(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            ynf.L0(byteArrayOutputStream2, hupVarArr.length);
            int i6 = 2;
            int i7 = 2;
            for (hup hupVar3 : hupVarArr) {
                ynf.K0(byteArrayOutputStream2, hupVar3.g, 4);
                ynf.K0(byteArrayOutputStream2, hupVar3.j, 4);
                ynf.K0(byteArrayOutputStream2, hupVar3.i, 4);
                String strP3 = P(bArr4, (String) hupVar3.b, (String) hupVar3.c);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strP3.getBytes(charset3).length;
                ynf.L0(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strP3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            a0y a0yVar = new a0y(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(a0yVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < hupVarArr.length) {
                try {
                    hup hupVar4 = hupVarArr[i8];
                    ynf.L0(byteArrayOutputStream3, i8);
                    ynf.L0(byteArrayOutputStream3, hupVar4.f);
                    i9 = i9 + 4 + (hupVar4.f * i6);
                    int[] iArr = (int[]) hupVar4.d;
                    int length3 = iArr.length;
                    int i10 = i3;
                    while (i3 < length3) {
                        int i11 = iArr[i3];
                        ynf.L0(byteArrayOutputStream3, i11 - i10);
                        i3++;
                        i6 = i6;
                        i10 = i11;
                    }
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i12 = i6;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            a0y a0yVar2 = new a0y(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(a0yVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < hupVarArr.length; i14++) {
                try {
                    hup hupVar5 = hupVarArr[i14];
                    Iterator it3 = ((TreeMap) hupVar5.e).entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        r0(byteArrayOutputStream5, iIntValue, hupVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            s0(byteArrayOutputStream6, hupVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            ynf.L0(byteArrayOutputStream4, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            ynf.K0(byteArrayOutputStream4, length4, 4);
                            ynf.L0(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i13 = i15 + length4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            a0y a0yVar3 = new a0y(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList.add(a0yVar3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            ynf.K0(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                a0y a0yVar4 = (a0y) arrayList.get(i16);
                int i17 = a0yVar4.a;
                byte[] bArr7 = a0yVar4.b;
                if (i17 != 1) {
                    i2 = i12;
                    if (i17 == i2) {
                        j2 = 1;
                    } else if (i17 == 3) {
                        j2 = 2;
                    } else if (i17 == 4) {
                        j2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j2 = 4;
                    }
                } else {
                    i2 = i12;
                    j2 = 0;
                }
                ynf.K0(byteArrayOutputStream, j2, 4);
                ynf.K0(byteArrayOutputStream, size2, 4);
                if (a0yVar4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrU3 = ynf.u(bArr7);
                    arrayList2.add(bArrU3);
                    ynf.K0(byteArrayOutputStream, bArrU3.length, 4);
                    ynf.K0(byteArrayOutputStream, length5, 4);
                    length = bArrU3.length;
                } else {
                    arrayList2.add(bArr7);
                    ynf.K0(byteArrayOutputStream, bArr7.length, 4);
                    ynf.K0(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                i12 = i2;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:114:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:116:0x0219  */
    /* JADX WARN: Code duplicated, block: B:76:0x014b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0154  */
    /* JADX WARN: Code duplicated, block: B:81:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x0165  */
    /* JADX WARN: Code duplicated, block: B:84:0x017b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0189  */
    /* JADX WARN: Code duplicated, block: B:88:0x018f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0196  */
    /* JADX WARN: Code duplicated, block: B:91:0x019c  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bd  */
    public static final void o(final dva dvaVar, final Function0 function0, boolean z, boolean z2, en5 en5Var, int i2, v76 v76Var, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        en5 en5Var2;
        boolean z5;
        int i5;
        String strL;
        String strL2;
        int i6;
        ava avaVar;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objK;
        boolean z11;
        dvaVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-120534660);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(dvaVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            z3 = z;
            i4 |= c86Var.g(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i3 & 3072) == 0) {
            z4 = z2;
            i4 |= c86Var.g(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if ((i3 & 24576) == 0) {
            en5Var2 = en5Var;
            i4 |= c86Var.f(en5Var2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            en5Var2 = en5Var;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var.d(i2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i7 = i4;
        if (c86Var.P(i7 & 1, (74899 & i7) != 74898)) {
            int i8 = i7 & 14;
            boolean z12 = dvaVar instanceof cva;
            bva bvaVar = bva.a;
            zua zuaVar = zua.a;
            if (z12) {
                c86Var.Z(1429485510);
                StringBuilder sb = new StringBuilder();
                float f2 = ((cva) dvaVar).a;
                if (f2 > 0.0f) {
                    sb.append(x4i.b(f2 * 100.0f) + " %");
                }
                sb.append(o15.c0(R.string.container_download, c86Var));
                strL = sb.toString();
                z5 = false;
                c86Var.p(false);
            } else {
                z5 = false;
                if (dvaVar instanceof ava) {
                    c86Var.Z(1429781064);
                    ava avaVar2 = (ava) dvaVar;
                    if (avaVar2.b) {
                        c86Var.Z(323217705);
                        c86Var.p(false);
                        strL = y55.h(x4i.b(avaVar2.a * 100.0f), " %");
                    } else {
                        strL = uvk.l(c86Var, 323219228, R.string.menu_element_cancel_download, c86Var, false);
                    }
                    c86Var.p(false);
                } else {
                    if (dvaVar.equals(zuaVar)) {
                        strL = uvk.l(c86Var, 323222932, R.string.container_downloaded, c86Var, false);
                    } else {
                        if (!dvaVar.equals(bvaVar)) {
                            throw yds.i(c86Var, 323205454, false);
                        }
                        i5 = R.string.container_download;
                        strL = uvk.l(c86Var, 323225970, R.string.container_download, c86Var, false);
                    }
                    if (z12) {
                        i6 = -1894312160;
                    } else {
                        if (dvaVar instanceof ava) {
                            c86Var.Z(1405965626);
                            avaVar = (ava) dvaVar;
                            if (avaVar.b) {
                                c86Var.Z(-1894307849);
                                c86Var.p(z5);
                                strL2 = y55.h(x4i.b(avaVar.a * 100.0f), " %");
                            } else {
                                strL2 = uvk.l(c86Var, -1894306326, R.string.menu_element_cancel_download, c86Var, z5);
                            }
                            c86Var.p(z5);
                        } else if (dvaVar.equals(zuaVar)) {
                            i6 = -1894302622;
                            i5 = R.string.container_downloaded;
                        } else {
                            if (dvaVar.equals(bvaVar)) {
                                throw yds.i(c86Var, -1894313805, false);
                            }
                            strL2 = uvk.l(c86Var, -1894299582, R.string.play_list_empty_text, c86Var, z5);
                        }
                        String str = strL2;
                        boolean zF = c86Var.f(strL);
                        if ((i7 & 7168) == 2048) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean z13 = zF | z6;
                        if ((i7 & 896) == 256) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z14 = z13 | z7;
                        if (i8 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z15 = z8 | z14;
                        if ((i7 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z15 | z9;
                        objK = c86Var.K();
                        if (!z10 || objK == t76.a) {
                            final String str2 = strL;
                            final boolean z16 = z3;
                            final boolean z17 = z4;
                            z11 = true;
                            Function1 function1 = new Function1() { // from class: dwa
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    nrq nrqVar = (nrq) obj;
                                    nrqVar.getClass();
                                    bsq.m(nrqVar, str2);
                                    bsq.s(nrqVar, 0);
                                    boolean z18 = z17;
                                    dva dvaVar2 = dvaVar;
                                    if (z18 && z16 && !cwy.I(dvaVar2)) {
                                        bsq.h(nrqVar, new zs(function0, 22));
                                    }
                                    if (cwy.I(dvaVar2)) {
                                        bsq.c(nrqVar);
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(function1);
                            objK = function1;
                        } else {
                            z11 = true;
                        }
                        vie.f(zxu.w(-61393948, c86Var, new ewa(dvaVar, en5Var2, function0, z2, z)), str, rrq.b(caj.a, z11, (Function1) objK), null, 0L, i2, c86Var, (458752 & i7) | 6, 24);
                    }
                    strL2 = uvk.l(c86Var, i6, i5, c86Var, z5);
                    String str3 = strL2;
                    boolean zF2 = c86Var.f(strL);
                    if ((i7 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z18 = zF2 | z6;
                    if ((i7 & 896) == 256) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z19 = z18 | z7;
                    if (i8 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z110 = z8 | z19;
                    if ((i7 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z110 | z9;
                    objK = c86Var.K();
                    if (z10) {
                        final String str4 = strL;
                        final boolean z111 = z3;
                        final boolean z112 = z4;
                        z11 = true;
                        Function1 function2 = new Function1() { // from class: dwa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                nrq nrqVar = (nrq) obj;
                                nrqVar.getClass();
                                bsq.m(nrqVar, str4);
                                bsq.s(nrqVar, 0);
                                boolean z113 = z112;
                                dva dvaVar2 = dvaVar;
                                if (z113 && z111 && !cwy.I(dvaVar2)) {
                                    bsq.h(nrqVar, new zs(function0, 22));
                                }
                                if (cwy.I(dvaVar2)) {
                                    bsq.c(nrqVar);
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(function2);
                        objK = function2;
                    } else {
                        final String str5 = strL;
                        final boolean z113 = z3;
                        final boolean z114 = z4;
                        z11 = true;
                        Function1 function3 = new Function1() { // from class: dwa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                nrq nrqVar = (nrq) obj;
                                nrqVar.getClass();
                                bsq.m(nrqVar, str5);
                                bsq.s(nrqVar, 0);
                                boolean z115 = z114;
                                dva dvaVar2 = dvaVar;
                                if (z115 && z113 && !cwy.I(dvaVar2)) {
                                    bsq.h(nrqVar, new zs(function0, 22));
                                }
                                if (cwy.I(dvaVar2)) {
                                    bsq.c(nrqVar);
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(function3);
                        objK = function3;
                    }
                    vie.f(zxu.w(-61393948, c86Var, new ewa(dvaVar, en5Var2, function0, z2, z)), str3, rrq.b(caj.a, z11, (Function1) objK), null, 0L, i2, c86Var, (458752 & i7) | 6, 24);
                }
            }
            i5 = R.string.container_download;
            if (z12) {
                i6 = -1894312160;
            } else {
                if (dvaVar instanceof ava) {
                    c86Var.Z(1405965626);
                    avaVar = (ava) dvaVar;
                    if (avaVar.b) {
                        c86Var.Z(-1894307849);
                        c86Var.p(z5);
                        strL2 = y55.h(x4i.b(avaVar.a * 100.0f), " %");
                    } else {
                        strL2 = uvk.l(c86Var, -1894306326, R.string.menu_element_cancel_download, c86Var, z5);
                    }
                    c86Var.p(z5);
                } else if (dvaVar.equals(zuaVar)) {
                    i6 = -1894302622;
                    i5 = R.string.container_downloaded;
                } else {
                    if (dvaVar.equals(bvaVar)) {
                        throw yds.i(c86Var, -1894313805, false);
                    }
                    strL2 = uvk.l(c86Var, -1894299582, R.string.play_list_empty_text, c86Var, z5);
                }
                String str6 = strL2;
                boolean zF3 = c86Var.f(strL);
                if ((i7 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z115 = zF3 | z6;
                if ((i7 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z116 = z115 | z7;
                if (i8 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z117 = z8 | z116;
                if ((i7 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z117 | z9;
                objK = c86Var.K();
                if (z10) {
                    final String str7 = strL;
                    final boolean z118 = z3;
                    final boolean z119 = z4;
                    z11 = true;
                    Function1 function4 = new Function1() { // from class: dwa
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            nrq nrqVar = (nrq) obj;
                            nrqVar.getClass();
                            bsq.m(nrqVar, str7);
                            bsq.s(nrqVar, 0);
                            boolean z1110 = z119;
                            dva dvaVar2 = dvaVar;
                            if (z1110 && z118 && !cwy.I(dvaVar2)) {
                                bsq.h(nrqVar, new zs(function0, 22));
                            }
                            if (cwy.I(dvaVar2)) {
                                bsq.c(nrqVar);
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(function4);
                    objK = function4;
                } else {
                    final String str8 = strL;
                    final boolean z1110 = z3;
                    final boolean z1111 = z4;
                    z11 = true;
                    Function1 function5 = new Function1() { // from class: dwa
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            nrq nrqVar = (nrq) obj;
                            nrqVar.getClass();
                            bsq.m(nrqVar, str8);
                            bsq.s(nrqVar, 0);
                            boolean z1112 = z1111;
                            dva dvaVar2 = dvaVar;
                            if (z1112 && z1110 && !cwy.I(dvaVar2)) {
                                bsq.h(nrqVar, new zs(function0, 22));
                            }
                            if (cwy.I(dvaVar2)) {
                                bsq.c(nrqVar);
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(function5);
                    objK = function5;
                }
                vie.f(zxu.w(-61393948, c86Var, new ewa(dvaVar, en5Var2, function0, z2, z)), str6, rrq.b(caj.a, z11, (Function1) objK), null, 0L, i2, c86Var, (458752 & i7) | 6, 24);
            }
            strL2 = uvk.l(c86Var, i6, i5, c86Var, z5);
            String str9 = strL2;
            boolean zF4 = c86Var.f(strL);
            if ((i7 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z1112 = zF4 | z6;
            if ((i7 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z1113 = z1112 | z7;
            if (i8 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z1114 = z8 | z1113;
            if ((i7 & 112) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z1114 | z9;
            objK = c86Var.K();
            if (z10) {
                final String str10 = strL;
                final boolean z1115 = z3;
                final boolean z1116 = z4;
                z11 = true;
                Function1 function6 = new Function1() { // from class: dwa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        nrq nrqVar = (nrq) obj;
                        nrqVar.getClass();
                        bsq.m(nrqVar, str10);
                        bsq.s(nrqVar, 0);
                        boolean z1117 = z1116;
                        dva dvaVar2 = dvaVar;
                        if (z1117 && z1115 && !cwy.I(dvaVar2)) {
                            bsq.h(nrqVar, new zs(function0, 22));
                        }
                        if (cwy.I(dvaVar2)) {
                            bsq.c(nrqVar);
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(function6);
                objK = function6;
            } else {
                final String str11 = strL;
                final boolean z1117 = z3;
                final boolean z1118 = z4;
                z11 = true;
                Function1 function7 = new Function1() { // from class: dwa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        nrq nrqVar = (nrq) obj;
                        nrqVar.getClass();
                        bsq.m(nrqVar, str11);
                        bsq.s(nrqVar, 0);
                        boolean z1119 = z1118;
                        dva dvaVar2 = dvaVar;
                        if (z1119 && z1117 && !cwy.I(dvaVar2)) {
                            bsq.h(nrqVar, new zs(function0, 22));
                        }
                        if (cwy.I(dvaVar2)) {
                            bsq.c(nrqVar);
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(function7);
                objK = function7;
            }
            vie.f(zxu.w(-61393948, c86Var, new ewa(dvaVar, en5Var2, function0, z2, z)), str9, rrq.b(caj.a, z11, (Function1) objK), null, 0L, i2, c86Var, (458752 & i7) | 6, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwa(dvaVar, function0, z, z2, en5Var, i2, i3, 0);
        }
    }

    public static final hzp o0(z5d z5dVar, z5d z5dVar2, skd skdVar) {
        z5dVar2.getClass();
        return new hzp(new rs6(z5dVar, z5dVar2, skdVar, null, 12));
    }

    public static final void p(phb phbVar, gep gepVar, Function2 function2, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        gepVar.getClass();
        function2.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1774109938);
        int i3 = i2 | (c86Var.f(phbVar) ? 4 : 2) | (c86Var.f(gepVar) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = gsr.h(-1, c86Var);
            }
            n8l n8lVar = (n8l) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = gsr.h(-1, c86Var);
            }
            n8l n8lVar2 = (n8l) objK2;
            b7b b7bVar = new b7b(okx.e(c86Var));
            b7b b7bVar2 = new b7b(14.0f);
            if (b7bVar.compareTo(b7bVar2) < 0) {
                b7bVar = b7bVar2;
            }
            i9q i9qVarG0 = j35.g0(c86Var);
            int i4 = i3 & 112;
            boolean z = i4 == 32;
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                objK3 = new dhb(gepVar, s5z.h0(0.0f, 0.0f, null, 7));
                c86Var.k0(objK3);
            }
            faj fajVarE = e.e(fajVar, 1.0f);
            float f2 = b7bVar.a;
            faj fajVarK = d.k(fajVarE, 0.0f, 123.0f, 0.0f, f2, 5);
            axu axuVar = pgb.a;
            faj fajVarI = d.i(j35.v0(androidx.compose.ui.input.nestedscroll.a.a(j35.B(fajVarK, ysp.a(40.0f)), (dhb) objK3, null), i9qVarG0, gepVar.a(), 12), 20.0f, 0.0f, 2);
            boolean zC = ((i3 & 896) == 256) | ((i3 & 14) == 4) | (i4 == 32) | c86Var.c(f2) | ((i3 & 7168) == 2048);
            Object objK4 = c86Var.K();
            if (zC || objK4 == k3yVar) {
                he5 he5Var = new he5(phbVar, gepVar, f2, function2, function1, n8lVar, n8lVar2);
                c86Var.k0(he5Var);
                objK4 = he5Var;
            }
            te8.w(fajVarI, (Function2) objK4, c86Var, 0, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(phbVar, gepVar, function2, function1, fajVar, i2, 15);
        }
    }

    public static void p0(ByteArrayOutputStream byteArrayOutputStream, hup hupVar) throws IOException {
        s0(byteArrayOutputStream, hupVar);
        int i2 = hupVar.i;
        int[] iArr = (int[]) hupVar.d;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            ynf.L0(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) hupVar.e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void q(hlc hlcVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        Function0 function1;
        int i3;
        hlcVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1006078544);
        int i4 = (c86Var.d(hlcVar.ordinal()) ? 4 : 2) | i2 | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            int iOrdinal = hlcVar.ordinal();
            if (iOrdinal == 0) {
                i3 = R.drawable.ic_explicit_16;
            } else if (iOrdinal == 1) {
                i3 = R.drawable.ic_explicit_age_16;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                i3 = R.drawable.ic_universal_marking_16;
            }
            function1 = function0;
            vie.d(i4 & 112, c86Var, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar, "explicit"), "18+", Boolean.valueOf(hlcVar == hlc.Age18)), hde.X(i3, 0, c86Var), o15.c0(R.string.explicit_element_content_description, c86Var), function1);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(hlcVar, function1, fajVar, i2, 18);
        }
    }

    public static void q0(ByteArrayOutputStream byteArrayOutputStream, hup hupVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        ynf.L0(byteArrayOutputStream, str.getBytes(charset).length);
        ynf.L0(byteArrayOutputStream, hupVar.f);
        ynf.K0(byteArrayOutputStream, hupVar.h, 4);
        ynf.K0(byteArrayOutputStream, hupVar.g, 4);
        ynf.K0(byteArrayOutputStream, hupVar.i, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void r(hlc hlcVar, faj fajVar, long j2, v76 v76Var, int i2, int i3) {
        int i4;
        long j3;
        long j4;
        int i5;
        hlcVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2033876211);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(hlcVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j3 = j2;
                int i6 = c86Var.e(j3) ? 256 : 128;
                i4 |= i6;
            } else {
                j3 = j2;
            }
            i4 |= i6;
        } else {
            j3 = j2;
        }
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
            } else if ((i3 & 4) != 0) {
                j3 = ((yt0) c86Var.j(zt0.a)).a.c;
                i4 &= -897;
            }
            long j5 = j3;
            c86Var.q();
            int iOrdinal = hlcVar.ordinal();
            if (iOrdinal == 0) {
                i5 = R.drawable.ic_explicit_16;
            } else if (iOrdinal == 1) {
                i5 = R.drawable.ic_explicit_age_16;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                i5 = R.drawable.ic_universal_marking_16;
            }
            wze.b(hde.X(i5, 0, c86Var), o15.c0(R.string.explicit_element_content_description, c86Var), com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar, "explicit"), "18+", Boolean.valueOf(hlcVar == hlc.Age18)), j5, c86Var, (i4 << 3) & 7168, 0);
            j4 = j5;
        } else {
            c86Var.S();
            j4 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zkc(hlcVar, fajVar, j4, i2, i3, 0);
        }
    }

    public static void r0(ByteArrayOutputStream byteArrayOutputStream, int i2, hup hupVar) throws IOException {
        int i3 = hupVar.i;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) hupVar.e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final boolean s(d40 d40Var, String str) {
        d40Var.getClass();
        if (str == null) {
            return false;
        }
        return d40Var.a.contains(str);
    }

    public static void s0(ByteArrayOutputStream byteArrayOutputStream, hup hupVar) {
        int i2 = 0;
        for (Map.Entry entry : ((TreeMap) hupVar.e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                ynf.L0(byteArrayOutputStream, iIntValue - i2);
                ynf.L0(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static o60 t() {
        return new o60();
    }

    public static m70 u() {
        return new m70();
    }

    public static final j0c v(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        enumArr.getClass();
        e0c e0cVar = new e0c(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Enum r5 = enumArr[i2];
            int i4 = i3 + 1;
            String strName = (String) h51.E(i3, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            e0cVar.j(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) h51.E(i3, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    annotation.getClass();
                    int i5 = e0cVar.d;
                    List[] listArr = e0cVar.f;
                    List arrayList = listArr[i5];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                        listArr[e0cVar.d] = arrayList;
                    }
                    arrayList.add(annotation);
                }
            }
            i2++;
            i3 = i4;
        }
        j0c j0cVar = new j0c(str, enumArr);
        j0cVar.c = e0cVar;
        return j0cVar;
    }

    public static gl3 w() {
        return new gl3();
    }

    public static byte[] x(hup[] hupVarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (hup hupVar : hupVarArr) {
            length += ((((hupVar.i * 2) + 7) & (-8)) / 8) + (hupVar.f * 2) + P(bArr, (String) hupVar.b, (String) hupVar.c).getBytes(StandardCharsets.UTF_8).length + 16 + hupVar.h;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, s5z.n)) {
            int length2 = hupVarArr.length;
            while (i2 < length2) {
                hup hupVar2 = hupVarArr[i2];
                q0(byteArrayOutputStream, hupVar2, P(bArr, (String) hupVar2.b, (String) hupVar2.c));
                p0(byteArrayOutputStream, hupVar2);
                i2++;
            }
        } else {
            for (hup hupVar3 : hupVarArr) {
                q0(byteArrayOutputStream, hupVar3, P(bArr, (String) hupVar3.b, (String) hupVar3.c));
            }
            int length3 = hupVarArr.length;
            while (i2 < length3) {
                p0(byteArrayOutputStream, hupVarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        j7j.g(byteArrayOutputStream.size(), length, " expected=", "The bytes saved do not match expectation. actual=");
        return null;
    }

    public static dya y() {
        return new dya();
    }

    public static rya z(ArrayList arrayList) {
        rya ryaVar = new rya();
        ryaVar.j = arrayList;
        return ryaVar;
    }

    public abstract void Q(k7r k7rVar, float f2, float f3);
}
