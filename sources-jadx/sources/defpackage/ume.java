package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Parcelable;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.dto.PagerDto;
import com.yandex.music.shared.dto.playlist.CoverInfoDto;
import com.yandex.music.shared.dto.playlist.PersonalPlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.personal.PersonalPlaylistHeaderMetaDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.time.ZonedDateTime;
import java.io.File;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ume {
    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    public static final si8 A(fco fcoVar, String str) {
        fjf fjfVarM;
        String strM;
        fcoVar.getClass();
        Object obj = null;
        if (str == null || (fjfVarM = fcoVar.m()) == null) {
            return null;
        }
        for (Object obj2 : fjfVarM) {
            si8 si8Var = (si8) obj2;
            if (si8Var == null) {
                strM = null;
            } else {
                nj8 nj8VarK = si8Var.n() ? si8Var.k() : null;
                if (nj8VarK != null) {
                    strM = nj8VarK.m();
                } else {
                    strM = null;
                }
            }
            if (Intrinsics.e(strM, str)) {
                obj = obj2;
                break;
            }
        }
        return (si8) obj;
    }

    public static final String B(fco fcoVar) {
        fcoVar.getClass();
        b0t b0tVarJ = fcoVar.q() ? fcoVar.j() : null;
        if (b0tVarJ != null) {
            return b0tVarJ.g();
        }
        return null;
    }

    public static final h0m C(umm ummVar) {
        ummVar.getClass();
        List listA = ummVar.A();
        if (listA != null) {
            return (h0m) CollectionsKt.S(listA, ummVar.r());
        }
        return null;
    }

    public static final boolean D(rwm rwmVar) {
        rwmVar.getClass();
        return !rwmVar.m();
    }

    public static final map E(fap fapVar) {
        fapVar.getClass();
        if (Intrinsics.e(fapVar, kap.a)) {
            return map.a;
        }
        if (Intrinsics.e(fapVar, lap.a)) {
            return map.b;
        }
        if (Intrinsics.e(fapVar, jap.a)) {
            return map.c;
        }
        f9e.e();
        return null;
    }

    public static final boolean F(umm ummVar) {
        ummVar.getClass();
        return ummVar.z() > 0 && (ummVar.r() >= 0);
    }

    public static int G(Object obj) {
        return ((scd) obj).c;
    }

    public static final List H(String str, String str2, String str3, String str4, String str5, String str6, String str7) throws Throwable {
        List listS = gfe.S(str);
        List listS2 = gfe.S(str2);
        List listS3 = gfe.S(str3);
        List listT = gfe.T(str4);
        List listT2 = gfe.T(str5);
        List listT3 = gfe.T(str6);
        List listT4 = gfe.T(str7);
        if (listS.size() > listS2.size()) {
            yds.y(2, null, "artist Names more then IDs, ids: " + listS2 + ", artists: " + listS, null);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iMin = Math.min(listS.size(), listS2.size());
        for (int i = 0; i < iMin; i++) {
            String str8 = (String) listS2.get(i);
            String str9 = (String) listS.get(i);
            boolean zE = Intrinsics.e(CollectionsKt.S(listS3, i), "1");
            CoverPath coverPathN = fwq.N((String) CollectionsKt.S(listT2, i));
            CoverPath coverPathN2 = fwq.N((String) CollectionsKt.S(listT3, i));
            List listV = xq4.v((String) CollectionsKt.S(listT4, i));
            listV.getClass();
            linkedHashSet.add(new m51(str8, str9, zE, false, null, 0, null, coverPathN, coverPathN2, listV, xq4.Y((String) CollectionsKt.S(listT, i)), false, 37880));
        }
        return CollectionsKt.v0(linkedHashSet);
    }

    public static final void I(ett ettVar, int i, int i2) {
        zxt zxtVar = ettVar.e;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        ettVar.c(iMin, iMax, "");
        if (zxtVar != null) {
            long jY = phe.y(iMin, iMax, zxtVar.a, 0);
            if (zxt.c(jY)) {
                ettVar.e(null);
            } else {
                ettVar.d(zxt.f(jY), zxt.e(jY), null);
            }
        }
    }

    public static final void J(ett ettVar, int i, int i2, CharSequence charSequence) {
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i3 = 0;
        int i4 = iMin;
        while (i4 < iMax && i3 < charSequence.length() && charSequence.charAt(i3) == ettVar.b.charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        while (iMax > i4 && length > i3 && charSequence.charAt(length - 1) == ettVar.b.charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i4 == iMax && i3 == length) {
            ettVar.e(null);
            ettVar.g = null;
        } else {
            ettVar.c(i4, iMax, charSequence.subSequence(i3, length));
        }
        int length2 = charSequence.length() + iMin;
        ettVar.f(l45.e(length2, length2));
    }

    public static boolean K(Object obj) {
        return ((scd) obj).d;
    }

    public static final mwt L(mwt mwtVar, mwt mwtVar2, float f) {
        return new mwt(ehs.c(mwtVar.a, mwtVar2.a, f), ehs.c(mwtVar.b, mwtVar2.b, f));
    }

    public static File M(Context context, String str) {
        return new File(o15.S(context), lo5.n("offline_mode_availability_", str));
    }

    public static final void O(nwf nwfVar, String str, String str2) {
        nwfVar.getClass();
        nwfVar.a(tvf.c(str2), str);
    }

    public static boolean P(YMApplication yMApplication, String str) {
        return M(yMApplication, str).exists();
    }

    public static final void Q(svf svfVar, String str) {
        svfVar.getClass();
        StringBuilder sbW = yds.w("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        sbW.append(j2p.a(svfVar.getClass()).h());
        sbW.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new yvf(sbW.toString());
    }

    public static final ps0 R(PagerDto pagerDto) {
        Integer page = pagerDto.getPage();
        int iIntValue = page != null ? page.intValue() : 0;
        Integer perPage = pagerDto.getPerPage();
        if (perPage == null) {
            return null;
        }
        int iIntValue2 = perPage.intValue();
        Integer total = pagerDto.getTotal();
        if (total != null) {
            return new ps0(iIntValue, iIntValue2, total.intValue());
        }
        return null;
    }

    public static final nd6 S(of6 of6Var, msq msqVar, vg6 vg6Var, mf6 mf6Var) {
        String str;
        String string;
        String str2 = vg6Var.b;
        yb6 yb6Var = vg6Var.m;
        String str3 = vg6Var.g;
        ZonedDateTime zonedDateTime = vg6Var.f;
        of6 of6Var2 = (of6) msqVar.c;
        zonedDateTime.getClass();
        String strA = ((syj) msqVar.g).A(zonedDateTime);
        Locale locale = Locale.ROOT;
        String lowerCase = strA.toLowerCase(locale);
        lowerCase.getClass();
        String strE0 = StringsKt.e0(lowerCase, ".");
        ((sb6) msqVar.e).getClass();
        String upperCase = String.valueOf(zonedDateTime.getDayOfMonth()).toUpperCase(locale);
        upperCase.getClass();
        String lowerCase2 = ((syj) msqVar.a).A(zonedDateTime).toLowerCase(locale);
        lowerCase2.getClass();
        String str4 = vg6Var.d;
        String str5 = vg6Var.e;
        String strA2 = ((syj) msqVar.f).A(zonedDateTime);
        Context context = (Context) msqVar.b;
        of6 of6Var3 = of6Var == null ? of6Var2 : of6Var;
        if (mf6Var == null) {
            of6Var3.getClass();
            string = context.getString(R.string.artist_concerts_buy);
            string.getClass();
            str = strE0;
        } else {
            int i = mf6Var.a;
            str = strE0;
            if (i >= 100000) {
                of6Var3.getClass();
                string = context.getString(R.string.artist_concerts_buy);
                string.getClass();
            } else {
                String strP = i >= 10000 ? gfe.P(i, (Locale) msqVar.d) : String.valueOf(i);
                of6Var3.getClass();
                string = context.getString(R.string.artist_concerts_buy_from, yds.n(strP, StringUtil.SPACE, mf6Var.c));
                string.getClass();
            }
        }
        String str6 = vg6Var.k;
        Integer num = vg6Var.l;
        String strA3 = ((syj) msqVar.i).A(zonedDateTime);
        Integer num2 = vg6Var.l;
        StringBuilder sb = new StringBuilder();
        if (num2 != null) {
            int iIntValue = num2.intValue();
            of6Var2.getClass();
            sb.append(context.getString(R.string.concert_full_cashback_percent_text, Integer.valueOf(iIntValue)));
        }
        return new nd6(str2, yb6Var, str3, str, upperCase, lowerCase2, str4, str5, strA2, string, null, str6, num, strA3, sb.toString());
    }

    public static final bql T(PersonalPlaylistHeaderMetaDto personalPlaylistHeaderMetaDto) {
        PersonalPlaylistHeaderDto playlistHeader;
        personalPlaylistHeaderMetaDto.getClass();
        String type = personalPlaylistHeaderMetaDto.getType();
        if (type == null || (playlistHeader = personalPlaylistHeaderMetaDto.getPlaylistHeader()) == null) {
            return null;
        }
        zzm zzmVarJ0 = aie.j0(playlistHeader);
        Boolean ready = personalPlaylistHeaderMetaDto.getReady();
        boolean zBooleanValue = ready != null ? ready.booleanValue() : false;
        Boolean notify = personalPlaylistHeaderMetaDto.getNotify();
        boolean zBooleanValue2 = notify != null ? notify.booleanValue() : false;
        CoverInfoDto dummyCover = personalPlaylistHeaderMetaDto.getPlaylistHeader().getDummyCover();
        h47 h47VarH0 = dummyCover != null ? nx1.h0(dummyCover) : null;
        CoverInfoDto dummyRolloverCover = personalPlaylistHeaderMetaDto.getPlaylistHeader().getDummyRolloverCover();
        h47 h47VarH1 = dummyRolloverCover != null ? nx1.h0(dummyRolloverCover) : null;
        CoverInfoDto coverWithoutText = personalPlaylistHeaderMetaDto.getPlaylistHeader().getCoverWithoutText();
        return new bql(type, zzmVarJ0, zBooleanValue, zBooleanValue2, h47VarH0, h47VarH1, coverWithoutText != null ? nx1.h0(coverWithoutText) : null, personalPlaylistHeaderMetaDto.getPreviewDescription(), personalPlaylistHeaderMetaDto.getPlaylistHeader().getDummyDescription(), personalPlaylistHeaderMetaDto.getPlaylistHeader().getIdForFrom(), new s1f(h47VarH1, g57.m, null), new s1f(h47VarH0, g57.e, null));
    }

    public static final fap U(map mapVar) {
        mapVar.getClass();
        int iOrdinal = mapVar.ordinal();
        if (iOrdinal == 0) {
            return kap.a;
        }
        if (iOrdinal == 1) {
            return lap.a;
        }
        if (iOrdinal == 2) {
            return jap.a;
        }
        f9e.e();
        return null;
    }

    public static final jbu V(whu whuVar) throws Throwable {
        CoverPath coverPathNone;
        whuVar.getClass();
        kv5 kv5Var = whuVar.a;
        List listH = H(whuVar.b, whuVar.c, whuVar.d, whuVar.h, whuVar.f, whuVar.g, whuVar.e);
        List<m51> list = listH;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (m51 m51Var : list) {
            Parcelable.Creator<f13> creator = f13.CREATOR;
            arrayList.add(nw7.f(m51Var));
        }
        String str = kv5Var.F;
        String str2 = kv5Var.E;
        String str3 = kv5Var.G;
        String str4 = kv5Var.H;
        if (str4 != null) {
            coverPathNone = fwq.N(str4);
        } else {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        }
        jbu jbuVarV = fwq.V(kv5Var, arrayList, listH, new tr(str, str2, null, false, null, null, null, null, str3, null, 0, null, arrayList, coverPathNone, 0, false, null, null, null, null, null, null, false, null, 1073700348), 8);
        d0u d0uVar = du7.a;
        jbuVarV.A0 = du7.a.c(whuVar.i);
        return jbuVarV;
    }

    public static final msm W(msm msmVar, ns nsVar) {
        msmVar.getClass();
        msm msmVarO = zce.O(msmVar, 200);
        if (!((Boolean) ((z9y) nsVar.g).invoke()).booleanValue() || b5v.o(msmVarO, snm.a)) {
            return msmVarO;
        }
        msm msmVarJ = b5v.j(msmVarO);
        if (msmVarJ != null) {
            return b5v.f(b5v.g(b5v.k(msmVarJ)));
        }
        return null;
    }

    public static final br0 X(br0 br0Var) {
        Object obj = br0Var.a;
        obj.getClass();
        return new br0(br0Var.b, br0Var.c, ((zys) obj).a, br0Var.d);
    }

    public static final msm Y(msm msmVar, boolean z) {
        msmVar.getClass();
        fsm fsmVarO = msm.o(msmVar);
        fsmVarO.getClass();
        rwm rwmVarK = msmVar.k();
        rwmVarK.getClass();
        qwm qwmVarR = rwm.r(rwmVarK);
        qwmVarR.getClass();
        qwmVarR.j(!z);
        fsmVarO.j((rwm) qwmVarR.a());
        return (msm) fsmVarO.a();
    }

    public static final OkHttpClient Z(OkHttpClient okHttpClient) {
        uub uubVar = faf.e;
        return a0(okHttpClient, (String) faf.g.getValue());
    }

    public static final void a(faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1214482516);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ext.a(ry0.e(), zxu.w(850289091, c86Var, new cx6(fajVar, b56Var, 3, b)), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq3(fajVar, b56Var, i, i3);
        }
    }

    public static final OkHttpClient a0(OkHttpClient okHttpClient, String str) {
        okHttpClient.getClass();
        str.getClass();
        hpk hpkVarC = okHttpClient.c();
        hpkVarC.c.add(new i24(str));
        return new OkHttpClient(hpkVarC);
    }

    public static final void b(String str, hlc hlcVar, boolean z, g0h g0hVar, v76 v76Var, int i) {
        str.getClass();
        g0hVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1583252516);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.d(g0hVar.ordinal()) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c23.c(null, null, false, zxu.w(236690098, c86Var, new kw(z, hlcVar, str, g0hVar, 6)), c86Var, 3072, 7);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(str, hlcVar, z, g0hVar, i, 19);
        }
    }

    public static final OkHttpClient b0(OkHttpClient okHttpClient, Context context, w1 w1Var, boolean z) {
        okHttpClient.getClass();
        context.getClass();
        w1Var.getClass();
        if (okHttpClient.q instanceof x5y) {
            return okHttpClient;
        }
        hpk hpkVarC = okHttpClient.c();
        if (w1Var.e() || w1Var.a()) {
            x5y x5yVarB = lq4.B(context);
            x5yVarB.getClass();
            hpkVarC.f(lq4.A(x5yVarB), x5yVarB);
        } else if (z) {
            x5y x5yVarB2 = lq4.B(context);
            x5yVarB2.getClass();
            hpkVarC.f(lq4.A(x5yVarB2), x5yVarB2);
        }
        return new OkHttpClient(hpkVarC);
    }

    public static final void c(String str, ykt yktVar, boolean z, rmg rmgVar, Function0 function0, Function1 function1, Function0 function2, faj fajVar, Function2 function3, v76 v76Var, int i, int i2) {
        int i3;
        Function2 function4;
        int i4;
        c86 c86Var;
        faj fajVar2;
        Function2 function5;
        str.getClass();
        yktVar.getClass();
        rmgVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(643855711);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | (c86Var2.f(yktVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= c86Var2.g(z) ? 256 : 128;
        }
        int i6 = i5 | (c86Var2.f(rmgVar) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i6 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i6 |= c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i6 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        int i7 = 12582912 | i6;
        int i8 = i2 & 256;
        if (i8 != 0) {
            i4 = i6 | 113246208;
            function4 = function3;
        } else {
            function4 = function3;
            i4 = i7 | (c86Var2.h(function4) ? 67108864 : 33554432);
        }
        if (c86Var2.P(i4 & 1, (38347923 & i4) != 38347922)) {
            if (i8 != 0) {
                function4 = null;
            }
            Function2 function6 = function4;
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean z2 = yktVar.b.d;
            b56 b56VarW = zxu.w(-1500467562, c86Var2, new t9g(z, z2, function6, yktVar, function2, z && !z2, function1, e37Var, rmgVar, str, function0, 0));
            c86Var = c86Var2;
            bt5.a(new s6o[0], false, b56VarW, c86Var, 0, 2);
            fajVar2 = caj.a;
            function5 = function6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            function5 = function4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pi4(str, yktVar, z, rmgVar, function0, function1, function2, fajVar2, function5, i, i2);
        }
    }

    public static final OkHttpClient c0(OkHttpClient okHttpClient, uns unsVar) {
        okHttpClient.getClass();
        unsVar.getClass();
        return s(okHttpClient, unsVar, unsVar.a);
    }

    public static final void d(int i, v76 v76Var, faj fajVar, Function0 function0, Function0 function1, boolean z, boolean z2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-988803738);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        int i3 = i2 | (c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            p5v.c(z ? R.drawable.ic_like_active_32 : R.drawable.ic_like_32, function0, yvk.s(fajVar, o15.c0(R.string.menu_element_like, c86Var), o15.c0(z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, c86Var)), function1, z2, false, c86Var, i3 & 64624, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(i, fajVar, function0, function1, z, z2);
        }
    }

    public static final void e(i9j i9jVar, Function0 function0, v76 v76Var, int i) {
        i9jVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1092477285);
        int i2 = i | (c86Var.h(i9jVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(135755460, c86Var, new jrg(function0, i3)), c86Var, 4096 | ((i2 << 9) & 7168), 4087);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(i9jVar, function0, i, 12);
        }
    }

    public static final void f(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1725105707);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            fajVar = caj.a;
            faj fajVarZ = e.z(d.j(fajVar, 16.0f, 8.0f, 8.0f, 16.0f), u65.q, true);
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0.F), u65.n, c86Var, 6);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarZ);
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
            oyc.b(60.0f, 0.0f, c86Var, 6);
            oyc.b(100.0f, 0.0f, c86Var, 6);
            oyc.b(100.0f, 0.0f, c86Var, 6);
            oyc.b(100.0f, 0.0f, c86Var, 6);
            oyc.b(100.0f, 0.0f, c86Var, 6);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 5);
        }
    }

    public static final void g(float f, boolean z, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1836892437);
        int i2 = i | (c86Var.c(f) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            wrs wrsVarB = fo0.b(z ? 1.0f : 0.0f, new sms(1.0f, vwi.a, Float.valueOf(0.014f)), "metaball_icon_alpha", null, c86Var, 3072, 20);
            bc3 bc3Var = u65.i;
            faj fajVarN = e.n(fajVar, f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarN);
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
            faj fajVarJ = e.j(caj.a, 44.0f + f);
            boolean zF = c86Var.f(wrsVarB);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new zgc(wrsVarB, 13);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            if (Build.VERSION.SDK_INT >= 33) {
                fajVarJ = a.a(fajVarJ, new aa0(function0, 12));
            }
            boolean zF2 = c86Var.f(wrsVarB);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new zgc(wrsVarB, 14);
                c86Var.k0(objK2);
            }
            faj fajVarG = d.g(rje.A(fajVarJ, (Function0) objK2), 22.0f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarG);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var2 = b56Var;
            b56Var2.invoke(c86Var, 6);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uwi(f, z, fajVar, b56Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:73:0x0100  */
    /* JADX WARN: Code duplicated, block: B:76:0x010b  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void h(boolean z, Function0 function0, faj fajVar, boolean z2, Function0 function1, boolean z3, v76 v76Var, int i, int i2) {
        Function0 function2;
        boolean z4;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        Function0 function3;
        cyo cyoVarR;
        Function0 function4;
        Function0 function5;
        Object objK;
        int i5;
        int i6;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(499213637);
        int i7 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.g(z2) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                i7 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((i2 & 32) == 0) {
                z4 = z3;
                if (c86Var.g(z4)) {
                    i3 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i4 = i7 | i3;
                if ((74899 & i4) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i4 & 1, z5)) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if (i8 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function4 = (Function0) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                            z4 = z;
                        }
                        function5 = function4;
                    } else {
                        c86Var.S();
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                        }
                        function5 = function2;
                    }
                    c86Var.q();
                    if (z) {
                        i5 = R.string.pause;
                    } else {
                        if (!z) {
                            f9e.e();
                            return;
                        }
                        i5 = R.string.listen;
                    }
                    if (z4) {
                        i6 = R.drawable.ic_pause_mid_24;
                    } else {
                        i6 = R.drawable.ic_play_mid_24;
                    }
                    p5v.c(i6, function0, yvk.s(fajVar, o15.c0(i5, c86Var), null), function5, false, z2, c86Var, (i4 & 112) | ((i4 >> 3) & 7168) | ((i4 << 6) & 458752), 16);
                    z6 = z4;
                    function3 = function5;
                } else {
                    c86Var.S();
                    z6 = z4;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vi1(z, function0, fajVar, z2, function3, z6, i, i2);
                }
            }
            z4 = z3;
            i3 = SQLiteDatabase.OPEN_FULLMUTEX;
            i4 = i7 | i3;
            if ((74899 & i4) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i4 & 1, z5)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function4 = (Function0) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        z4 = z;
                    }
                    function5 = function4;
                } else {
                    if (i8 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function4 = (Function0) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        z4 = z;
                    }
                    function5 = function4;
                }
                c86Var.q();
                if (z) {
                    i5 = R.string.pause;
                } else {
                    if (!z) {
                        f9e.e();
                        return;
                    }
                    i5 = R.string.listen;
                }
                if (z4) {
                    i6 = R.drawable.ic_pause_mid_24;
                } else {
                    i6 = R.drawable.ic_play_mid_24;
                }
                p5v.c(i6, function0, yvk.s(fajVar, o15.c0(i5, c86Var), null), function5, false, z2, c86Var, (i4 & 112) | ((i4 >> 3) & 7168) | ((i4 << 6) & 458752), 16);
                z6 = z4;
                function3 = function5;
            } else {
                c86Var.S();
                z6 = z4;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(z, function0, fajVar, z2, function3, z6, i, i2);
            }
        }
        i7 |= 24576;
        function2 = function1;
        if ((i2 & 32) == 0) {
            z4 = z3;
            if (c86Var.g(z4)) {
                i3 = SQLiteDatabase.OPEN_SHAREDCACHE;
            }
            i4 = i7 | i3;
            if ((74899 & i4) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i4 & 1, z5)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function4 = (Function0) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        z4 = z;
                    }
                    function5 = function4;
                } else {
                    if (i8 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function4 = (Function0) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                        z4 = z;
                    }
                    function5 = function4;
                }
                c86Var.q();
                if (z) {
                    i5 = R.string.pause;
                } else {
                    if (!z) {
                        f9e.e();
                        return;
                    }
                    i5 = R.string.listen;
                }
                if (z4) {
                    i6 = R.drawable.ic_pause_mid_24;
                } else {
                    i6 = R.drawable.ic_play_mid_24;
                }
                p5v.c(i6, function0, yvk.s(fajVar, o15.c0(i5, c86Var), null), function5, false, z2, c86Var, (i4 & 112) | ((i4 >> 3) & 7168) | ((i4 << 6) & 458752), 16);
                z6 = z4;
                function3 = function5;
            } else {
                c86Var.S();
                z6 = z4;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(z, function0, fajVar, z2, function3, z6, i, i2);
            }
        }
        z4 = z3;
        i3 = SQLiteDatabase.OPEN_FULLMUTEX;
        i4 = i7 | i3;
        if ((74899 & i4) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var.P(i4 & 1, z5)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new j30(8);
                        c86Var.k0(objK);
                    }
                    function4 = (Function0) objK;
                } else {
                    function4 = function2;
                }
                if ((i2 & 32) != 0) {
                    i4 &= -458753;
                    z4 = z;
                }
                function5 = function4;
            } else {
                if (i8 != 0) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new j30(8);
                        c86Var.k0(objK);
                    }
                    function4 = (Function0) objK;
                } else {
                    function4 = function2;
                }
                if ((i2 & 32) != 0) {
                    i4 &= -458753;
                    z4 = z;
                }
                function5 = function4;
            }
            c86Var.q();
            if (z) {
                i5 = R.string.pause;
            } else {
                if (!z) {
                    f9e.e();
                    return;
                }
                i5 = R.string.listen;
            }
            if (z4) {
                i6 = R.drawable.ic_pause_mid_24;
            } else {
                i6 = R.drawable.ic_play_mid_24;
            }
            p5v.c(i6, function0, yvk.s(fajVar, o15.c0(i5, c86Var), null), function5, false, z2, c86Var, (i4 & 112) | ((i4 >> 3) & 7168) | ((i4 << 6) & 458752), 16);
            z6 = z4;
            function3 = function5;
        } else {
            c86Var.S();
            z6 = z4;
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vi1(z, function0, fajVar, z2, function3, z6, i, i2);
        }
    }

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
    public static final void i(v2n v2nVar, r9c r9cVar, v76 v76Var, int i) {
        c86 c86Var;
        g4n g4nVar;
        boolean z;
        g4n g4nVar2;
        v2n v2nVar2;
        caj cajVar;
        v2n v2nVar3 = v2nVar;
        v2nVar3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1664568131);
        int i2 = (c86Var2.h(v2nVar3) ? 4 : 2) | i | (c86Var2.h(r9cVar) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            boolean zH = c86Var2.h(v2nVar3);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                qzm qzmVar = new qzm(0, v2nVar3, v2n.class, "onStart", "onStart()V", 0, 4);
                c86Var2.k0(qzmVar);
                objK = qzmVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var2.h(v2nVar3);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                qzm qzmVar2 = new qzm(0, v2nVar3, v2n.class, "onStop", "onStop()V", 0, 5);
                c86Var2.k0(qzmVar2);
                objK2 = qzmVar2;
            }
            xq4.c(function0, null, null, (Function0) ((lzf) objK2), null, c86Var2, 0, 45);
            eoj eojVarL = p85.l(v2nVar.m, c86Var2);
            eoj eojVarL2 = p85.l(v2nVar.n, c86Var2);
            q4n q4nVar = (q4n) p85.l(v2nVar.j, c86Var2).getValue();
            jje jjeVarX = gje.X(pyb.a(c86Var2), ((Boolean) eojVarL.getValue()).booleanValue() ? new yie(lq4.f0(((hql) eojVarL2.getValue()).d)) : v2nVar.l, c86Var2);
            boolean z2 = q4nVar instanceof n4n;
            qyq.g.j(q4nVar instanceof j4n, z2, null, c86Var2, 4096, 4);
            if (z2) {
                c86Var2.Z(-542045811);
                float fI = o75.I(c86Var2);
                caj cajVar2 = caj.a;
                faj fajVarD = e.d(d.k(cajVar2, 0.0f, 0.0f, 0.0f, fI, 7), 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i3 = c86Var2.P;
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
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var2, i3, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                boolean zH3 = c86Var2.h(v2nVar);
                Object objK3 = c86Var2.K();
                if (zH3 || objK3 == k3yVar) {
                    v2nVar2 = v2nVar;
                    cajVar = cajVar2;
                    qzm qzmVar3 = new qzm(0, v2nVar2, v2n.class, "onBackClick", "onBackClick()V", 0, 6);
                    c86Var2.k0(qzmVar3);
                    objK3 = qzmVar3;
                } else {
                    v2nVar2 = v2nVar;
                    cajVar = cajVar2;
                }
                Function0 function1 = (Function0) ((lzf) objK3);
                boolean zH4 = c86Var2.h(v2nVar2);
                Object objK4 = c86Var2.K();
                if (zH4 || objK4 == k3yVar) {
                    qzm qzmVar4 = new qzm(0, v2nVar2, v2n.class, "onSearchClick", "onSearchClick()V", 0, 7);
                    c86Var2.k0(qzmVar4);
                    objK4 = qzmVar4;
                }
                Function0 function2 = (Function0) ((lzf) objK4);
                boolean zH5 = c86Var2.h(v2nVar2);
                Object objK5 = c86Var2.K();
                if (zH5 || objK5 == k3yVar) {
                    qzm qzmVar5 = new qzm(0, v2nVar2, v2n.class, "onOverflowClick", "onOverflowClick()V", 0, 8);
                    c86Var2.k0(qzmVar5);
                    objK5 = qzmVar5;
                }
                c86Var = c86Var2;
                mjv.u(jjeVarX, function1, function2, (Function0) ((lzf) objK5), e.e(cajVar, 1.0f), c86Var, 24576);
                c86Var2.p(true);
                c86Var2.p(false);
                v2nVar3 = v2nVar;
            } else {
                v2nVar3 = v2nVar;
                if (q4nVar instanceof p4n) {
                    c86Var2.Z(-541394563);
                    p4n p4nVar = (p4n) q4nVar;
                    if (p4nVar instanceof i4n) {
                        c86Var2.Z(1922200349);
                        ws4 ws4Var = ((i4n) q4nVar).f;
                        ws4Var.getClass();
                        boolean zF = c86Var2.f(ws4Var);
                        Object objK6 = c86Var2.K();
                        if (zF || objK6 == k3yVar) {
                            objK6 = v2nVar3.b(ws4Var.a, ws4Var.a(), ws4Var.d, true);
                            c86Var2.k0(objK6);
                        }
                        g4nVar = (g4n) objK6;
                        c86Var2.p(false);
                    } else {
                        if (!(p4nVar instanceof o4n)) {
                            throw yds.i(c86Var2, 1922197830, false);
                        }
                        c86Var2.Z(1922204419);
                        wzm wzmVar = ((o4n) q4nVar).f;
                        wzmVar.getClass();
                        boolean zF2 = c86Var2.f(wzmVar);
                        Object objK7 = c86Var2.K();
                        if (zF2 || objK7 == k3yVar) {
                            v2nVar3.g = wzmVar;
                            List list = wzmVar.b;
                            v2nVar3.i = list;
                            zzm zzmVar = wzmVar.a;
                            if (list == null) {
                                list = brb.a;
                            }
                            objK7 = v2nVar3.b(zzmVar, list, wzmVar.e, false);
                            c86Var2.k0(objK7);
                        }
                        g4nVar = (g4n) objK7;
                        c86Var2.p(false);
                    }
                    boolean zBooleanValue = ((Boolean) p85.l(v2nVar3.k, c86Var2).getValue()).booleanValue();
                    boolean zH6 = c86Var2.h(v2nVar3);
                    Object objK8 = c86Var2.K();
                    if (zH6 || objK8 == k3yVar) {
                        z = zBooleanValue;
                        g4nVar2 = g4nVar;
                        qzm qzmVar6 = new qzm(0, v2nVar3, v2n.class, "onRefresh", "onRefresh()V", 0, 9);
                        c86Var2.k0(qzmVar6);
                        objK8 = qzmVar6;
                    } else {
                        z = zBooleanValue;
                        g4nVar2 = g4nVar;
                    }
                    xde.d(z, (Function0) ((lzf) objK8), zxu.w(674308465, c86Var2, new s2n(g4nVar2, p4nVar, jjeVarX, 1)), c86Var2, 384);
                    c86Var2.p(false);
                    c86Var = c86Var2;
                } else {
                    if (!(q4nVar instanceof m4n)) {
                        throw yds.i(c86Var2, 1922179931, false);
                    }
                    c86Var2.Z(-539181411);
                    c86Var = c86Var2;
                    the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-2014733113, c86Var2, new s2n((m4n) q4nVar, v2nVar3, r9cVar, 2)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                    c86Var.p(false);
                }
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(v2nVar3, r9cVar, i, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[PHI: r12
  0x0074: PHI (r12v24 int) = (r12v0 int), (r12v5 int), (r12v6 int) binds: [B:36:0x0072, B:46:0x008a, B:45:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:78:0x0135  */
    /* JADX WARN: Code duplicated, block: B:83:0x0156  */
    /* JADX WARN: Code duplicated, block: B:86:0x0164  */
    /* JADX WARN: Code duplicated, block: B:88:0x0174  */
    /* JADX WARN: Code duplicated, block: B:90:0x0199  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:95:0x0217  */
    /* JADX WARN: Code duplicated, block: B:98:0x0226  */
    public static final void j(ioo iooVar, lq0 lq0Var, en5 en5Var, faj fajVar, Function0 function0, f8s f8sVar, t5s t5sVar, v76 v76Var, int i, int i2) {
        int i3;
        f8s f8sVar2;
        int i4;
        int i5;
        boolean zH;
        int i6;
        boolean z;
        faj fajVar2;
        Function0 function1;
        t5s t5sVar2;
        f8s f8sVar3;
        cyo cyoVarR;
        Object objK;
        k3y k3yVar;
        f8s f8sVar4;
        boolean z2;
        boolean z3;
        Object objK2;
        zb3 zb3Var;
        int i7;
        q96 q96Var;
        l56 l56Var;
        String str;
        long j;
        boolean z4;
        c86 c86Var;
        t5s t5sVar3 = t5sVar;
        lq0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1433155358);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(iooVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(en5Var) ? 256 : 128;
        }
        int i8 = i3 | 27648;
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                f8sVar2 = f8sVar;
                i8 |= c86Var2.h(f8sVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 = i2 & 64;
            i5 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if (i4 == 0) {
                i8 |= i5;
            } else if ((1572864 & i) == 0) {
                if ((i & 2097152) == 0) {
                    zH = c86Var2.f(t5sVar3);
                } else {
                    zH = c86Var2.h(t5sVar3);
                }
                if (zH) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i8 |= i5;
            }
            i6 = 0;
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i8 & 1, z)) {
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new joo(i6);
                    c86Var2.k0(objK);
                }
                Function0 function2 = (Function0) objK;
                if (i9 != 0) {
                    f8sVar4 = null;
                } else {
                    f8sVar4 = f8sVar2;
                }
                if (i4 != 0) {
                    t5sVar3 = null;
                }
                caj cajVar = caj.a;
                faj fajVarI = d.i(e.d(cajVar, 1.0f), 16.0f, 0.0f, 2);
                boolean zH2 = c86Var2.h(f8sVar4);
                if ((3670016 & i8) != 1048576 || ((i8 & 2097152) != 0 && c86Var2.h(t5sVar3))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zH2 | z2;
                objK2 = c86Var2.K();
                if (z3 || objK2 == k3yVar) {
                    objK2 = new cv1(f8sVar4, t5sVar3, 10);
                    c86Var2.k0(objK2);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarI, null, 0L, 0.0f, null, (Function2) objK2, 15);
                zb3Var = u65.r;
                sp5 sp5VarA = rp5.a(iooVar.c.a, zb3Var, c86Var2, 48);
                i7 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var2, i7, l56Var);
                }
                kbv.c(c86Var2, fajVarI2, h76.d);
                fajVar2 = cajVar;
                str = iooVar.a;
                if (str == null) {
                    c86Var2.Z(1205478953);
                    c86Var2.p(false);
                    c86Var = c86Var2;
                    z4 = true;
                } else {
                    c86Var2.Z(1205478954);
                    faj fajVarT = d.k(fajVar2, 0.0f, 0.0f, 0.0f, 24.0f, 7).t(new HorizontalAlignElement(zb3Var));
                    pyt pytVarL = ry0.l();
                    if (en5Var == null) {
                        c86Var2.Z(685613505);
                        j = ((yt0) c86Var2.j(zt0.a)).b.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(685612389);
                        c86Var2.p(false);
                        j = en5Var.a;
                    }
                    z4 = true;
                    ext.b(str, fajVarT, j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var2, 0, 0, 65016);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                t5s t5sVar4 = t5sVar3;
                c86Var2 = c86Var;
                c23.c(null, null, false, zxu.w(-838680146, c86Var, new koo(iooVar, lq0Var, function2, en5Var, 0)), c86Var2, 3072, 7);
                c86Var2.p(z4);
                f8sVar3 = f8sVar4;
                function1 = function2;
                t5sVar2 = t5sVar4;
            } else {
                c86Var2.S();
                fajVar2 = fajVar;
                function1 = function0;
                t5sVar2 = t5sVar3;
                f8sVar3 = f8sVar2;
            }
            cyoVarR = c86Var2.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jw(iooVar, lq0Var, en5Var, fajVar2, function1, f8sVar3, t5sVar2, i, i2);
            }
        }
        i8 = 224256 | i3;
        f8sVar2 = f8sVar;
        i4 = i2 & 64;
        i5 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (i4 == 0) {
            i8 |= i5;
        } else if ((1572864 & i) == 0) {
            if ((i & 2097152) == 0) {
                zH = c86Var2.f(t5sVar3);
            } else {
                zH = c86Var2.h(t5sVar3);
            }
            if (zH) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i8 |= i5;
        }
        i6 = 0;
        if ((599187 & i8) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i8 & 1, z)) {
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new joo(i6);
                c86Var2.k0(objK);
            }
            Function0 function3 = (Function0) objK;
            if (i9 != 0) {
                f8sVar4 = null;
            } else {
                f8sVar4 = f8sVar2;
            }
            if (i4 != 0) {
                t5sVar3 = null;
            }
            caj cajVar2 = caj.a;
            faj fajVarI3 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
            boolean zH3 = c86Var2.h(f8sVar4);
            if ((3670016 & i8) != 1048576) {
                z2 = true;
            } else {
                z2 = true;
            }
            z3 = zH3 | z2;
            objK2 = c86Var2.K();
            if (z3) {
                objK2 = new cv1(f8sVar4, t5sVar3, 10);
                c86Var2.k0(objK2);
            } else {
                objK2 = new cv1(f8sVar4, t5sVar3, 10);
                c86Var2.k0(objK2);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarI3, null, 0L, 0.0f, null, (Function2) objK2, 15);
            zb3Var = u65.r;
            sp5 sp5VarA2 = rp5.a(iooVar.c.a, zb3Var, c86Var2, 48);
            i7 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI4 = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i7, c86Var2, i7, l56Var);
            } else {
                yds.x(i7, c86Var2, i7, l56Var);
            }
            kbv.c(c86Var2, fajVarI4, h76.d);
            fajVar2 = cajVar2;
            str = iooVar.a;
            if (str == null) {
                c86Var2.Z(1205478953);
                c86Var2.p(false);
                c86Var = c86Var2;
                z4 = true;
            } else {
                c86Var2.Z(1205478954);
                faj fajVarT2 = d.k(fajVar2, 0.0f, 0.0f, 0.0f, 24.0f, 7).t(new HorizontalAlignElement(zb3Var));
                pyt pytVarL2 = ry0.l();
                if (en5Var == null) {
                    c86Var2.Z(685613505);
                    j = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(685612389);
                    c86Var2.p(false);
                    j = en5Var.a;
                }
                z4 = true;
                ext.b(str, fajVarT2, j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL2, c86Var2, 0, 0, 65016);
                c86Var = c86Var2;
                c86Var.p(false);
            }
            t5s t5sVar5 = t5sVar3;
            c86Var2 = c86Var;
            c23.c(null, null, false, zxu.w(-838680146, c86Var, new koo(iooVar, lq0Var, function3, en5Var, 0)), c86Var2, 3072, 7);
            c86Var2.p(z4);
            f8sVar3 = f8sVar4;
            function1 = function3;
            t5sVar2 = t5sVar5;
        } else {
            c86Var2.S();
            fajVar2 = fajVar;
            function1 = function0;
            t5sVar2 = t5sVar3;
            f8sVar3 = f8sVar2;
        }
        cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jw(iooVar, lq0Var, en5Var, fajVar2, function1, f8sVar3, t5sVar2, i, i2);
        }
    }

    public static final void k(rmg rmgVar, ryc rycVar, aeq aeqVar, boolean z, Function1 function1, faj fajVar, v76 v76Var, int i) {
        rmgVar.getClass();
        rycVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(948237620);
        int i2 = i | (c86Var.f(rmgVar) ? 4 : 2) | (c86Var.f(rycVar) ? 32 : 16) | (c86Var.f(aeqVar) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            int iS = ((fg8) c86Var.j(t96.h)).S(16.0f);
            d6i d6iVarD = it3.d(u65.e, false);
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
            l45.a(s0l.a.a(null), zxu.w(-543150290, c86Var, new ct(iS, e37Var, rycVar, rmgVar, aeqVar, function1, z)), c86Var, 56);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(rmgVar, rycVar, aeqVar, z, function1, fajVar, i, 8);
        }
    }

    public static final void l(List list, r2r r2rVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        list.getClass();
        r2rVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(237316305);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(r2rVar) : c86Var.h(r2rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        boolean z = false;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 0.0f, 0.0f, 16.0f, 7));
            faj fajVarD = e.d(androidx.compose.ui.platform.a.a(caj.a, "settings_main_screen"), 1.0f);
            boolean z2 = (i2 & 14) == 4;
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && c86Var.h(r2rVar))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new mmn(list, r2rVar, 22);
                c86Var.k0(objK);
            }
            xde.e(fajVarD, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(list, (Object) r2rVar, rmgVar, g2lVar, i, 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v6 */
    public static final void m(wtr wtrVar, faj fajVar, v76 v76Var, int i) {
        Object obj;
        ztr ztrVar;
        ?? r14;
        boolean z;
        caj cajVar;
        wtrVar.getClass();
        ?? r11 = (c86) v76Var;
        r11.b0(1532160636);
        int i2 = (r11.h(wtrVar) ? 4 : 2) | i | 48;
        if (r11.P(i2 & 1, (i2 & 19) != 18)) {
            ztr ztrVar2 = (ztr) p85.l(wtrVar.c, r11).getValue();
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, r11, 0);
            int i3 = r11.P;
            xol xolVarL = r11.l();
            caj cajVar2 = caj.a;
            faj fajVarI = o15.I(r11, cajVar2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            r11.d0();
            if (r11.O) {
                r11.k(q96Var);
            } else {
                r11.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(r11, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(r11, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i3))) {
                yds.x(i3, r11, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(r11, fajVarI, l56Var4);
            if (Intrinsics.e(ztrVar2, xtr.a)) {
                r11.Z(-511426602);
                r11.p(false);
                cajVar = cajVar2;
                z = true;
            } else {
                if (!(ztrVar2 instanceof ytr)) {
                    throw yds.i(r11, -511426792, false);
                }
                r11.Z(1325768059);
                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, r11, 0);
                int i4 = r11.P;
                xol xolVarL2 = r11.l();
                faj fajVarI2 = o15.I(r11, cajVar2);
                r11.d0();
                if (r11.O) {
                    r11.k(q96Var);
                } else {
                    r11.n0();
                }
                kbv.c(r11, sp5VarA2, l56Var);
                kbv.c(r11, xolVarL2, l56Var2);
                if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i4))) {
                    yds.x(i4, r11, i4, l56Var3);
                }
                kbv.c(r11, fajVarI2, l56Var4);
                String str = wtrVar.a.c;
                if (str != null) {
                    r11.Z(-1539185551);
                    r14 = 0;
                    ztrVar = ztrVar2;
                    q9e.c(str, null, null, null, null, false, null, false, null, r11, 0, 510);
                    r11.p(false);
                } else {
                    ztrVar = ztrVar2;
                    r14 = 0;
                    r11.Z(-1539054855);
                    r11.p(false);
                }
                r11.Z(-188191331);
                ytr ytrVar = (ytr) ztrVar;
                ?? r4 = r14;
                for (Object obj2 : ytrVar.a) {
                    int i5 = r4 + 1;
                    if (r4 < 0) {
                        um5.n();
                        throw null;
                    }
                    ptr ptrVar = (ptr) obj2;
                    boolean zF = r11.f(ytrVar) | r11.f(ptrVar) | r11.d(r4);
                    Object objK = r11.K();
                    Object obj3 = t76.a;
                    if (zF || objK == obj3) {
                        nom nomVar = ytrVar.b;
                        p7c p7cVar = p7c.Track;
                        String str2 = ptrVar.b.a;
                        str2.getClass();
                        objK = new rpm(nomVar, new zhk(p7cVar, str2, 1, r4 + 1, ""));
                        r11.k0(objK);
                    }
                    rpm rpmVar = (rpm) objK;
                    f57 f57Var = ptrVar.a;
                    Object objK2 = r11.K();
                    if (objK2 == obj3) {
                        objK2 = bt5.p(g.a, r11);
                        r11.k0(objK2);
                    }
                    e37 e37Var = (e37) objK2;
                    Context context = (Context) r11.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF2 = r11.f(ptrVar) | r11.f(rpmVar);
                    Object objK3 = r11.K();
                    if (zF2 || objK3 == obj3) {
                        jbu jbuVar = ptrVar.b;
                        e37Var.getClass();
                        context.getClass();
                        jbuVar.getClass();
                        objK3 = yee.F(e37Var, wtrVar.b, jbuVar, context, new vtr(wtrVar, rpmVar, r14));
                        r11.k0(objK3);
                    }
                    dv5 dv5Var = (dv5) objK3;
                    faj fajVarA = androidx.compose.ui.platform.a.a(cajVar2, "similar_track_item");
                    dzo dzoVarI = okx.i(r11);
                    boolean zH = r11.h(wtrVar);
                    Object objK4 = r11.K();
                    if (zH || objK4 == obj3) {
                        objK4 = new zck(20, wtrVar);
                        r11.k0(objK4);
                    }
                    r9e.i(f57Var, dv5Var, com.yandex.music.core.ui.compose.a.c(fajVarA, dzoVarI, rpmVar, (skd) objK4, 14), r11, r14);
                    r4 = i5;
                }
                z = true;
                epd.r(r11, r14, true, r14);
                cajVar = cajVar2;
            }
            r11.p(z);
            obj = cajVar;
        } else {
            r11.S();
            obj = fajVar;
        }
        cyo cyoVarR = r11.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(wtrVar, obj, i, 18);
        }
    }

    public static final void n(final l35 l35Var, final o35 o35Var, final boolean z, final boolean z2, final Function0 function0, final Function0 function1, final Function0 function2, final b56 b56Var, final b56 b56Var2, final faj fajVar, final g0h g0hVar, final hrg hrgVar, final Function0 function3, v76 v76Var, final int i, final int i2) {
        int i3;
        int i4;
        c86 c86Var;
        o35Var.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1152898430);
        if ((i & 6) == 0) {
            i3 = (c86Var2.d(l35Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.d(o35Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i3 |= c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= c86Var2.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var2.h(b56Var2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.d(hrgVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.h(function3) ? 256 : 128;
        }
        boolean z3 = true;
        if (c86Var2.P(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            if (o35Var == o35.a) {
                z3 = false;
            }
            faj fajVarT = b.d(e.e(e.h(fajVar, 60.0f, 0.0f, 2), 1.0f), m1i.e(new Pair("clip_selected", Boolean.valueOf(z)), new Pair("playing_state", o35Var))).t(new d2g("com.yandex.music.design.components.clip.common.overflowCustomActions", l35Var, function2, new mgn(l35Var, function2, 11)));
            boolean z4 = (i3 & 7168) == 2048;
            Object objK = c86Var2.K();
            if (z4 || objK == t76.a) {
                objK = new ia2(13, z2);
                c86Var2.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarT, false, (Function1) objK);
            int i5 = i3;
            int i6 = i5 >> 3;
            c86Var = c86Var2;
            hde.n(z3, z, function0, fajVarB, function1, false, zxu.w(-1375651795, c86Var2, new es1(g0hVar, hrgVar, function3, l35Var, function2, b56Var, b56Var2)), c86Var, (i6 & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i5 >> 6) & 896) | (i6 & 57344), 32);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: v9s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    ume.n(l35Var, o35Var, z, z2, function0, function1, function2, b56Var, b56Var2, fajVar, g0hVar, hrgVar, function3, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(ykt yktVar, Function2 function2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1383548061);
        int i2 = (c86Var.f(yktVar) ? 4 : 2) | i | (c86Var.h(function2) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gke.j(yktVar.b.a, zxu.w(-902456921, c86Var, new sg1((List) p85.l(yktVar.b.c, c86Var).getValue(), o15.c0(R.string.has_notification, c86Var), function2, 8)), e.e(e.f(caj.a, 40.0f), 1.0f), false, false, c86Var, 432);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(yktVar, function2, i, 6);
        }
    }

    public static final void p(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1983309685);
        int i2 = i | 48;
        int i3 = 18;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            b56 b56VarW = zxu.w(1221954783, c86Var, new v7s(8));
            caj cajVar = caj.a;
            a(cajVar, b56VarW, c86Var, 54);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, i3);
        }
    }

    public static final void q(fij fijVar, faj fajVar, v76 v76Var, int i) {
        fijVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1094726416);
        int i2 = (c86Var.f(fijVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            a(fajVar, zxu.w(1449147236, c86Var, new l9r(15, fijVar)), c86Var, ((i2 >> 3) & 14) | 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(fijVar, fajVar, i, 8);
        }
    }

    public static final void r(xzf xzfVar, xzf xzfVar2, String str) {
        if ((xzfVar instanceof jbq) && pne.S(xzfVar2.getDescriptor()).contains(str)) {
            j7j.j(lo5.u("Sealed class '", xzfVar2.getDescriptor().h(), "' cannot be serialized as base class '", ((jbq) xzfVar).getDescriptor().h(), "' because it has property name that conflicts with JSON class discriminator '"), str, "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
        }
    }

    public static final OkHttpClient s(OkHttpClient okHttpClient, uns unsVar, boolean z) {
        if (!(okHttpClient.q instanceof x5y) && z) {
            X509TrustManager x509TrustManager = unsVar.c;
            SSLSocketFactory sSLSocketFactory = unsVar.d;
            if (x509TrustManager != null && sSLSocketFactory != null) {
                hpk hpkVarC = okHttpClient.c();
                hpkVarC.f(sSLSocketFactory, unsVar.c);
                return new OkHttpClient(hpkVarC);
            }
        }
        return okHttpClient;
    }

    public static let t(int i, int i2, Function1 function1) {
        function1.getClass();
        return new let(i, i2, 0, function1);
    }

    public static final void u(lq4 lq4Var) {
        lq4Var.getClass();
        if (lq4Var instanceof ztq) {
            c.p("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (lq4Var instanceof fxn) {
            c.p("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (lq4Var instanceof iln) {
            c.p("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String v(tuf tufVar, rtq rtqVar) {
        rtqVar.getClass();
        tufVar.getClass();
        for (Annotation annotation : rtqVar.getAnnotations()) {
            if (annotation instanceof evf) {
                return ((evf) annotation).discriminator();
            }
        }
        return tufVar.a.h;
    }

    public static gej w(String str, String str2, hcp hcpVar) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("form-data; name=");
        pqi pqiVar = hej.e;
        sme.n(str, sb);
        if (str2 != null) {
            sb.append("; filename=");
            sme.n(str2, sb);
        }
        String string = sb.toString();
        fle fleVar = new fle();
        fleVar.f("Content-Disposition", string);
        ile ileVarG = fleVar.g();
        if (ileVarG.b(HttpMessage.CONTENT_TYPE_HEADER) != null) {
            c.x("Unexpected header: Content-Type");
            return null;
        }
        if (ileVarG.b("Content-Length") == null) {
            return new gej(ileVarG, hcpVar);
        }
        c.x("Unexpected header: Content-Length");
        return null;
    }

    public static byte[] x(String str) {
        if (str.length() % 2 != 0) {
            c.x("Expected a string of even length");
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                c.x("input is not hexadecimal");
                return null;
            }
            bArr[i] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static String z(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            sb.append("0123456789abcdef".charAt(i / 16));
            sb.append("0123456789abcdef".charAt(i % 16));
        }
        return sb.toString();
    }

    public abstract void N(String str);

    public boolean y(byp bypVar) {
        return true;
    }
}
