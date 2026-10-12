package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.donation.DonationDomainItemDto;
import com.yandex.music.shared.dto.donation.DonationDomainItemGoalDto;
import com.yandex.music.shared.promo.data.AlbumPromoDto;
import com.yandex.music.shared.promo.data.PlaybackReportingPayloadDto;
import com.yandex.music.shared.promo.data.PromoReportingPayloadDto;
import com.yandex.music.shared.promo.data.ReportingConfigBundleDto;
import com.yandex.music.shared.promo.data.ReportingConfigDto;
import com.yandex.music.shared.promo.data.UtmPayloadDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fwq {
    public static final b56 a = new b56(new p3(18), false, -751810550);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final iw8 i;
    public static final iw8 j;
    public static final iw8 k;
    public static final iw8 l;
    public static final String[] m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final int[] r;
    public static final int[] s;
    public static final Object t;
    public static baw u;

    static {
        new b56(new c56(16), false, -2062749128);
        int i2 = 6;
        b = new b56(new n56(i2), false, -1564588812);
        c = new b56(new w56(28), false, 1037955554);
        new b56(new w56(29), false, 1328989116);
        d = new b56(new j66(i2), false, -912197042);
        e = new b56(new j66(7), false, 563316934);
        f = new b56(new d66(20), false, 180512581);
        g = new b56(new j66(8), false, 1143735158);
        h = new b56(new j66(9), false, -1736257976);
        new b56(new j66(10), false, -311128505);
        i = new iw8(22);
        j = new iw8(23);
        k = new iw8(24);
        l = new iw8(25);
        m = new String[]{"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
        n = new int[]{RemoteCameraConfig.Mic.SAMPLING_RATE, ScreenMirroringConfig.Audio.SAMPLING_RATE, 32000};
        o = new int[]{32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
        p = new int[]{32000, ScreenMirroringConfig.Audio.SAMPLING_RATE, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
        q = new int[]{32000, ScreenMirroringConfig.Audio.SAMPLING_RATE, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
        r = new int[]{32000, 40000, ScreenMirroringConfig.Audio.SAMPLING_RATE, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
        s = new int[]{8000, 16000, 24000, 32000, 40000, ScreenMirroringConfig.Audio.SAMPLING_RATE, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
        t = new Object();
    }

    public static final hxg A(long j2) {
        float[] fArr = new float[3];
        ap5.h(lq4.f0(j2), fArr);
        float f2 = fArr[1];
        if (f2 > 0.3f) {
            f2 = 0.3f;
        }
        fArr[1] = f2;
        fArr[2] = 0.1f;
        long jC = lq4.c(ap5.a(fArr));
        return na8.Y(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(en5.b(jC, 0.3f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.2f), new en5(en5.b(jC, 0.1f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.5f), new en5(en5.b(jC, 0.3f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(jC, 0.9f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14);
    }

    public static final String B(Context context) {
        context.getClass();
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
            StringBuilder sb = new StringBuilder();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            for (Signature signature : signatureArr) {
                messageDigest.update(signature.toByteArray());
                sb.append(Base64.encodeToString(messageDigest.digest(), 0));
                sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
            }
            if (sb.length() > 0) {
                sb.setLength(sb.length() - 1);
            }
            return sb.toString();
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static int C(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = n[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? o[i5 - 1] : p[i5 - 1]) * 12) / i8) + i9) * 4;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? q[i5 - 1] : r[i5 - 1];
        } else {
            i7 = s[i5 - 1];
        }
        if (i3 == 3) {
            return sol.c(i7, 144, i8, i9);
        }
        return sol.c(i4 == 1 ? 72 : 144, i7, i8, i9);
    }

    public static Set D(String str, Map map) {
        mvs mvsVarValueOf;
        List listC = d8e.C(str, map);
        if (listC == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(mvs.class);
        for (Object obj : listC) {
            if (obj instanceof Double) {
                Double d2 = (Double) obj;
                int iIntValue = d2.intValue();
                udv.k(obj, "Status code %s is not integral", ((double) iIntValue) == d2.doubleValue());
                mvsVarValueOf = nvs.e(iIntValue).a;
                udv.k(obj, "Status code %s is not valid", mvsVarValueOf.a == d2.intValue());
            } else {
                if (!(obj instanceof String)) {
                    StringBuilder sb = new StringBuilder("Can not convert status code ");
                    sb.append(obj);
                    Class<?> cls = obj.getClass();
                    sb.append(" to Status.Code, because its type is ");
                    sb.append(cls);
                    throw new y24(sb.toString());
                }
                try {
                    mvsVarValueOf = mvs.valueOf((String) obj);
                } catch (IllegalArgumentException e2) {
                    throw new y24(aui.o("Status code ", " is not valid", obj), e2);
                }
            }
            enumSetNoneOf.add(mvsVarValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    public static List E(Map map) {
        String strH;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            List listC = d8e.C("loadBalancingConfig", map);
            if (listC == null) {
                listC = null;
            } else {
                d8e.t(listC);
            }
            arrayList.addAll(listC);
        }
        if (arrayList.isEmpty() && (strH = d8e.H("loadBalancingPolicy", map)) != null) {
            arrayList.add(Collections.singletonMap(strH.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static agm F(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1222878633);
        agm agmVar = (agm) c86Var.j(sw7.a);
        c86Var.p(false);
        return agmVar;
    }

    public static boolean G(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean H(nkr nkrVar, String str, fgr fgrVar, Function0 function0) {
        nkrVar.getClass();
        str.getClass();
        return ((Boolean) she.t(nkrVar, new ili(str, fgrVar, function0))).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final void I(yk0 yk0Var, gsu gsuVar, lxt lxtVar, w2f w2fVar, lgs lgsVar, ltt lttVar, boj bojVar, j3w j3wVar, pw6 pw6Var) {
        dm0 dm0Var;
        if (pw6Var instanceof dm0) {
            dm0Var = (dm0) pw6Var;
            int i2 = dm0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dm0Var.k = i2 - Integer.MIN_VALUE;
            } else {
                dm0Var = new dm0(pw6Var);
            }
        } else {
            dm0Var = new dm0(pw6Var);
        }
        dm0 dm0Var2 = dm0Var;
        Object obj = dm0Var2.j;
        f37 f37Var = f37.a;
        int i3 = dm0Var2.k;
        if (i3 != 0) {
            if (i3 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
        } else {
            l45.R(obj);
            View view = yk0Var.a;
            pd3 r66Var = Build.VERSION.SDK_INT >= 34 ? new r66(view) : new pd3(view);
            dm0Var2.k = 1;
            J(yk0Var, gsuVar, lxtVar, w2fVar, lgsVar, lttVar, r66Var, bojVar, j3wVar, dm0Var2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final void J(yk0 yk0Var, gsu gsuVar, lxt lxtVar, w2f w2fVar, Function1 function1, Function0 function0, pd3 pd3Var, boj bojVar, j3w j3wVar, pw6 pw6Var) {
        em0 em0Var;
        if (pw6Var instanceof em0) {
            em0Var = (em0) pw6Var;
            int i2 = em0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                em0Var.k = i2 - Integer.MIN_VALUE;
            } else {
                em0Var = new em0(pw6Var);
            }
        } else {
            em0Var = new em0(pw6Var);
        }
        Object obj = em0Var.j;
        f37 f37Var = f37.a;
        int i3 = em0Var.k;
        if (i3 == 0) {
            l45.R(obj);
            hm0 hm0Var = new hm0(bojVar, gsuVar, lxtVar, pd3Var, yk0Var, w2fVar, function1, function0, j3wVar, (Continuation) null, 0);
            em0Var.k = 1;
            if (j35.E(hm0Var, em0Var) == f37Var) {
                return;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
    }

    public static avj K(List list, g5h g5hVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dwq dwqVar = (dwq) it.next();
            String str = dwqVar.a;
            f5h f5hVarB = g5hVar.b(str);
            if (f5hVarB != null) {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(fwq.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                avj avjVarC = f5hVarB.c(dwqVar.b);
                return avjVarC.a != null ? avjVarC : new avj(new ewq(f5hVarB, avjVarC.b));
            }
            arrayList.add(str);
        }
        return new avj(nvs.g.i("None of " + arrayList + " specified by Service Config are available."));
    }

    public static ComponentName L(Context context, Intent intent) {
        synchronized (t) {
            try {
                u(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    u.a();
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    public static final ny M(AlbumPromoDto albumPromoDto, ReportingConfigBundleDto reportingConfigBundleDto) {
        iy iyVar;
        ReportingConfigDto blockImpression;
        ReportingConfigDto blockRender;
        AlbumDomainItemDto albumDomainItemDtoB;
        zu zuVarL;
        EntityCoverDto entityCoverDtoE;
        ewb ewbVarJ;
        Object next;
        cb1 cb1Var;
        e8m e8mVar;
        String clickUrl;
        Object next2;
        List<ArtistDomainItemDto> listD = albumPromoDto.getArtists();
        if (listD != null) {
            ArrayList arrayList = new ArrayList();
            for (ArtistDomainItemDto artistDomainItemDto : listD) {
                cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                if (cb1VarB0 != null) {
                    arrayList.add(cb1VarB0);
                }
            }
            ArrayList arrayList2 = !arrayList.isEmpty() ? arrayList : null;
            if (arrayList2 == null || (albumDomainItemDtoB = albumPromoDto.getAlbum()) == null || (zuVarL = p9e.L(albumDomainItemDtoB)) == null || (entityCoverDtoE = albumPromoDto.getCover()) == null || (ewbVarJ = itk.J(entityCoverDtoE)) == null) {
                iyVar = null;
            } else {
                oub oubVar = z3o.b;
                String strF = albumPromoDto.getCoverContentMode();
                oubVar.getClass();
                Iterator it = z3o.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((z3o) next).a.equals(strF));
                z3o z3oVar = (z3o) next;
                if (z3oVar == null) {
                    z3oVar = z3o.Center;
                }
                z3o z3oVar2 = z3oVar;
                String strC = albumPromoDto.getArtistId();
                if (strC != null) {
                    Iterator it2 = arrayList2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!Intrinsics.e(((cb1) next2).a, strC));
                    cb1Var = (cb1) next2;
                } else {
                    cb1Var = null;
                }
                PlaybackReportingPayloadDto playbackReportingPayloadDtoG = albumPromoDto.getPlaybackReportingPayload();
                if (playbackReportingPayloadDtoG == null) {
                    iyVar = null;
                } else {
                    String yclid = playbackReportingPayloadDtoG.getYclid();
                    if (yclid == null) {
                        e8mVar = null;
                    } else {
                        UtmPayloadDto utm = playbackReportingPayloadDtoG.getUtm();
                        e8mVar = new e8m(yclid, utm != null ? new jlv(utm.getSource(), utm.getMedium(), utm.getCampaign(), utm.getGroup(), utm.getContent(), utm.getTerm()) : null);
                    }
                    if (e8mVar == null) {
                        iyVar = null;
                    } else {
                        PromoReportingPayloadDto promoReportingPayloadDtoH = albumPromoDto.getPromoPayload();
                        iyVar = new iy(zuVarL, arrayList2, cb1Var, ewbVarJ, z3oVar2, e8mVar, (promoReportingPayloadDtoH == null || (clickUrl = promoReportingPayloadDtoH.getClickUrl()) == null) ? null : new g4o(clickUrl));
                    }
                }
            }
        } else {
            iyVar = null;
        }
        if (iyVar == null) {
            return null;
        }
        ReportingConfigDto reportingConfigDtoA = albumPromoDto.getAdImpressions();
        q7w q7wVarR = (reportingConfigBundleDto == null || (blockRender = reportingConfigBundleDto.getBlockRender()) == null) ? null : R(blockRender, 0);
        q7w q7wVarR2 = (reportingConfigBundleDto == null || (blockImpression = reportingConfigBundleDto.getBlockImpression()) == null) ? null : R(blockImpression, 2100);
        if (reportingConfigDtoA == null) {
            reportingConfigDtoA = reportingConfigBundleDto != null ? reportingConfigBundleDto.getAdImpressions() : null;
        }
        q7w q7wVarR3 = reportingConfigDtoA != null ? R(reportingConfigDtoA, 2100) : null;
        return new ny(iyVar, (q7wVarR == null && q7wVarR2 == null && q7wVarR3 == null) ? null : new wbp(q7wVarR, q7wVarR2, q7wVarR3));
    }

    public static CoverPath N(String str) {
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        webPath$Storage.getClass();
        return z24.J(str, webPath$Storage);
    }

    public static final zra O(DonationDomainItemDto donationDomainItemDto) {
        ArtistDomainItemDto artistDomainItemDtoA;
        cb1 cb1VarB0;
        String title;
        String strC = donationDomainItemDto.getTipUrl();
        isa isaVar = null;
        if (strC != null) {
            if (!hsa.a.e(strC)) {
                strC = null;
            }
            if (strC != null && (artistDomainItemDtoA = donationDomainItemDto.getArtist()) != null && (cb1VarB0 = cwy.b0(artistDomainItemDtoA)) != null) {
                DonationDomainItemGoalDto donationDomainItemGoalDtoB = donationDomainItemDto.getGoal();
                if (donationDomainItemGoalDtoB != null && (title = donationDomainItemGoalDtoB.getTitle()) != null) {
                    isaVar = new isa(title);
                }
                return new zra(strC, isaVar, cb1VarB0);
            }
        }
        return null;
    }

    public static final n90 P(jgj jgjVar, o90 o90Var) {
        p90 p90Var;
        o90Var.getClass();
        if (jgjVar instanceof agj) {
            return new n90(p90.ALBUM, ((agj) jgjVar).a.a, o90Var);
        }
        if (jgjVar instanceof bgj) {
            return new n90(p90.ARTIST, ((bgj) jgjVar).a.a, o90Var);
        }
        if (jgjVar instanceof dgj) {
            return new n90(p90.PLAYLIST, ((dgj) jgjVar).a.f, o90Var);
        }
        if (jgjVar instanceof igj) {
            return new n90(p90.WAVE, ((igj) jgjVar).a.a, o90Var);
        }
        if (jgjVar instanceof cgj) {
            return new n90(p90.WAVE, ((cgj) jgjVar).a.a, o90Var);
        }
        if (jgjVar instanceof egj) {
            return new n90(p90.QUERY_TO_VIBE, CollectionsKt.W(((egj) jgjVar).a.c, StringUtils.COMMA, null, null, null, 62), o90Var);
        }
        if (!(jgjVar instanceof hgj)) {
            f9e.e();
            return null;
        }
        hgj hgjVar = (hgj) jgjVar;
        if (hgjVar.equals(ggj.a)) {
            p90Var = p90.SEARCH;
        } else {
            if (!hgjVar.equals(fgj.a)) {
                f9e.e();
                return null;
            }
            p90Var = p90.OTHER;
        }
        return new n90(p90Var, "", o90Var);
    }

    public static final n90 Q(phj phjVar) {
        phjVar.getClass();
        if (phjVar instanceof jhj) {
            jhj jhjVar = (jhj) phjVar;
            return new n90(p90.ALBUM, jhjVar.b.a, jhjVar.c);
        }
        if (phjVar instanceof khj) {
            khj khjVar = (khj) phjVar;
            return new n90(p90.ARTIST, khjVar.b.a, khjVar.c);
        }
        if (phjVar instanceof mhj) {
            mhj mhjVar = (mhj) phjVar;
            return new n90(p90.PLAYLIST, mhjVar.b.f, mhjVar.c);
        }
        if (phjVar instanceof ohj) {
            ohj ohjVar = (ohj) phjVar;
            return new n90(p90.WAVE, ohjVar.c.a, ohjVar.d);
        }
        if (phjVar instanceof lhj) {
            lhj lhjVar = (lhj) phjVar;
            return new n90(p90.WAVE, lhjVar.b.a, lhjVar.c);
        }
        if (phjVar instanceof nhj) {
            nhj nhjVar = (nhj) phjVar;
            return new n90(p90.QUERY_TO_VIBE, CollectionsKt.W(nhjVar.b.c, StringUtils.COMMA, null, null, null, 62), nhjVar.c);
        }
        f9e.e();
        return null;
    }

    public static final q7w R(ReportingConfigDto reportingConfigDto, int i2) {
        String url = reportingConfigDto.getUrl();
        if (url == null) {
            return null;
        }
        Integer timeMs = reportingConfigDto.getTimeMs();
        if (timeMs != null) {
            i2 = timeMs.intValue();
        }
        return new q7w(url, i2);
    }

    public static final fa0 S(phj phjVar) {
        phjVar.getClass();
        if (phjVar instanceof jhj) {
            return new fa0(ga0.a, ((jhj) phjVar).b.a, 1);
        }
        if (phjVar instanceof khj) {
            return new fa0(ga0.b, ((khj) phjVar).b.a, 1);
        }
        if (phjVar instanceof mhj) {
            return new fa0(ga0.c, ((mhj) phjVar).b.f, 1);
        }
        if (phjVar instanceof ohj) {
            return new fa0(ga0.d, e9e.P(((ohj) phjVar).c.b.a()), 1);
        }
        if (phjVar instanceof lhj) {
            return new fa0(ga0.d, e9e.P(((lhj) phjVar).b.b.a()), 1);
        }
        if (phjVar instanceof nhj) {
            return new fa0(ga0.e, CollectionsKt.W(((nhj) phjVar).b.c, StringUtils.COMMA, null, null, null, 62), 1);
        }
        f9e.e();
        return null;
    }

    public static final fa0 T(ihs ihsVar) {
        int i2;
        ihsVar.getClass();
        jgj jgjVar = (jgj) ihsVar.c;
        if ((jgjVar instanceof agj) || (jgjVar instanceof bgj) || (jgjVar instanceof dgj) || (jgjVar instanceof igj) || (jgjVar instanceof cgj) || (jgjVar instanceof egj)) {
            i2 = 1;
        } else {
            if (!(jgjVar instanceof hgj)) {
                f9e.e();
                return null;
            }
            i2 = 0;
        }
        return new fa0(ga0.f, ((jbu) ihsVar.d).a, ihsVar.b + 1 + i2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf  */
    public static final jbu U(kv5 kv5Var, List list, List list2, tr trVar, x5n x5nVar) throws Throwable {
        CoverPath coverPathNone;
        Float f2;
        iq2 iq2Var;
        WarningContent warningContent;
        CoverPath coverPathN;
        Date date;
        Map map;
        Map map2;
        Date date2;
        int i2;
        List listSplit$default;
        wfu wfuVar;
        list.getClass();
        String str = kv5Var.t;
        Float f3 = kv5Var.y;
        if (str == null) {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        } else {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS_NO_CROP;
                webPath$Storage.getClass();
                coverPathNone = z24.J(str, webPath$Storage);
            } else {
                coverPathNone = CoverPath.none();
                coverPathNone.getClass();
            }
        }
        CoverPath coverPath = coverPathNone;
        String str2 = kv5Var.a;
        String str3 = kv5Var.b;
        String str4 = kv5Var.c;
        d30 d30Var = new d30(kv5Var.F, kv5Var.G, kv5Var.a, kv5Var.E, kv5Var.J, kv5Var.I, false, 192);
        long j2 = kv5Var.e;
        String str5 = kv5Var.o;
        String str6 = kv5Var.p;
        boolean z = kv5Var.g;
        String str7 = kv5Var.h;
        iq2 iq2Var2 = iq2.c;
        iq2[] iq2VarArrValues = iq2.values();
        int length = iq2VarArrValues.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                f2 = f3;
                iq2Var = null;
                break;
            }
            iq2Var = iq2VarArrValues[i3];
            f2 = f3;
            if (Intrinsics.e(iq2Var.name(), str7)) {
                break;
            }
            i3++;
            f3 = f2;
        }
        iq2 iq2Var3 = iq2Var == null ? iq2Var2 : iq2Var;
        boolean z2 = kv5Var.q;
        String str8 = kv5Var.f;
        WarningContent warningContent2 = WarningContent.NONE;
        WarningContent[] warningContentArrValues = WarningContent.values();
        int length2 = warningContentArrValues.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length2) {
                warningContent = null;
                break;
            }
            warningContent = warningContentArrValues[i4];
            int i5 = i4;
            if (Intrinsics.e(warningContent.name(), str8)) {
                break;
            }
            i4 = i5 + 1;
        }
        if (warningContent != null) {
            warningContent2 = warningContent;
        }
        warningContent2.getClass();
        boolean z3 = kv5Var.k;
        ebu ebuVar = new ebu(kv5Var.l, kv5Var.m);
        CoverPath coverPathN2 = N(kv5Var.H);
        String str9 = kv5Var.n;
        String str10 = kv5Var.d;
        String str11 = kv5Var.s;
        if (str11 == null) {
            coverPathN = null;
        } else {
            if (str11.length() <= 0) {
                str11 = null;
            }
            if (str11 != null) {
                coverPathN = N(str11);
            } else {
                coverPathN = null;
            }
        }
        String str12 = kv5Var.u;
        Gson gson = yn5.a;
        WarningContent warningContent3 = warningContent2;
        if (str12 == null) {
            map2 = drb.a;
            map2.getClass();
        } else {
            try {
                map2 = (Map) yn5.a.e(str12, Map.class);
                map2.getClass();
            } catch (JsonSyntaxException e2) {
                date = null;
                Assertions.throwOrSkip$default(new FailedAssertionException(lo5.o("color palette failed to parse, json = '", str12, "'"), e2), null, 2, null);
                drb drbVar = drb.a;
                drbVar.getClass();
                map = drbVar;
            }
        }
        map = map2;
        date = null;
        String str13 = kv5Var.w;
        mp mpVar = zah.a;
        if (str13 == null) {
            date2 = date;
        } else {
            try {
                Object obj = zah.a.get();
                obj.getClass();
                date2 = ((SimpleDateFormat) obj).parse(str13);
            } catch (ParseException unused) {
                date2 = date;
            }
        }
        String str14 = kv5Var.r;
        String str15 = kv5Var.v;
        boolean z4 = kv5Var.z;
        Float f4 = kv5Var.x;
        shu shuVar = (f4 == null || f2 == null) ? null : new shu(f4.floatValue(), f2.floatValue());
        List listV = xq4.v(kv5Var.A);
        listV.getClass();
        String str16 = kv5Var.B;
        if (str16 != null) {
            i2 = 0;
            listSplit$default = StringsKt__StringsKt.split$default(str16, new String[]{StringUtils.COMMA}, false, 0, 6, null);
        } else {
            i2 = 0;
            listSplit$default = null;
        }
        if (listSplit$default == null || listSplit$default.size() != 4) {
            wfuVar = null;
        } else {
            wfuVar = new wfu(Long.parseLong((String) listSplit$default.get(i2)), Long.parseLong((String) listSplit$default.get(1)), Long.parseLong((String) listSplit$default.get(2)), Long.parseLong((String) listSplit$default.get(3)));
        }
        List listA = fhe.A(kv5Var.j);
        boolean z5 = kv5Var.i;
        List listV2 = xq4.v(kv5Var.C);
        listV2.getClass();
        List listV3 = xq4.v(kv5Var.D);
        listV3.getClass();
        return new jbu(str2, str3, str4, d30Var, j2, list, str5, str6, z, iq2Var3, z2, warningContent3, z3, ebuVar, coverPathN2, str9, null, str10, trVar, list2, x5nVar, coverPathN, coverPath, date2, str14, str15, z4, shuVar, listV, wfuVar, null, listA, z5, map, listV2, listV3, null, false, 0L, null, null, 1073807360, 1008);
    }

    public static /* synthetic */ jbu V(kv5 kv5Var, List list, List list2, tr trVar, int i2) {
        if ((i2 & 2) != 0) {
            list2 = null;
        }
        if ((i2 & 4) != 0) {
            trVar = null;
        }
        return U(kv5Var, list, list2, trVar, null);
    }

    public static List W(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (map.size() != 1) {
                throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
            }
            String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
            arrayList.add(new dwq(str, d8e.G(str, map)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static final void a(h91 h91Var, d91 d91Var, di8 di8Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        di8 di8Var2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-412432648);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(h91Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(d91Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            di8Var2 = di8Var;
            i3 |= c86Var.f(di8Var2) ? 256 : 128;
        } else {
            di8Var2 = di8Var;
        }
        int i4 = i3 | 3072;
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            ArrayList arrayList = h91Var.a;
            caj cajVar = caj.a;
            fajVar2 = cajVar;
            uyy.t(di8Var2, arrayList.size(), 2, 3, zxu.w(-152749280, c86Var, new ww(arrayList, d91Var, i5)), a.a(cajVar, "concerts_horizontal_pager"), null, 0.0f, 0.0f, c86Var, ((i4 >> 6) & 14) | 28032, 480);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(h91Var, d91Var, di8Var, fajVar2, i2, 4);
        }
    }

    public static final void b(di8 di8Var, d91 d91Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        di8Var.getClass();
        d91Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1055419069);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(di8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(d91Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            i91 i91Var = (i91) l45.o(d91Var.b.h, c86Var, 0).getValue();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new y70(29);
                c86Var.k0(objK);
            }
            g(i91Var, (Function1) objK, fajVar, null, null, false, zxu.w(595861844, c86Var, new ks(di8Var, d91Var, 3)), c86Var, (i3 & 896) | 1572912, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(di8Var, d91Var, fajVar, i2, 5);
        }
    }

    public static final void c(g91 g91Var, di8 di8Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-757437911);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(g91Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(di8Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            gq0.a(null, zxu.w(1633703104, c86Var, new h3(di8Var, g91Var)), c86Var, 48, 1);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(g91Var, di8Var, fajVar2, i2, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091 A[PHI: r1
  0x0091: PHI (r1v7 faj) = (r1v4 faj), (r1v8 faj) binds: [B:55:0x0099, B:50:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void d(final tq2 tq2Var, final float f2, faj fajVar, boolean z, final float f3, v76 v76Var, final int i2, final int i3) {
        faj fajVar2;
        int i4;
        final boolean z2;
        int i5;
        int i6;
        boolean z3;
        final faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        boolean z4;
        Object objK;
        int i7;
        tq2Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1847355946);
        int i8 = (c86Var.h(tq2Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i8 |= c86Var.c(f2) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i8 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                i6 = i8 | 3072;
                z2 = z;
            } else {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i6 = i8 | i5;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.c(f3)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i7;
            }
            if ((i6 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i6 & 1, z3)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i9 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 == 0) {
                    }
                    c86Var.q();
                    faj fajVarA = a.a(e.d(fajVar4, 1.0f), "avatar_icon");
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new ba1(28);
                        c86Var.k0(objK);
                    }
                    ykq.b(tq2Var, z4, yvk.s(rrq.a(fajVarA, (Function1) objK), o15.c0(R.string.profile_title, c86Var), null), f2, f3, c86Var, (i6 & 14) | ((i6 >> 6) & 112) | ((i6 << 6) & 7168) | (i6 & 57344));
                    fajVar3 = fajVar4;
                    z2 = z4;
                } else {
                    c86Var.S();
                    fajVar4 = fajVar2;
                }
                c86Var.q();
                faj fajVarA2 = a.a(e.d(fajVar4, 1.0f), "avatar_icon");
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new ba1(28);
                    c86Var.k0(objK);
                }
                ykq.b(tq2Var, z4, yvk.s(rrq.a(fajVarA2, (Function1) objK), o15.c0(R.string.profile_title, c86Var), null), f2, f3, c86Var, (i6 & 14) | ((i6 >> 6) & 112) | ((i6 << 6) & 7168) | (i6 & 57344));
                fajVar3 = fajVar4;
                z2 = z4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: vq2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fwq.d(tq2Var, f2, fajVar3, z2, f3, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 384;
        fajVar2 = fajVar;
        i4 = i3 & 8;
        if (i4 != 0) {
            i6 = i8 | 3072;
            z2 = z;
        } else {
            z2 = z;
            if (c86Var.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i6 = i8 | i5;
        }
        if ((i2 & 24576) == 0) {
            if (c86Var.c(f3)) {
                i7 = 16384;
            } else {
                i7 = RemoteCameraConfig.Notification.ID;
            }
            i6 |= i7;
        }
        if ((i6 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i6 & 1, z3)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                z4 = i4 == 0 ? z2 : true;
            } else {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 == 0) {
                }
            }
            c86Var.q();
            faj fajVarA3 = a.a(e.d(fajVar4, 1.0f), "avatar_icon");
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ba1(28);
                c86Var.k0(objK);
            }
            ykq.b(tq2Var, z4, yvk.s(rrq.a(fajVarA3, (Function1) objK), o15.c0(R.string.profile_title, c86Var), null), f2, f3, c86Var, (i6 & 14) | ((i6 >> 6) & 112) | ((i6 << 6) & 7168) | (i6 & 57344));
            fajVar3 = fajVar4;
            z2 = z4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: vq2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fwq.d(tq2Var, f2, fajVar3, z2, f3, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void e(String str, boolean z, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        boolean z2;
        String str2;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        float f2;
        cjeVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1516748567);
        if ((i2 & 48) == 0) {
            i4 = (c86Var.g(z) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i4 | (c86Var.h(cjeVar) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i5 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i5 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i3 & 64;
        if (i6 == 0) {
            if ((1572864 & i2) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 1048576 : 524288;
            }
            if ((599187 & i5) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i5 & 1, z2)) {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (z) {
                    c86Var.Z(1601504318);
                    c86Var.p(false);
                    f2 = 102.0f;
                } else {
                    c86Var.Z(1601506215);
                    c86Var.p(false);
                    f2 = 114.0f;
                }
                str2 = str;
                int i7 = ((i5 >> 18) & 14) | 3504;
                int i8 = i5 << 6;
                mjv.v(fajVar4, zxu.w(-2073316517, c86Var, new ev(z, str2, function2, 4)), tx.g, tx.h, cjeVar, function0, function1, function2, f2, c86Var, i7 | (57344 & i8) | (458752 & i8) | (3670016 & i8) | (i8 & 29360128), 0);
                fajVar3 = fajVar4;
            } else {
                str2 = str;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(str2, z, cjeVar, function0, function1, function2, fajVar3, i2, i3);
            }
        }
        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        fajVar2 = fajVar;
        if ((599187 & i5) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i5 & 1, z2)) {
            if (i6 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (z) {
                c86Var.Z(1601504318);
                c86Var.p(false);
                f2 = 102.0f;
            } else {
                c86Var.Z(1601506215);
                c86Var.p(false);
                f2 = 114.0f;
            }
            str2 = str;
            int i9 = ((i5 >> 18) & 14) | 3504;
            int i10 = i5 << 6;
            mjv.v(fajVar4, zxu.w(-2073316517, c86Var, new ev(z, str2, function2, 4)), tx.g, tx.h, cjeVar, function0, function1, function2, f2, c86Var, i9 | (57344 & i10) | (458752 & i10) | (3670016 & i10) | (i10 & 29360128), 0);
            fajVar3 = fajVar4;
        } else {
            str2 = str;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cr(str2, z, cjeVar, function0, function1, function2, fajVar3, i2, i3);
        }
    }

    public static final void f(atu atuVar, faj fajVar, h0d h0dVar, Function1 function1, b56 b56Var, v76 v76Var, int i2) {
        Object obj;
        atu atuVar2 = atuVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1211267897);
        int i3 = (i2 & 6) == 0 ? (c86Var.f(atuVar2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(h0dVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.g(true) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        b56 b56Var2 = b56Var;
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                obj = objK;
                qfs qfsVar = new qfs();
                qfsVar.add(atuVar2.c());
                c86Var.k0(qfsVar);
                obj = qfsVar;
            }
            obj = objK;
            qfs qfsVar2 = (qfs) obj;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                long[] jArr = c5q.a;
                objK2 = new xnj();
                c86Var.k0(objK2);
            }
            xnj xnjVar = (xnj) objK2;
            Object objC = atuVar2.c();
            r8l r8lVar = atuVar2.d;
            if (Intrinsics.e(objC, r8lVar.getValue())) {
                c86Var.Z(-1432826543);
                if (qfsVar2.size() == 1 && Intrinsics.e(qfsVar2.get(0), r8lVar.getValue())) {
                    c86Var.Z(-1432501911);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1432692189);
                    boolean z = (i3 & 14) == 4;
                    Object objK3 = c86Var.K();
                    if (z || objK3 == k3yVar) {
                        objK3 = new rh5(17, atuVar2);
                        c86Var.k0(objK3);
                    }
                    zm5.z(qfsVar2, (Function1) objK3);
                    xnjVar.a();
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                c86Var.Z(-1432495959);
                c86Var.p(false);
            }
            if (xnjVar.b(r8lVar.getValue())) {
                c86Var.Z(-1431385911);
                c86Var.p(false);
            } else {
                c86Var.Z(-1432425713);
                ListIterator listIterator = qfsVar2.listIterator();
                int i4 = 0;
                while (true) {
                    zoe zoeVar = (zoe) listIterator;
                    if (!zoeVar.hasNext()) {
                        i4 = -1;
                        break;
                    } else if (Intrinsics.e(function1.invoke(zoeVar.next()), function1.invoke(r8lVar.getValue()))) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (i4 == -1) {
                    qfsVar2.add(r8lVar.getValue());
                } else {
                    qfsVar2.set(i4, r8lVar.getValue());
                }
                xnjVar.a();
                int size = qfsVar2.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = qfsVar2.get(i5);
                    xnjVar.m(obj2, zxu.w(796672816, c86Var, new hc6(atuVar2, h0dVar, obj2, b56Var2, 7)));
                    i5++;
                    atuVar2 = atuVar;
                    b56Var2 = b56Var;
                }
                c86Var.p(false);
            }
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-1497030269);
            int size2 = qfsVar2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj3 = qfsVar2.get(i7);
                c86Var.W(1785150334, function1.invoke(obj3));
                Function2 function2 = (Function2) xnjVar.g(obj3);
                if (function2 == null) {
                    c86Var.Z(-494863033);
                } else {
                    c86Var.Z(1785151994);
                    function2.invoke(c86Var, 0);
                }
                c86Var.p(false);
                c86Var.p(false);
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 13, atuVar, fajVar, h0dVar, function1, b56Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void g(Object obj, Function1 function1, faj fajVar, h0d h0dVar, String str, boolean z, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        h0d h0dVar2;
        int i6;
        int i7;
        String str2;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        h0d h0dVar3;
        String str3;
        cyo cyoVarR;
        faj fajVar3;
        h0d h0dVarV0;
        int i10;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2131711102);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function1) ? 32 : 16;
        }
        int i11 = i3 & 4;
        if (i11 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    h0dVar2 = h0dVar;
                    if (c86Var.h(h0dVar2)) {
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
                    i9 = i4 | 196608;
                    if ((1572864 & i2) == 0) {
                        if (c86Var.h(b56Var)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i9 |= i10;
                    }
                    if ((599187 & i9) != 599186) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i9 & 1, z2)) {
                        if (i11 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i5 != 0) {
                            h0dVarV0 = s5z.v0(0, 0, null, 7);
                        } else {
                            h0dVarV0 = h0dVar2;
                        }
                        if (i7 != 0) {
                            str2 = null;
                        }
                        int i12 = i9 >> 3;
                        h0d h0dVar4 = h0dVarV0;
                        f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar4, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i12 & 1008) | (57344 & i12) | (i12 & 458752));
                        fajVar2 = fajVar3;
                        h0dVar3 = h0dVar4;
                        z3 = true;
                    } else {
                        c86Var.S();
                        z3 = z;
                        h0dVar3 = h0dVar2;
                    }
                    str3 = str2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
                    }
                }
                i4 |= 24576;
                str2 = str;
                i9 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i9 |= i10;
                }
                if ((599187 & i9) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i9 & 1, z2)) {
                    if (i11 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    } else {
                        h0dVarV0 = h0dVar2;
                    }
                    if (i7 != 0) {
                        str2 = null;
                    }
                    int i13 = i9 >> 3;
                    h0d h0dVar5 = h0dVarV0;
                    f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar5, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i13 & 1008) | (57344 & i13) | (i13 & 458752));
                    fajVar2 = fajVar3;
                    h0dVar3 = h0dVar5;
                    z3 = true;
                } else {
                    c86Var.S();
                    z3 = z;
                    h0dVar3 = h0dVar2;
                }
                str3 = str2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
                }
            }
            i4 |= 3072;
            h0dVar2 = h0dVar;
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
                i9 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i9 |= i10;
                }
                if ((599187 & i9) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i9 & 1, z2)) {
                    if (i11 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    } else {
                        h0dVarV0 = h0dVar2;
                    }
                    if (i7 != 0) {
                        str2 = null;
                    }
                    int i14 = i9 >> 3;
                    h0d h0dVar6 = h0dVarV0;
                    f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar6, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i14 & 1008) | (57344 & i14) | (i14 & 458752));
                    fajVar2 = fajVar3;
                    h0dVar3 = h0dVar6;
                    z3 = true;
                } else {
                    c86Var.S();
                    z3 = z;
                    h0dVar3 = h0dVar2;
                }
                str3 = str2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
                }
            }
            i4 |= 24576;
            str2 = str;
            i9 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i9 |= i10;
            }
            if ((599187 & i9) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i9 & 1, z2)) {
                if (i11 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                } else {
                    h0dVarV0 = h0dVar2;
                }
                if (i7 != 0) {
                    str2 = null;
                }
                int i15 = i9 >> 3;
                h0d h0dVar7 = h0dVarV0;
                f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar7, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i15 & 1008) | (57344 & i15) | (i15 & 458752));
                fajVar2 = fajVar3;
                h0dVar3 = h0dVar7;
                z3 = true;
            } else {
                c86Var.S();
                z3 = z;
                h0dVar3 = h0dVar2;
            }
            str3 = str2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                h0dVar2 = h0dVar;
                if (c86Var.h(h0dVar2)) {
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
                i9 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i9 |= i10;
                }
                if ((599187 & i9) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i9 & 1, z2)) {
                    if (i11 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    } else {
                        h0dVarV0 = h0dVar2;
                    }
                    if (i7 != 0) {
                        str2 = null;
                    }
                    int i16 = i9 >> 3;
                    h0d h0dVar8 = h0dVarV0;
                    f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar8, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i16 & 1008) | (57344 & i16) | (i16 & 458752));
                    fajVar2 = fajVar3;
                    h0dVar3 = h0dVar8;
                    z3 = true;
                } else {
                    c86Var.S();
                    z3 = z;
                    h0dVar3 = h0dVar2;
                }
                str3 = str2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
                }
            }
            i4 |= 24576;
            str2 = str;
            i9 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i9 |= i10;
            }
            if ((599187 & i9) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i9 & 1, z2)) {
                if (i11 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                } else {
                    h0dVarV0 = h0dVar2;
                }
                if (i7 != 0) {
                    str2 = null;
                }
                int i17 = i9 >> 3;
                h0d h0dVar9 = h0dVarV0;
                f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar9, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i17 & 1008) | (57344 & i17) | (i17 & 458752));
                fajVar2 = fajVar3;
                h0dVar3 = h0dVar9;
                z3 = true;
            } else {
                c86Var.S();
                z3 = z;
                h0dVar3 = h0dVar2;
            }
            str3 = str2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
            }
        }
        i4 |= 3072;
        h0dVar2 = h0dVar;
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
            i9 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i9 |= i10;
            }
            if ((599187 & i9) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i9 & 1, z2)) {
                if (i11 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                } else {
                    h0dVarV0 = h0dVar2;
                }
                if (i7 != 0) {
                    str2 = null;
                }
                int i18 = i9 >> 3;
                h0d h0dVar10 = h0dVarV0;
                f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar10, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i18 & 1008) | (57344 & i18) | (i18 & 458752));
                fajVar2 = fajVar3;
                h0dVar3 = h0dVar10;
                z3 = true;
            } else {
                c86Var.S();
                z3 = z;
                h0dVar3 = h0dVar2;
            }
            str3 = str2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
            }
        }
        i4 |= 24576;
        str2 = str;
        i9 = i4 | 196608;
        if ((1572864 & i2) == 0) {
            if (c86Var.h(b56Var)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i9 |= i10;
        }
        if ((599187 & i9) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i9 & 1, z2)) {
            if (i11 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i5 != 0) {
                h0dVarV0 = s5z.v0(0, 0, null, 7);
            } else {
                h0dVarV0 = h0dVar2;
            }
            if (i7 != 0) {
                str2 = null;
            }
            int i19 = i9 >> 3;
            h0d h0dVar11 = h0dVarV0;
            f(ftu.e(obj, str2, c86Var, (i9 & 14) | ((i9 >> 9) & 112), 0), fajVar3, h0dVar11, function1, b56Var, c86Var, ((i9 << 6) & 7168) | (i19 & 1008) | (57344 & i19) | (i19 & 458752));
            fajVar2 = fajVar3;
            h0dVar3 = h0dVar11;
            z3 = true;
        } else {
            c86Var.S();
            z3 = z;
            h0dVar3 = h0dVar2;
        }
        str3 = str2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cr(obj, function1, fajVar2, h0dVar3, str3, z3, b56Var, i2, i3, 2);
        }
    }

    public static final void h(phb phbVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        en5 en5VarE0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(369481269);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(phbVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            String str = phbVar.k;
            long j2 = (str == null || (en5VarE0 = j35.e0(str)) == null) ? en5.f : en5VarE0.a;
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            tup tupVar = ((dib) c86Var.j(eib.a)).d;
            faj fajVarA = b.a.a(caj.a, u65.h);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new bsa(25);
                c86Var.k0(objK);
            }
            tupVar.w(androidx.compose.ui.graphics.a.a(fajVarA, (Function1) objK), j2, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zfb(phbVar, fajVar, i2, i4);
        }
    }

    public static void i(yvb yvbVar, kyb kybVar) {
        yvbVar.getClass();
        kybVar.getClass();
        yvbVar.a.a(new b56(new of1(kybVar, 3), true, 189217405));
    }

    public static final void j(kyb kybVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(323459459);
        int i3 = (c86Var.h(kybVar) ? 4 : 2) | i2 | 48 | (c86Var.h(null) ? 256 : 128);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            k(kybVar.a, new cr0(kybVar.b), kybVar.c, kybVar.d, kybVar.i, c86Var, 24576 | ((i3 << 12) & 3670016));
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sf1(kybVar, fajVar, i2, i4);
        }
    }

    public static final void k(String str, cr0 cr0Var, String str2, hlc hlcVar, g57 g57Var, v76 v76Var, int i2) {
        int i3;
        b56 b56VarW;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1288556746);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(cr0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 2048 : 1024;
        }
        int i4 = i2 & 24576;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i3 |= c86Var.f(cajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.d(g57Var != null ? g57Var.ordinal() : -1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.h(null) ? 1048576 : 524288;
        }
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            b56 b56VarW2 = zxu.w(277095412, c86Var, new b4b(str, g57Var, 12));
            b56 b56VarW3 = zxu.w(-1380012845, c86Var, new b4b(hlcVar, cr0Var, 13));
            int i5 = 6;
            if (str2 == null) {
                c86Var.Z(1025165484);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(1025165485);
                b56VarW = zxu.w(-1135064227, c86Var, new rf1(str2, i5));
                c86Var.p(false);
            }
            cwy.l(b56VarW2, b56VarW3, b56VarW, d.a(cajVar, true, null), null, null, c86Var, ((i3 >> 6) & 57344) | 54, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(str, cr0Var, str2, hlcVar, g57Var, i2);
        }
    }

    public static final ru.yandex.video.m3.player.b l(Context context, Function1 function1) {
        s1i s1iVar;
        fec fecVar;
        context.getClass();
        gec gecVar = new gec();
        function1.invoke(gecVar);
        ScheduledExecutorService scheduledExecutorService = gecVar.c;
        boolean z = false;
        if (scheduledExecutorService != null) {
            s1iVar = new s1i(false, scheduledExecutorService);
        } else {
            vdt vdtVar = ru.yandex.video.m3.player.b.m;
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new j78(2, Executors.defaultThreadFactory()));
            scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
            s1iVar = new s1i(true, scheduledExecutorServiceNewSingleThreadScheduledExecutor);
        }
        fec fecVar2 = gecVar.f;
        if (fecVar2 == null) {
            eec eecVar = new eec();
            t22 t22Var = eecVar.a;
            if (t22Var == null) {
                t22Var = new t22(true);
            }
            fbb fbbVar = new fbb();
            a6t a6tVar = eecVar.b;
            if (a6tVar == null) {
                a6tVar = new a6t(false, false, false);
            }
            fecVar = new fec(t22Var, fbbVar, a6tVar, eecVar.c, eecVar.d, eecVar.e);
        } else {
            fecVar = fecVar2;
        }
        tfc tfcVar = new tfc(context);
        tfcVar.b = null;
        tfcVar.f = fecVar.e;
        tfcVar.g = fecVar.f;
        tfcVar.n = null;
        tfcVar.h = null;
        tfcVar.i = null;
        tfcVar.o = null;
        tfcVar.p = Boolean.FALSE;
        ufc ufcVarA = tfcVar.a();
        OkHttpClient okHttpClient = gecVar.a;
        upi upiVarN = gecVar.b;
        if (upiVarN == null) {
            upiVarN = x0g.n(new g08(4));
        }
        vdt vdtVar2 = ru.yandex.video.m3.player.b.m;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        Boolean bool = gecVar.g;
        w18 w18VarA = hec.a(applicationContext, bool != null ? bool.booleanValue() : false);
        mlu mb8Var = gecVar.d;
        if (mb8Var == null) {
            mb8Var = new mb8(context, new eb8(new db8()), new cif());
        }
        m5h ckfVar = gecVar.e;
        if (ckfVar == null) {
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            ckfVar = new ckf(applicationContext2, kke.c(), z, 19);
        }
        upi upiVar = upiVarN;
        mlu mluVar = mb8Var;
        pdb pdbVar = new pdb();
        Boolean bool2 = gecVar.g;
        return new ru.yandex.video.m3.player.b(context, okHttpClient, upiVar, s1iVar, w18VarA, mluVar, ckfVar, ufcVarA, pdbVar, fecVar, bool2 != null ? bool2.booleanValue() : false);
    }

    public static final void m(wmd wmdVar, jnd jndVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        wmdVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(989723931);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(wmdVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = 16;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(jndVar) : c86Var2.h(jndVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            gnd gndVar = (gnd) hde.t(wmdVar.getState(), c86Var2).getValue();
            if (Intrinsics.e(gndVar, dnd.a)) {
                c86Var2.Z(1936932267);
                o15.e(c86Var2, fajVar);
                c86Var2.p(false);
            } else if (Intrinsics.e(gndVar, end.a)) {
                c86Var2.Z(1936933835);
                o15.e(c86Var2, fajVar);
                c86Var2.p(false);
            } else {
                if (!(gndVar instanceof fnd)) {
                    throw yds.i(c86Var2, 1936929939, false);
                }
                c86Var2.Z(1936935854);
                fnd fndVar = (fnd) gndVar;
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmj wmjVar = (wmj) objK;
                boolean zH = c86Var2.h(gndVar) | c86Var2.h(wmdVar);
                Object objK2 = c86Var2.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new gwa(wmdVar, fndVar, i4);
                    c86Var2.k0(objK2);
                }
                c86Var = c86Var2;
                o(fndVar, wmdVar, jndVar, androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK2, 28), c86Var, (i3 << 3) & 1008);
                c86Var.p(false);
            }
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(wmdVar, jndVar, fajVar, i2, 7);
        }
    }

    public static final void n(nmd nmdVar, yy1 yy1Var, boolean z, yt6 yt6Var, opy opyVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        Function1 function1;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1692556796);
        int i3 = i2 | (c86Var2.f(nmdVar) ? 4 : 2) | (c86Var2.f(yy1Var) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128) | (c86Var2.f(yt6Var) ? 2048 : 1024) | (c86Var2.f(opyVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            fajVar2 = caj.a;
            faj fajVarA = a.a(fajVar2, "gallery_photo");
            umd umdVar = nmdVar.a;
            String str = umdVar.b;
            String str2 = umdVar.a;
            if (z) {
                c86Var2.Z(-42906359);
                Object objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = r51.j;
                    c86Var2.k0(objK);
                }
                function1 = (Function1) objK;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-42848606);
                c86Var2.p(false);
                function1 = null;
            }
            c86Var = c86Var2;
            ykq.m(str, str2, yy1Var, yt6Var, opyVar, fajVarA, function1, null, c86Var, ((i3 << 3) & 896) | (i3 & 7168) | (i3 & 57344), 128);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(i2, 2, fajVar2, (Object) nmdVar, (Object) yy1Var, (Object) yt6Var, (Object) opyVar, z);
        }
    }

    public static final void o(fnd fndVar, wmd wmdVar, jnd jndVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1826672119);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(fndVar) : c86Var2.h(fndVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(wmdVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(jndVar) : c86Var2.h(jndVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i5 = fndVar.a;
            int i6 = i3 & 14;
            boolean z = i6 == 4 || ((i3 & 8) != 0 && c86Var2.h(fndVar));
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new qmd(i4, fndVar);
                c86Var2.k0(objK);
            }
            d78 d78VarB = h5l.b(i5, (Function0) objK, c86Var2, 0, 2);
            yy1 yy1VarK = tok.K(c86Var2);
            a5c a5cVarI = wmdVar.i();
            boolean zH = c86Var2.h(wmdVar) | c86Var2.f(yy1VarK);
            Object objK2 = c86Var2.K();
            Continuation continuation = null;
            if (zH || objK2 == k3yVar) {
                objK2 = new hsc(wmdVar, yy1VarK, continuation, 11);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, a5cVarI, (Function2) objK2);
            Integer numValueOf = Integer.valueOf(fndVar.c);
            boolean zF = (i6 == 4 || ((i3 & 8) != 0 && c86Var2.h(fndVar))) | c86Var2.f(d78VarB);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new hsc(d78VarB, fndVar, continuation, 12);
                c86Var2.k0(objK3);
            }
            bt5.f(c86Var2, numValueOf, (Function2) objK3);
            Integer numValueOf2 = Integer.valueOf(d78VarB.j());
            boolean zH2 = c86Var2.h(wmdVar) | c86Var2.f(d78VarB);
            Object objK4 = c86Var2.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new rmd(wmdVar, d78VarB, continuation, 0);
                c86Var2.k0(objK4);
            }
            bt5.f(c86Var2, numValueOf2, (Function2) objK4);
            Integer numValueOf3 = Integer.valueOf(d78VarB.q());
            boolean zH3 = c86Var2.h(wmdVar) | c86Var2.f(d78VarB);
            Object objK5 = c86Var2.K();
            if (zH3 || objK5 == k3yVar) {
                objK5 = new rmd(wmdVar, d78VarB, continuation, 1);
                c86Var2.k0(objK5);
            }
            bt5.f(c86Var2, numValueOf3, (Function2) objK5);
            Unit unit = Unit.a;
            boolean zF2 = c86Var2.f(d78VarB) | c86Var2.h(wmdVar);
            Object objK6 = c86Var2.K();
            if (zF2 || objK6 == k3yVar) {
                objK6 = new hsc(d78VarB, wmdVar, continuation, 13);
                c86Var2.k0(objK6);
            }
            bt5.f(c86Var2, unit, (Function2) objK6);
            faj fajVarA = a.a(fajVar, "gallery");
            boolean z2 = fndVar.f;
            Object objK7 = c86Var2.K();
            if (objK7 == k3yVar) {
                objK7 = new tsc(10);
                c86Var2.k0(objK7);
            }
            c86Var = c86Var2;
            ene.b(d78VarB, fajVarA, null, null, 5, 0.0f, null, null, z2, (Function1) objK7, null, null, null, zxu.w(1555629194, c86Var2, new vc1(fndVar, jndVar, d78VarB, yy1VarK, wmdVar, 5)), c86Var, 24576, 24582, 15084);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) fndVar, fajVar, (Object) wmdVar, (Object) jndVar, i2, 9);
        }
    }

    public static final void p(omd omdVar, Function1 function1, yt6 yt6Var, boolean z, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1545644329);
        int i3 = i2 | (c86Var.f(omdVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.f(yt6Var) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | 24576;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            eoj eojVarK = clv.k(omdVar.a, true, (Function0) c86Var.j(agh.a), null, null, c86Var, 48, 24);
            boolean zF = c86Var.f((y0w) eojVarK.getValue());
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = Boolean.valueOf(((y0w) eojVarK.getValue()) instanceof x0w);
                c86Var.k0(objK);
            }
            ((Boolean) objK).getClass();
            y0w y0wVar = (y0w) eojVarK.getValue();
            boolean zF2 = c86Var.f(eojVarK) | ((i3 & 112) == 32);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new tmd(function1, eojVarK, null, i4);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, y0wVar, (Function2) objK2);
            boolean z2 = ((y0w) eojVarK.getValue()) instanceof x0w;
            caj cajVar = caj.a;
            j2w.a((y0w) eojVarK.getValue(), zxu.w(1586936823, c86Var, new yy0(omdVar, yt6Var, z, 10)), yt6Var, z, com.yandex.music.core.ui.compose.b.c(a.a(cajVar, "gallery_video"), "video_loaded", Boolean.valueOf(z2)), c86Var, (i3 & 896) | 48 | (i3 & 7168));
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(omdVar, function1, yt6Var, z, fajVar2, i2, 6);
        }
    }

    public static final void q(pmd pmdVar, int i2, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1903821971);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.h(pmdVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            faj fajVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.a.a(e.e(caj.a, 1.0f), 1.0f), en5.b(en5.g, 0.7f, 0.0f, 0.0f, 0.0f, 14), di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b("Item: " + pmdVar + ", Page: " + i2, null, 0L, mn4.L(32), null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 3072, 0, 131062);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gc6(pmdVar, i2, i3, 2);
        }
    }

    public static final void r(x8x x8xVar, faj fajVar, boolean z, m7x m7xVar, Function1 function1, Function1 function2, c7x c7xVar, hv4 hv4Var, Function1 function3, v76 v76Var, int i2) {
        int i3;
        boolean z2;
        m7x m7xVar2;
        Function1 function4;
        int i4;
        m7x m7xVar3;
        Function1 function5;
        boolean z3;
        boolean z4;
        Object obj;
        x8xVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1331058923);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(x8xVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 = i3 | 1408;
        }
        if ((i2 & 24576) == 0) {
            i5 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i6 = i5 | 196608;
        if ((1572864 & i2) == 0) {
            i6 |= c86Var.h(c7xVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= c86Var.h(hv4Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i6 |= c86Var.h(function3) ? 67108864 : 33554432;
        }
        int i7 = 0;
        if (c86Var.P(i6 & 1, (38347923 & i6) != 38347922)) {
            c86Var.U();
            int i8 = i2 & 1;
            int i9 = 3;
            k3y k3yVar = t76.a;
            if (i8 == 0 || c86Var.y()) {
                Object objK = c86Var.K();
                Object obj2 = objK;
                if (objK == k3yVar) {
                    e37 e37VarP = bt5.p(g.a, c86Var);
                    c86Var.k0(e37VarP);
                    obj2 = e37VarP;
                }
                e37 e37Var = (e37) obj2;
                boolean zF = c86Var.f(e37Var);
                Object objK2 = c86Var.K();
                Object obj3 = objK2;
                if (zF || objK2 == k3yVar) {
                    m7x m7xVar4 = new m7x(e37Var);
                    c86Var.k0(m7xVar4);
                    obj3 = m7xVar4;
                }
                m7x m7xVar5 = (m7x) obj3;
                int i10 = i6 & (-7169);
                Object objK3 = c86Var.K();
                Object obj4 = objK3;
                if (objK3 == k3yVar) {
                    i5 i5Var = new i5(i9);
                    c86Var.k0(i5Var);
                    obj4 = i5Var;
                }
                i4 = i10;
                m7xVar3 = m7xVar5;
                function5 = (Function1) obj4;
                z3 = true;
            } else {
                c86Var.S();
                z3 = z;
                m7xVar3 = m7xVar;
                i4 = i6 & (-7169);
                function5 = function2;
            }
            c86Var.q();
            Object objK4 = c86Var.K();
            Object obj5 = objK4;
            if (objK4 == k3yVar) {
                r8l r8lVarK = ow4.K(null);
                c86Var.k0(r8lVarK);
                obj5 = r8lVarK;
            }
            eoj eojVar = (eoj) obj5;
            boolean z5 = z3 && ((Boolean) m7xVar3.b.getValue()).booleanValue();
            Object objK5 = c86Var.K();
            Object obj6 = objK5;
            if (objK5 == k3yVar) {
                gd gdVar = new gd(eojVar, i7);
                c86Var.k0(gdVar);
                obj6 = gdVar;
            }
            t3w.b(48, 0, c86Var, (Function0) obj6, z5);
            WebView webView = (WebView) eojVar.getValue();
            boolean zF2 = c86Var.f(m7xVar3);
            Object objK6 = c86Var.K();
            Object obj7 = objK6;
            if (zF2 || objK6 == k3yVar) {
                w5 w5Var = new w5(m7xVar3, eojVar, null, 3);
                c86Var.k0(w5Var);
                obj7 = w5Var;
            }
            bt5.h(webView, m7xVar3, (Function2) obj7, c86Var);
            WebView webView2 = (WebView) eojVar.getValue();
            int i11 = 4;
            boolean z6 = (i4 & 14) == 4;
            Object objK7 = c86Var.K();
            Object obj8 = objK7;
            if (z6 || objK7 == k3yVar) {
                w5 w5Var2 = new w5(eojVar, x8xVar, null, i11);
                c86Var.k0(w5Var2);
                obj8 = w5Var2;
            }
            bt5.h(webView2, x8xVar, (Function2) obj8, c86Var);
            eoj eojVarU = ow4.U(function5, c86Var);
            WebView webView3 = (WebView) eojVar.getValue();
            if (webView3 == null) {
                c86Var.Z(1858195657);
                c86Var.p(false);
            } else {
                c86Var.Z(1858195658);
                boolean zF3 = c86Var.f(eojVarU) | c86Var.h(webView3);
                Object objK8 = c86Var.K();
                if (zF3 || objK8 == k3yVar) {
                    z4 = false;
                    hd hdVar = new hd(webView3, eojVarU, false ? 1 : 0);
                    c86Var.k0(hdVar);
                    obj = hdVar;
                } else {
                    z4 = false;
                    obj = objK8;
                }
                bt5.d(webView3, (Function1) obj, c86Var);
                c86Var.p(z4);
            }
            c7xVar.a = x8xVar;
            m7xVar3.getClass();
            c7xVar.b = m7xVar3;
            hv4Var.b = x8xVar;
            c23.c(fajVar, null, false, zxu.w(-419913089, c86Var, new id(function3, function1, hv4Var, c7xVar, eojVar, 0)), c86Var, ((i4 >> 3) & 14) | 3072, 6);
            function4 = function5;
            z2 = z3;
            m7xVar2 = m7xVar3;
        } else {
            c86Var.S();
            z2 = z;
            m7xVar2 = m7xVar;
            function4 = function2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd(x8xVar, fajVar, z2, m7xVar2, function1, function4, c7xVar, hv4Var, function3, i2);
        }
    }

    public static final JSONArray s(JSONArray jSONArray, Function1 function1) throws JSONException {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = jSONArray.get(i2);
            if (obj == null) {
                obj = null;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        function1.invoke(arrayList2);
        return new JSONArray((Collection) arrayList2);
    }

    public static final lhr t(paw pawVar) {
        int iOrdinal = pawVar.ordinal();
        if (iOrdinal == 0) {
            return lhr.a;
        }
        if (iOrdinal == 1) {
            return lhr.b;
        }
        if (iOrdinal == 2) {
            return lhr.c;
        }
        f9e.e();
        return null;
    }

    public static void u(Context context) {
        if (u == null) {
            baw bawVar = new baw(context);
            u = bawVar;
            synchronized (bawVar.a) {
                bawVar.g = true;
            }
        }
    }

    public static void v(Object obj, Object obj2) {
        if (obj == null) {
            no5.g(lo5.k(obj2, "null key in entry: null="));
        } else {
            if (obj2 != null) {
                return;
            }
            no5.g(aui.o("null value in entry: ", "=null", obj));
        }
    }

    public static void w(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i2);
    }

    public static ile x(ile ileVar, ile ileVar2) {
        fle fleVar = new fle();
        int size = ileVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strH = ileVar.h(i2);
            String strR = ileVar.r(i2);
            if ((!"Warning".equalsIgnoreCase(strH) || !c.z(strR, "1", false)) && ("Content-Length".equalsIgnoreCase(strH) || "Content-Encoding".equalsIgnoreCase(strH) || HttpMessage.CONTENT_TYPE_HEADER.equalsIgnoreCase(strH) || !G(strH) || ileVar2.b(strH) == null)) {
                fleVar.f(strH, strR);
            }
        }
        int size2 = ileVar2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            String strH2 = ileVar2.h(i3);
            if (!"Content-Length".equalsIgnoreCase(strH2) && !"Content-Encoding".equalsIgnoreCase(strH2) && !HttpMessage.CONTENT_TYPE_HEADER.equalsIgnoreCase(strH2) && G(strH2)) {
                fleVar.f(strH2, ileVar2.r(i3));
            }
        }
        return fleVar.g();
    }

    public static void y(Intent intent) {
        synchronized (t) {
            try {
                if (u != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    u.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final qyc z(od6 od6Var, boolean z) {
        od6Var.getClass();
        if (!z) {
            return null;
        }
        oe6 oe6Var = (oe6) ((qd6) od6Var).f.getValue();
        if (!(oe6Var instanceof le6)) {
            return null;
        }
        p7c p7cVar = p7c.Audiobook;
        String strValueOf = String.valueOf(((le6) oe6Var).a.a);
        strValueOf.getClass();
        return new qyc(SSDPDeviceDescriptionParser.TAG_LOCATION, strValueOf, 1);
    }
}
