package com.yandex.music.shared.bdu.trigger.cache.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import defpackage.uy5;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0015B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast", "Luy5;", "", "screenId", "feedbackToken", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;", "meta", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;", "c", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;", "a", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;", "Data", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CommunicationTriggerDto$Toast implements uy5 {

    @SerializedName("div")
    private final Data data;

    @SerializedName("feedbackToken")
    private final String feedbackToken;

    @SerializedName("meta")
    private final CommunicationTriggerDto$Meta meta;

    @SerializedName("screenId")
    private final String screenId;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eBC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;", "", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;", "toastType", "", "title", "subtitle", "imageUrl", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;", Constants.KEY_ACTION, "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;", "timers", "<init>", "(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;)V", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;", "f", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "c", "b", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;", "a", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;", "d", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;", "Action", "ToastType", "Timers", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Data {

        @SerializedName(Constants.KEY_ACTION)
        private final Action action;

        @SerializedName("imageUrl")
        private final String imageUrl;

        @SerializedName("subtitle")
        private final String subtitle;

        @SerializedName("timers")
        private final Timers timers;

        @SerializedName("title")
        private final String title;

        @SerializedName("toast_type")
        private final ToastType toastType;

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;", "", "", "uri", ConnectableDevice.KEY_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Action {

            @SerializedName(ConnectableDevice.KEY_ID)
            private final String id;

            @SerializedName("uri")
            private final String uri;

            public Action(String str, String str2) {
                this.uri = str;
                this.id = str2;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getUri() {
                return this.uri;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Action)) {
                    return false;
                }
                Action action = (Action) obj;
                return Intrinsics.e(this.uri, action.uri) && Intrinsics.e(this.id, action.id);
            }

            public final int hashCode() {
                String str = this.uri;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.id;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return aui.q("Action(uri=", this.uri, ", id=", this.id, ")");
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;", "", "", "delayBeforeShow", "delayBeforeDismiss", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;)V", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Timers {

            @SerializedName("delay_before_dismiss")
            private final Long delayBeforeDismiss;

            @SerializedName("delay_before_show")
            private final Long delayBeforeShow;

            public Timers(Long l, Long l2) {
                this.delayBeforeShow = l;
                this.delayBeforeDismiss = l2;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Long getDelayBeforeDismiss() {
                return this.delayBeforeDismiss;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final Long getDelayBeforeShow() {
                return this.delayBeforeShow;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Timers)) {
                    return false;
                }
                Timers timers = (Timers) obj;
                return Intrinsics.e(this.delayBeforeShow, timers.delayBeforeShow) && Intrinsics.e(this.delayBeforeDismiss, timers.delayBeforeDismiss);
            }

            public final int hashCode() {
                Long l = this.delayBeforeShow;
                int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
                Long l2 = this.delayBeforeDismiss;
                return iHashCode + (l2 != null ? l2.hashCode() : 0);
            }

            public final String toString() {
                return "Timers(delayBeforeShow=" + this.delayBeforeShow + ", delayBeforeDismiss=" + this.delayBeforeDismiss + ")";
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;", "", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "SIMPLE", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public enum ToastType {
            SIMPLE("simple");

            ToastType(String str) {
            }
        }

        public Data(ToastType toastType, String str, String str2, String str3, Action action, Timers timers) {
            this.toastType = toastType;
            this.title = str;
            this.subtitle = str2;
            this.imageUrl = str3;
            this.action = action;
            this.timers = timers;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Action getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Timers getTimers() {
            return this.timers;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return this.toastType == data.toastType && Intrinsics.e(this.title, data.title) && Intrinsics.e(this.subtitle, data.subtitle) && Intrinsics.e(this.imageUrl, data.imageUrl) && Intrinsics.e(this.action, data.action) && Intrinsics.e(this.timers, data.timers);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final ToastType getToastType() {
            return this.toastType;
        }

        public final int hashCode() {
            ToastType toastType = this.toastType;
            int iHashCode = (toastType == null ? 0 : toastType.hashCode()) * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subtitle;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.imageUrl;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Action action = this.action;
            int iHashCode5 = (iHashCode4 + (action == null ? 0 : action.hashCode())) * 31;
            Timers timers = this.timers;
            return iHashCode5 + (timers != null ? timers.hashCode() : 0);
        }

        public final String toString() {
            ToastType toastType = this.toastType;
            String str = this.title;
            String str2 = this.subtitle;
            String str3 = this.imageUrl;
            Action action = this.action;
            Timers timers = this.timers;
            StringBuilder sb = new StringBuilder("Data(toastType=");
            sb.append(toastType);
            sb.append(", title=");
            sb.append(str);
            sb.append(", subtitle=");
            lo5.B(sb, str2, ", imageUrl=", str3, ", action=");
            sb.append(action);
            sb.append(", timers=");
            sb.append(timers);
            sb.append(")");
            return sb.toString();
        }
    }

    public CommunicationTriggerDto$Toast(String str, String str2, CommunicationTriggerDto$Meta communicationTriggerDto$Meta, Data data) {
        this.screenId = str;
        this.feedbackToken = str2;
        this.meta = communicationTriggerDto$Meta;
        this.data = data;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Data getData() {
        return this.data;
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
        if (!(obj instanceof CommunicationTriggerDto$Toast)) {
            return false;
        }
        CommunicationTriggerDto$Toast communicationTriggerDto$Toast = (CommunicationTriggerDto$Toast) obj;
        return Intrinsics.e(this.screenId, communicationTriggerDto$Toast.screenId) && Intrinsics.e(this.feedbackToken, communicationTriggerDto$Toast.feedbackToken) && Intrinsics.e(this.meta, communicationTriggerDto$Toast.meta) && Intrinsics.e(this.data, communicationTriggerDto$Toast.data);
    }

    public final int hashCode() {
        String str = this.screenId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.feedbackToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CommunicationTriggerDto$Meta communicationTriggerDto$Meta = this.meta;
        int iHashCode3 = (iHashCode2 + (communicationTriggerDto$Meta == null ? 0 : communicationTriggerDto$Meta.hashCode())) * 31;
        Data data = this.data;
        return iHashCode3 + (data != null ? data.hashCode() : 0);
    }

    public final String toString() {
        String str = this.screenId;
        String str2 = this.feedbackToken;
        CommunicationTriggerDto$Meta communicationTriggerDto$Meta = this.meta;
        Data data = this.data;
        StringBuilder sbU = lo5.u("Toast(screenId=", str, ", feedbackToken=", str2, ", meta=");
        sbU.append(communicationTriggerDto$Meta);
        sbU.append(", data=");
        sbU.append(data);
        sbU.append(")");
        return sbU.toString();
    }
}
