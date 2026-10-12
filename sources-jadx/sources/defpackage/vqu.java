package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackDto$TrackDtoTypeAdapter$Companion$factory$1;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import com.yandex.music.shared.trailers.api.data.TrackWithSmartPreviewJsonDeserializer;
import com.yandex.music.shared.trailers.api.model.TrackWithSmartPreviewDto;
import defpackage.uyv;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.data.dto.c;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxyWithFreeRequestParams;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;
import ru.yandex.video.m3.playback.features.VideoCodecInfo;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vqu implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ vqu(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dfv dfvVar;
        boolean z = true;
        int i = 0;
        DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams = null;
        switch (this.a) {
            case 0:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(TrackWithSmartPreviewDto.class, new TrackWithSmartPreviewJsonDeserializer());
                return Unit.a;
            case 1:
                ((nrq) obj).getClass();
                return Unit.a;
            case 2:
                ((KTypeProjection) obj).getClass();
                return "*";
            case 3:
                ((ckg) obj).getClass();
                return new pee(dfe.a(ckg.c));
            case 4:
                zjd zjdVar = (zjd) obj;
                return new Pair((zjdVar == null || (dfvVar = zjdVar.a) == null) ? null : dfvVar.a, zjdVar != null ? Boolean.valueOf(zjdVar.h) : null);
            case 5:
                String str = (String) obj;
                str.getClass();
                return StringsKt__StringsKt.split$default(str, new String[]{"=#="}, false, 0, 6, null);
            case 6:
                List list = (List) obj;
                list.getClass();
                return Boolean.valueOf(list.size() == 2);
            case 7:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                cvfVar.e = true;
                cvfVar.a = true;
                cvfVar.b = false;
                return Unit.a;
            case 8:
                c cVar = (c) obj;
                cVar.getClass();
                DrmProxy drmProxy = cVar.d;
                DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams2 = drmProxy instanceof DrmProxyWithFreeRequestParams ? (DrmProxyWithFreeRequestParams) drmProxy : null;
                if (drmProxyWithFreeRequestParams2 != null) {
                    String proxyUrl = drmProxyWithFreeRequestParams2.getProxyUrl();
                    String provisioningUrl = drmProxyWithFreeRequestParams2.getProvisioningUrl();
                    Map<String, String> freeRequestParams = drmProxyWithFreeRequestParams2.getFreeRequestParams();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, String> entry : freeRequestParams.entrySet()) {
                        if (!Intrinsics.e(entry.getKey(), "sessionId")) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    proxyUrl.getClass();
                    e88 e88Var = new e88();
                    e88Var.b = drmProxyWithFreeRequestParams2.getDrmPlaybackType();
                    DrmRequestParams drmRequestParams = (DrmRequestParams) e88Var.a;
                    if (drmRequestParams == null) {
                        DrmRequestParams.Companion.getClass();
                        drmRequestParams = DrmRequestParams.DUMMY;
                    }
                    DrmRequestParams drmRequestParams2 = drmRequestParams;
                    rbb rbbVar = (rbb) e88Var.b;
                    if (rbbVar == null) {
                        rbbVar = qbb.a;
                    }
                    drmProxyWithFreeRequestParams = new DrmProxyWithFreeRequestParams(proxyUrl, provisioningUrl, drmRequestParams2, linkedHashMap, rbbVar, null);
                }
                cVar.d = drmProxyWithFreeRequestParams;
                return Unit.a;
            case 9:
                c cVar2 = (c) obj;
                cVar2.getClass();
                DrmProxy drmProxy2 = cVar2.d;
                cVar2.d = drmProxy2 != null ? drmProxy2.copy(new tqv(drmProxy2, i)) : null;
                return Unit.a;
            case 10:
                return VhVideoData.copy$lambda$0((c) obj);
            case 11:
                Pair pair = (Pair) obj;
                pair.getClass();
                Boolean bool = (Boolean) pair.a;
                bool.getClass();
                grv grvVarA = csv.a((gzv) pair.b);
                return new Pair(bool, grvVarA != null ? grvVarA.a : null);
            case 12:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                hab.I(nggVar, lq4.e(4287221203L), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 13:
                ((nrq) obj).getClass();
                return Unit.a;
            case 14:
                GsonBuilder gsonBuilder2 = (GsonBuilder) obj;
                gsonBuilder2.getClass();
                gsonBuilder2.e.add(new TrackDto$TrackDtoTypeAdapter$Companion$factory$1());
                gsonBuilder2.b(vyv.class, new JsonDeserializer<vyv>() { // from class: com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipSequenceItemDto$GsonDeserializer

                    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;", "", "Lcom/google/gson/JsonObject;", "data", "", "type", "<init>", "(Lcom/google/gson/JsonObject;Ljava/lang/String;)V", "Lcom/google/gson/JsonObject;", "a", "()Lcom/google/gson/JsonObject;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
                    public static final class RadioItemDto {

                        @SerializedName("data")
                        private final JsonObject data;

                        @SerializedName("type")
                        private final String type;

                        public RadioItemDto(JsonObject jsonObject, String str) {
                            this.data = jsonObject;
                            this.type = str;
                        }

                        /* JADX INFO: renamed from: a, reason: from getter */
                        public final JsonObject getData() {
                            return this.data;
                        }

                        /* JADX INFO: renamed from: b, reason: from getter */
                        public final String getType() {
                            return this.type;
                        }
                    }

                    @Override // com.google.gson.JsonDeserializer
                    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
                        String lowerCase;
                        jsonElement.getClass();
                        type.getClass();
                        jsonDeserializationContext.getClass();
                        RadioItemDto radioItemDto = (RadioItemDto) jsonDeserializationContext.a(jsonElement, RadioItemDto.class);
                        String type2 = radioItemDto.getType();
                        if (type2 != null) {
                            lowerCase = type2.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        } else {
                            lowerCase = null;
                        }
                        if (Intrinsics.e(lowerCase, "clip")) {
                            JsonObject data = radioItemDto.getData();
                            return new VideoClipSequenceItemDto$VideoClip(data != null ? (VideoClipDto) jsonDeserializationContext.a(data, VideoClipDto.class) : null);
                        }
                        if (lowerCase == null) {
                            lowerCase = "unknown";
                        }
                        return new uyv(lowerCase);
                    }
                });
                return Unit.a;
            case 15:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                return Unit.a;
            case 16:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.z(nrqVar2, 1.0f);
                return Unit.a;
            case 17:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.z(nrqVar3, 0.0f);
                return Unit.a;
            case 18:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.z(nrqVar4, 1.0f);
                return Unit.a;
            case 19:
                ((nrq) obj).getClass();
                return Unit.a;
            case 20:
                ((nrq) obj).getClass();
                return Unit.a;
            case 21:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 22:
                return VideoCodecInfo.copy$lambda$0((mzv) obj);
            case 23:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.e(nrqVar5);
                return Unit.a;
            case 24:
                ((Integer) obj).intValue();
                return Unit.a;
            case 25:
                l2v l2vVar = (l2v) obj;
                l2vVar.getClass();
                return Boolean.valueOf(l2vVar instanceof k1v);
            case 26:
                ((nrq) obj).getClass();
                return Unit.a;
            case 27:
                lcw lcwVar = (lcw) obj;
                lcwVar.getClass();
                if (!Intrinsics.e(lcwVar, icw.a)) {
                    if (!Intrinsics.e(lcwVar, jcw.a) && !(lcwVar instanceof kcw)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ane.a0((Float) obj);
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new zgw((fhw) je3Var.a.l(p85.V(fhw.class), je3Var, je3Var.b));
        }
    }

    public /* synthetic */ vqu(int i, Object obj) {
        this.a = i;
    }
}
