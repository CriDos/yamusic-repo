package com.yandex.music.shared.bdu.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;", "", "", "screenId", "feedbackToken", "Lcom/google/gson/JsonObject;", "data", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;", "meta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "b", "Lcom/google/gson/JsonObject;", "a", "()Lcom/google/gson/JsonObject;", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;", "c", "()Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerEntityDto {

    @SerializedName("data")
    private final JsonObject data;

    @SerializedName("feedbackToken")
    private final String feedbackToken;

    @SerializedName("meta")
    private final TriggerMetaDto meta;

    @SerializedName("screenId")
    private final String screenId;

    public TriggerEntityDto(String str, String str2, JsonObject jsonObject, TriggerMetaDto triggerMetaDto) {
        this.screenId = str;
        this.feedbackToken = str2;
        this.data = jsonObject;
        this.meta = triggerMetaDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFeedbackToken() {
        return this.feedbackToken;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TriggerMetaDto getMeta() {
        return this.meta;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getScreenId() {
        return this.screenId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerEntityDto)) {
            return false;
        }
        TriggerEntityDto triggerEntityDto = (TriggerEntityDto) obj;
        return Intrinsics.e(this.screenId, triggerEntityDto.screenId) && Intrinsics.e(this.feedbackToken, triggerEntityDto.feedbackToken) && Intrinsics.e(this.data, triggerEntityDto.data) && Intrinsics.e(this.meta, triggerEntityDto.meta);
    }

    public final int hashCode() {
        String str = this.screenId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.feedbackToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        JsonObject jsonObject = this.data;
        int iHashCode3 = (iHashCode2 + (jsonObject == null ? 0 : jsonObject.a.hashCode())) * 31;
        TriggerMetaDto triggerMetaDto = this.meta;
        return iHashCode3 + (triggerMetaDto != null ? triggerMetaDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.screenId;
        String str2 = this.feedbackToken;
        JsonObject jsonObject = this.data;
        TriggerMetaDto triggerMetaDto = this.meta;
        StringBuilder sbU = lo5.u("TriggerEntityDto(screenId=", str, ", feedbackToken=", str2, ", data=");
        sbU.append(jsonObject);
        sbU.append(", meta=");
        sbU.append(triggerMetaDto);
        sbU.append(")");
        return sbU.toString();
    }
}
