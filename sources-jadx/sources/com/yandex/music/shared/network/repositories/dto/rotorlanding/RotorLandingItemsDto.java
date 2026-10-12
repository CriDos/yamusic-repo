package com.yandex.music.shared.network.repositories.dto.rotorlanding;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.orp;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0007\u0013B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0012\b\u0002\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto;", "", "", "title", DeviceService.KEY_DESC, "button", "", "Lorp;", "list", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getButton", "Ljava/util/List;", "getList", "()Ljava/util/List;", "GsonDeserializer", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RotorLandingItemsDto {

    @SerializedName("button")
    private final String button;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("list")
    private final List<orp> list;

    @SerializedName("title")
    private final String title;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$GsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lorp;", "<init>", "()V", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class GsonDeserializer implements JsonDeserializer<orp> {
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            String lowerCase;
            String strR;
            jsonElement.getClass();
            type.getClass();
            jsonDeserializationContext.getClass();
            JsonElement jsonElementW = jsonElement.m().w("type");
            if (jsonElementW == null || (strR = jsonElementW.r()) == null) {
                lowerCase = null;
            } else {
                lowerCase = strR.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            return (orp) jsonDeserializationContext.a(jsonElement, Intrinsics.e(lowerCase, "clip") ? RotorLandingItemsDto$RotorLandingDto$Clip.class : RotorLandingItemsDto$RotorLandingDto$Unknown.class);
        }
    }

    public /* synthetic */ RotorLandingItemsDto(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotorLandingItemsDto)) {
            return false;
        }
        RotorLandingItemsDto rotorLandingItemsDto = (RotorLandingItemsDto) obj;
        return Intrinsics.e(this.title, rotorLandingItemsDto.title) && Intrinsics.e(this.description, rotorLandingItemsDto.description) && Intrinsics.e(this.button, rotorLandingItemsDto.button) && Intrinsics.e(this.list, rotorLandingItemsDto.list);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.button;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<orp> list = this.list;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.button;
        List<orp> list = this.list;
        StringBuilder sbU = lo5.u("RotorLandingItemsDto(title=", str, ", description=", str2, ", button=");
        sbU.append(str3);
        sbU.append(", list=");
        sbU.append(list);
        sbU.append(")");
        return sbU.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RotorLandingItemsDto(String str, String str2, String str3, List<? extends orp> list) {
        this.title = str;
        this.description = str2;
        this.button = str3;
        this.list = list;
    }

    public RotorLandingItemsDto() {
        this(null, null, null, null, 15, null);
    }
}
