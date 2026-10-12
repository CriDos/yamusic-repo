package ru.yandex.music.network.response.eventdata;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u000fB1\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b\u0082\u0001\u0001\u0010¨\u0006\u0011"}, d2 = {"Lru/yandex/music/network/response/eventdata/EventDataDto;", "", "", "typeForFrom", ConnectableDevice.KEY_ID, "title", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "a", "c", "b", "GsonDeserializer", "Lru/yandex/music/network/response/eventdata/PromotionEventDataDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class EventDataDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    @SerializedName("typeForFrom")
    private final String typeForFrom;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/music/network/response/eventdata/EventDataDto$GsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lru/yandex/music/network/response/eventdata/EventDataDto;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class GsonDeserializer implements JsonDeserializer<EventDataDto>, JsonSerializer<EventDataDto> {
        /* JADX WARN: Code duplicated, block: B:16:0x003d  */
        /* JADX WARN: Code duplicated, block: B:18:0x0045  */
        /* JADX WARN: Code duplicated, block: B:19:0x004a  */
        /* JADX WARN: Code duplicated, block: B:21:0x004d  */
        /* JADX WARN: Code duplicated, block: B:24:0x0055  */
        /* JADX WARN: Code duplicated, block: B:27:0x005e  */
        /* JADX WARN: Code duplicated, block: B:28:0x0061  */
        /* JADX WARN: Code duplicated, block: B:31:0x006a  */
        /* JADX WARN: Code duplicated, block: B:34:0x0073  */
        /* JADX WARN: Code duplicated, block: B:35:0x0076  */
        /* JADX WARN: Code duplicated, block: B:38:0x007f  */
        /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:46:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:48:? A[SYNTHETIC] */
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            JsonElement jsonElementW;
            String strR;
            Type type2;
            jsonElement.getClass();
            type.getClass();
            jsonDeserializationContext.getClass();
            JsonObject jsonObjectM = jsonElement.m();
            JsonElement jsonElementW2 = jsonObjectM.w("type");
            if (Intrinsics.e(jsonElementW2 != null ? jsonElementW2.r() : null, "promotion")) {
                jsonElementW = jsonObjectM.w("promotionType");
                if (jsonElementW != null) {
                    strR = jsonElementW.r();
                } else {
                    strR = null;
                }
                if (strR != null) {
                    switch (strR) {
                        case "playlists":
                            type2 = PlaylistsPromoEventDataDto.class;
                            break;
                        case "albums-for-unknown-user":
                        case "albums":
                            type2 = AlbumsPromoEventDataDto.class;
                            break;
                        case "artists":
                            type2 = ArtistsPromoEventDataDto.class;
                            break;
                        default:
                            type2 = null;
                            break;
                    }
                } else {
                    type2 = null;
                }
            } else {
                JsonElement jsonElementW3 = jsonObjectM.w("category");
                if (Intrinsics.e(jsonElementW3 != null ? jsonElementW3.r() : null, "promo")) {
                    jsonElementW = jsonObjectM.w("promotionType");
                    if (jsonElementW != null) {
                        strR = jsonElementW.r();
                    } else {
                        strR = null;
                    }
                    if (strR != null) {
                        switch (strR) {
                            case -1865828127:
                                if (strR.equals("playlists")) {
                                    type2 = PlaylistsPromoEventDataDto.class;
                                }
                                break;
                            case -1604984645:
                                if (strR.equals("albums-for-unknown-user")) {
                                    type2 = AlbumsPromoEventDataDto.class;
                                }
                                break;
                            case -1415163932:
                                if (strR.equals("albums")) {
                                    type2 = AlbumsPromoEventDataDto.class;
                                }
                                break;
                            case -732362228:
                                if (strR.equals("artists")) {
                                    type2 = ArtistsPromoEventDataDto.class;
                                }
                                break;
                            default:
                                type2 = null;
                                break;
                        }
                    } else {
                        type2 = null;
                    }
                } else {
                    type2 = null;
                }
            }
            if (type2 != null) {
                return (EventDataDto) jsonDeserializationContext.a(jsonElement, type2);
            }
            return null;
        }

        @Override // com.google.gson.JsonSerializer
        public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
            EventDataDto eventDataDto = (EventDataDto) obj;
            eventDataDto.getClass();
            jsonSerializationContext.getClass();
            JsonElement jsonElementB = jsonSerializationContext.b(eventDataDto);
            jsonElementB.getClass();
            return jsonElementB;
        }
    }

    private EventDataDto(String str, String str2, String str3, String str4) {
        this.typeForFrom = str;
        this.id = str2;
        this.title = str3;
        this.subtitle = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTypeForFrom() {
        return this.typeForFrom;
    }

    public /* synthetic */ EventDataDto(String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4);
    }
}
