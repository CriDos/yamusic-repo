package com.yandex.music.shared.bdu.trigger.cache.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.uy5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink", "Luy5;", "", "screenId", "feedbackToken", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;", "meta", "deeplink", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;", "c", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CommunicationTriggerDto$Deeplink implements uy5 {

    @SerializedName("deeplink")
    private final String deeplink;

    @SerializedName("feedbackToken")
    private final String feedbackToken;

    @SerializedName("meta")
    private final CommunicationTriggerDto$Meta meta;

    @SerializedName("screenId")
    private final String screenId;

    public CommunicationTriggerDto$Deeplink(String str, String str2, CommunicationTriggerDto$Meta communicationTriggerDto$Meta, String str3) {
        this.screenId = str;
        this.feedbackToken = str2;
        this.meta = communicationTriggerDto$Meta;
        this.deeplink = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFeedbackToken() {
        return this.feedbackToken;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CommunicationTriggerDto$Meta getMeta() {
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
        if (!(obj instanceof CommunicationTriggerDto$Deeplink)) {
            return false;
        }
        CommunicationTriggerDto$Deeplink communicationTriggerDto$Deeplink = (CommunicationTriggerDto$Deeplink) obj;
        return Intrinsics.e(this.screenId, communicationTriggerDto$Deeplink.screenId) && Intrinsics.e(this.feedbackToken, communicationTriggerDto$Deeplink.feedbackToken) && Intrinsics.e(this.meta, communicationTriggerDto$Deeplink.meta) && Intrinsics.e(this.deeplink, communicationTriggerDto$Deeplink.deeplink);
    }

    public final int hashCode() {
        String str = this.screenId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.feedbackToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CommunicationTriggerDto$Meta communicationTriggerDto$Meta = this.meta;
        int iHashCode3 = (iHashCode2 + (communicationTriggerDto$Meta == null ? 0 : communicationTriggerDto$Meta.hashCode())) * 31;
        String str3 = this.deeplink;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.screenId;
        String str2 = this.feedbackToken;
        CommunicationTriggerDto$Meta communicationTriggerDto$Meta = this.meta;
        String str3 = this.deeplink;
        StringBuilder sbU = lo5.u("Deeplink(screenId=", str, ", feedbackToken=", str2, ", meta=");
        sbU.append(communicationTriggerDto$Meta);
        sbU.append(", deeplink=");
        sbU.append(str3);
        sbU.append(")");
        return sbU.toString();
    }
}
