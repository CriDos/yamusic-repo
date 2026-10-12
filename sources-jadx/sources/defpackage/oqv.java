package defpackage;

import io.appmetrica.analytics.BuildConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.ott.data.dto.DrmParams;
import ru.yandex.video.m3.ott.data.dto.ExtendedVh;
import ru.yandex.video.m3.ott.data.dto.Vh;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;

/* JADX INFO: loaded from: classes6.dex */
public final class oqv {
    public static final List g = um5.h("DISABLED_BY_FILE_MODERATION_STATUS", "DISABLED_BY_PRIVACY_MODERATION_STATUS");
    public final OkHttpClient a;
    public final jvf b;
    public final od c;
    public final fl2 d;
    public final o18 e;
    public final vdt f = okg.b(new wlu(10, this));

    public oqv(OkHttpClient okHttpClient, jvf jvfVar, od odVar, fl2 fl2Var, o18 o18Var) {
        this.a = okHttpClient;
        this.b = jvfVar;
        this.c = odVar;
        this.d = fl2Var;
        this.e = o18Var;
    }

    public static List a(List list) {
        if (list == null) {
            return brb.a;
        }
        List<ExtendedVh.Stream> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (ExtendedVh.Stream stream : list2) {
            DrmParams drmParams = null;
            drmRequestParams = null;
            drmRequestParams = null;
            drmRequestParams = null;
            drmRequestParams = null;
            drmRequestParams = null;
            drmRequestParams = null;
            drmRequestParams = null;
            DrmRequestParams drmRequestParams = null;
            if (stream.getDrmConfig() != null) {
                Map<String, String> requestParams = stream.getDrmConfig().getRequestParams();
                Map<String, String> requestParams2 = stream.getDrmConfig().getRequestParams();
                if (requestParams2 != null) {
                    String str = requestParams2.get("productId");
                    Long lValueOf = str != null ? Long.valueOf(Long.parseLong(str)) : null;
                    String str2 = requestParams2.get("contentId");
                    String str3 = requestParams2.get("contentTypeId");
                    Long lValueOf2 = str3 != null ? Long.valueOf(Long.parseLong(str3)) : null;
                    String str4 = requestParams2.get("serviceName");
                    String str5 = requestParams2.get("version");
                    String str6 = requestParams2.get("expirationTimestamp");
                    Long lValueOf3 = str6 != null ? Long.valueOf(Long.parseLong(str6)) : null;
                    String str7 = requestParams2.get("monetizationModel");
                    String str8 = requestParams2.get("verificationRequired");
                    Boolean boolValueOf = str8 != null ? Boolean.valueOf(Boolean.parseBoolean(str8)) : null;
                    String str9 = requestParams2.get("watchSessionId");
                    String str10 = requestParams2.get("signature");
                    String str11 = requestParams2.get("sessionTimestamp");
                    Integer numValueOf = str11 != null ? Integer.valueOf(Integer.parseInt(str11)) : null;
                    String str12 = requestParams2.get("persistent");
                    Boolean boolValueOf2 = str12 != null ? Boolean.valueOf(Boolean.parseBoolean(str12)) : null;
                    String str13 = requestParams2.get("sessionId");
                    String str14 = requestParams2.get("puid");
                    Long lValueOf4 = str14 != null ? Long.valueOf(Long.parseLong(str14)) : null;
                    String str15 = requestParams2.get("strictPlaybackTtl");
                    Long lValueOf5 = str15 != null ? Long.valueOf(Long.parseLong(str15)) : null;
                    String str16 = requestParams2.get("rentalTtl");
                    Long lValueOf6 = str16 != null ? Long.valueOf(Long.parseLong(str16)) : null;
                    String str17 = requestParams2.get("storageTtl");
                    Long lValueOf7 = str17 != null ? Long.valueOf(Long.parseLong(str17)) : null;
                    String str18 = requestParams2.get("playbackTtl");
                    Long lValueOf8 = str18 != null ? Long.valueOf(Long.parseLong(str18)) : null;
                    String str19 = requestParams2.get("uuid");
                    String str20 = requestParams2.get("uuidSignature");
                    String str21 = requestParams2.get(BuildConfig.SDK_BUILD_FLAVOR);
                    Boolean boolValueOf3 = str21 != null ? Boolean.valueOf(Boolean.parseBoolean(str21)) : null;
                    if (lValueOf2 != null && lValueOf3 != null && str7 != null && str10 != null && boolValueOf != null && str5 != null && str9 != null) {
                        drmRequestParams = new DrmRequestParams(lValueOf, numValueOf, str13, str4, str2, lValueOf2.longValue(), lValueOf3.longValue(), str7, lValueOf4, str10, boolValueOf.booleanValue(), str5, str9, boolValueOf2, lValueOf5, lValueOf6, lValueOf7, lValueOf8, str19, str20, boolValueOf3, null);
                    }
                }
                drmParams = new DrmParams(requestParams, drmRequestParams, stream.getDrmConfig().getServers(), stream.getDrmConfig().getAdvanced());
            }
            StreamType streamType = stream.getStreamType();
            String url = stream.getUrl();
            if (url == null) {
                url = "";
            }
            arrayList.add(new Vh.Stream(streamType, url, drmParams));
        }
        return arrayList;
    }
}
