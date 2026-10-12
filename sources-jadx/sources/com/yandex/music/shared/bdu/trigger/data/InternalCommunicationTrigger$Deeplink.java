package com.yandex.music.shared.bdu.trigger.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.bkf;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink", "Lbkf;", "", "screenId", "feedbackToken", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "meta", "deeplink", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "a", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "d", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InternalCommunicationTrigger$Deeplink implements bkf {

    @SerializedName("deeplink")
    @NotNull
    private final String deeplink;

    @SerializedName("feedbackToken")
    @NotNull
    private final String feedbackToken;

    @SerializedName("meta")
    @NotNull
    private final InternalCommunicationTrigger$Meta meta;

    @SerializedName("screenId")
    @NotNull
    private final String screenId;

    public InternalCommunicationTrigger$Deeplink(@NotNull String str, @NotNull String str2, @NotNull InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        internalCommunicationTrigger$Meta.getClass();
        str3.getClass();
        this.screenId = str;
        this.feedbackToken = str2;
        this.meta = internalCommunicationTrigger$Meta;
        this.deeplink = str3;
    }

    @Override // defpackage.bkf
    /* JADX INFO: renamed from: a, reason: from getter */
    public final InternalCommunicationTrigger$Meta getMeta() {
        return this.meta;
    }

    @Override // defpackage.bkf
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFeedbackToken() {
        return this.feedbackToken;
    }

    @Override // defpackage.bkf
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getScreenId() {
        return this.screenId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalCommunicationTrigger$Deeplink)) {
            return false;
        }
        InternalCommunicationTrigger$Deeplink internalCommunicationTrigger$Deeplink = (InternalCommunicationTrigger$Deeplink) obj;
        return Intrinsics.e(this.screenId, internalCommunicationTrigger$Deeplink.screenId) && Intrinsics.e(this.feedbackToken, internalCommunicationTrigger$Deeplink.feedbackToken) && Intrinsics.e(this.meta, internalCommunicationTrigger$Deeplink.meta) && Intrinsics.e(this.deeplink, internalCommunicationTrigger$Deeplink.deeplink);
    }

    public final int hashCode() {
        return this.deeplink.hashCode() + ((this.meta.hashCode() + mqt.b(this.screenId.hashCode() * 31, this.feedbackToken, 31)) * 31);
    }

    public final String toString() {
        String str = this.screenId;
        String str2 = this.feedbackToken;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta = this.meta;
        String str3 = this.deeplink;
        StringBuilder sbU = lo5.u("Deeplink(screenId=", str, ", feedbackToken=", str2, ", meta=");
        sbU.append(internalCommunicationTrigger$Meta);
        sbU.append(", deeplink=");
        sbU.append(str3);
        sbU.append(")");
        return sbU.toString();
    }
}
