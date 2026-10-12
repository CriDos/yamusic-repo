package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.OttVideoData;
import ru.yandex.video.m3.ott.impl.TrackingEventType;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes6.dex */
public final class cnu {
    public final u4y a;
    public final Ott.TrackingData b;
    public final faf c;
    public final fk8 d;
    public final a88 e;
    public final zw1 f;
    public final ckf g;
    public final vdt h;
    public boolean i;
    public boolean j;

    public cnu(u4y u4yVar, Ott.TrackingData trackingData, faf fafVar, lbc lbcVar, fk8 fk8Var, a88 a88Var, zw1 zw1Var, ilc ilcVar, pn8 pn8Var, ckf ckfVar) {
        u4yVar.getClass();
        fk8Var.getClass();
        this.a = u4yVar;
        this.b = trackingData;
        this.c = fafVar;
        this.d = fk8Var;
        this.e = a88Var;
        this.f = zw1Var;
        this.g = ckfVar;
        this.h = okg.b(new wlu(2, this));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:129:0x0233  */
    /* JADX WARN: Multi-variable type inference failed */
    public static LinkedHashMap a(cnu cnuVar, TrackingEventType trackingEventType, String str, bnu bnuVar, int i) {
        String lowerCase;
        Long lValueOf;
        NetworkInfo activeNetworkInfo;
        zfu zfuVarC;
        zfu zfuVarC2;
        zfu zfuVarC3;
        zfu zfuVarC4;
        Long l = null;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            bnuVar = null;
        }
        cnuVar.getClass();
        trackingEventType.getClass();
        String strName = trackingEventType.name();
        Locale locale = Locale.ROOT;
        String strV = yds.v(locale, strName, locale);
        faf fafVar = cnuVar.c;
        a88 a88Var = cnuVar.e;
        u4y u4yVar = cnuVar.a;
        Ott.TrackingData trackingData = cnuVar.b;
        LinkedHashMap linkedHashMapQ = m1i.q(trackingData.getTrackings());
        linkedHashMapQ.put("eventType", strV);
        linkedHashMapQ.put("downloaded", Integer.valueOf(trackingData.getDownloaded() ? 1 : 0));
        String fromBlock = trackingData.getFromBlock();
        if (fromBlock != null) {
            linkedHashMapQ.put("fromBlock", fromBlock);
        }
        String strS = u4yVar.S();
        if (strS != null) {
            linkedHashMapQ.put("vSid", strS);
        }
        kbu kbuVarW = u4yVar.w();
        String strE = kbuVarW != null ? kbuVarW.e(a88Var) : null;
        if (strE != null) {
            linkedHashMapQ.put("audio-track-name", strE);
        }
        kbu kbuVarW2 = u4yVar.w();
        String str2 = (kbuVarW2 == null || (zfuVarC4 = kbuVarW2.c()) == null) ? null : ((lfc) zfuVarC4).d;
        if (str2 != null) {
            linkedHashMapQ.put("audio-track-lang", str2);
        }
        kbu kbuVarR = u4yVar.R();
        String strE2 = kbuVarR != null ? kbuVarR.e(a88Var) : null;
        if (strE2 != null) {
            linkedHashMapQ.put("text-track-name", strE2);
        }
        kbu kbuVarR2 = u4yVar.R();
        String str3 = (kbuVarR2 == null || (zfuVarC3 = kbuVarR2.c()) == null) ? null : ((lfc) zfuVarC3).d;
        if (str3 != null) {
            linkedHashMapQ.put("text-track-lang", str3);
        }
        kbu kbuVarI = u4yVar.I();
        Integer numValueOf = (kbuVarI == null || (zfuVarC2 = kbuVarI.c()) == null) ? null : Integer.valueOf(((lfc) zfuVarC2).h);
        if (numValueOf != null) {
            linkedHashMapQ.put("bitrate_video", numValueOf);
        }
        kbu kbuVarI2 = u4yVar.I();
        Integer numValueOf2 = (kbuVarI2 == null || (zfuVarC = kbuVarI2.c()) == null) ? null : Integer.valueOf(((lfc) zfuVarC).h);
        if (numValueOf2 != null) {
            linkedHashMapQ.put("bitrate_audio", numValueOf2);
        }
        VideoType videoTypeS = u4yVar.s();
        linkedHashMapQ.put("fts", Long.valueOf((videoTypeS == null ? -1 : inu.a[videoTypeS.ordinal()]) == 1 ? u4yVar.getPosition() : u4yVar.p() + u4yVar.getPosition()));
        linkedHashMapQ.put("timestamp", Long.valueOf(System.currentTimeMillis()));
        zw1 zw1Var = cnuVar.f;
        int iZ = ale.z(zw1Var.a, "android.permission.ACCESS_NETWORK_STATE");
        Integer numValueOf3 = Integer.valueOf(iZ);
        if (iZ != 0) {
            numValueOf3 = null;
        }
        linkedHashMapQ.put(UgcLiveVideoData$UgcLiveStatus.OFFLINE, Integer.valueOf(!((numValueOf3 == null || (activeNetworkInfo = ((ConnectivityManager) zw1Var.b.getValue()).getActiveNetworkInfo()) == null) ? 0 : activeNetworkInfo.isConnected())));
        if (str != null) {
            linkedHashMapQ.put("errorCode", str);
        }
        linkedHashMapQ.put("pictureInPicture", 0);
        String str4 = fafVar.b().a;
        if (str4 != null) {
            linkedHashMapQ.put("appName", str4);
        }
        linkedHashMapQ.put("appVersion", fafVar.b().b);
        linkedHashMapQ.put("platformOs", "Android");
        String str5 = Build.MANUFACTURER;
        if (str5 == null) {
            str5 = "Unknown";
        }
        linkedHashMapQ.put("platformVendor", str5);
        String str6 = Build.MODEL;
        linkedHashMapQ.put("platformModel", str6 != null ? str6 : "Unknown");
        linkedHashMapQ.put(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, Integer.valueOf(trackingData.getDeviceType().getValue()));
        String str7 = (String) cnuVar.h.getValue();
        if (str7 != null) {
            linkedHashMapQ.put("device_id", str7);
        }
        linkedHashMapQ.put("drm_supported", Integer.valueOf(cnuVar.j ? 1 : 0));
        VideoData videoDataV = u4yVar.V();
        if (videoDataV == null) {
            lowerCase = null;
        } else {
            OttVideoData ottVideoData = videoDataV instanceof OttVideoData ? (OttVideoData) videoDataV : null;
            if (ottVideoData == null || ottVideoData.getDrmConfig() == null) {
                lowerCase = null;
            } else {
                lowerCase = "Widevine".toLowerCase(locale);
                lowerCase.getClass();
            }
        }
        if (lowerCase != null) {
            linkedHashMapQ.put("drm_system_use", lowerCase);
        }
        Long lValueOf2 = bnuVar != null ? Long.valueOf(bnuVar.d) : null;
        if (lValueOf2 != null) {
            linkedHashMapQ.put("buffering_count", lValueOf2);
        }
        Long lValueOf3 = bnuVar != null ? Long.valueOf(bnuVar.a / 1000) : null;
        if (lValueOf3 != null) {
            linkedHashMapQ.put("content_sec", lValueOf3);
        }
        Long lValueOf4 = bnuVar != null ? Long.valueOf(bnuVar.b / 1000) : null;
        if (lValueOf4 != null) {
            linkedHashMapQ.put("buffering_sec", lValueOf4);
        }
        if (bnuVar != null) {
            long j = bnuVar.e;
            lValueOf = Long.valueOf(j);
            if (!(j > 0)) {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            linkedHashMapQ.put("init_before_stream_or_ad_request_msec", lValueOf);
        }
        if (bnuVar != null) {
            long j2 = bnuVar.c;
            Long lValueOf5 = Long.valueOf(j2);
            if (j2 > 0) {
                l = lValueOf5;
            }
        }
        if (l != null) {
            linkedHashMapQ.put("stream_or_ad_initial_buffering_msec", l);
        }
        String str8 = Build.VERSION.RELEASE;
        CharSequence charSequence = (CharSequence) CollectionsKt.Q(StringsKt__StringsKt.split$default(str8 == null ? "" : str8, new String[]{"."}, false, 2, 2, null));
        boolean zY = StringsKt.Y(charSequence);
        CharSequence charSequence2 = CommonUrlParts.Values.FALSE_INTEGER;
        if (zY) {
            charSequence = CommonUrlParts.Values.FALSE_INTEGER;
        }
        linkedHashMapQ.put("platformOsVersionMajor", charSequence);
        if (str8 == null) {
            str8 = "";
        }
        List listSplit$default = StringsKt__StringsKt.split$default(str8, new String[]{"."}, false, 2, 2, null);
        CharSequence charSequence3 = (CharSequence) (1 < listSplit$default.size() ? listSplit$default.get(1) : CommonUrlParts.Values.FALSE_INTEGER);
        if (!StringsKt.Y(charSequence3)) {
            charSequence2 = charSequence3;
        }
        linkedHashMapQ.put("platformOsVersionMinor", charSequence2);
        linkedHashMapQ.put("mute", Integer.valueOf(cnuVar.g.w() ? 1 : 0));
        linkedHashMapQ.put("fullscreen", Integer.valueOf(cnuVar.i ? 1 : 0));
        return linkedHashMapQ;
    }
}
