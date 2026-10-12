package com.yandex.music.shared.bdu.trigger.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.bkf;
import defpackage.g0c;
import defpackage.lo5;
import defpackage.mqt;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0015B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast", "Lbkf;", "", "screenId", "feedbackToken", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "meta", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "a", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;", "d", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;", "Data", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InternalCommunicationTrigger$Toast implements bkf {

    @SerializedName("div")
    @NotNull
    private final Data data;

    @SerializedName("feedbackToken")
    @NotNull
    private final String feedbackToken;

    @SerializedName("meta")
    @NotNull
    private final InternalCommunicationTrigger$Meta meta;

    @SerializedName("screenId")
    @NotNull
    private final String screenId;

    public InternalCommunicationTrigger$Toast(@NotNull String str, @NotNull String str2, @NotNull InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta, @NotNull Data data) {
        str.getClass();
        str2.getClass();
        internalCommunicationTrigger$Meta.getClass();
        data.getClass();
        this.screenId = str;
        this.feedbackToken = str2;
        this.meta = internalCommunicationTrigger$Meta;
        this.data = data;
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
    public final Data getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalCommunicationTrigger$Toast)) {
            return false;
        }
        InternalCommunicationTrigger$Toast internalCommunicationTrigger$Toast = (InternalCommunicationTrigger$Toast) obj;
        return Intrinsics.e(this.screenId, internalCommunicationTrigger$Toast.screenId) && Intrinsics.e(this.feedbackToken, internalCommunicationTrigger$Toast.feedbackToken) && Intrinsics.e(this.meta, internalCommunicationTrigger$Toast.meta) && Intrinsics.e(this.data, internalCommunicationTrigger$Toast.data);
    }

    public final int hashCode() {
        return this.data.hashCode() + ((this.meta.hashCode() + mqt.b(this.screenId.hashCode() * 31, this.feedbackToken, 31)) * 31);
    }

    public final String toString() {
        String str = this.screenId;
        String str2 = this.feedbackToken;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta = this.meta;
        Data data = this.data;
        StringBuilder sbU = lo5.u("Toast(screenId=", str, ", feedbackToken=", str2, ", meta=");
        sbU.append(internalCommunicationTrigger$Meta);
        sbU.append(", data=");
        sbU.append(data);
        sbU.append(")");
        return sbU.toString();
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;", "", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;", "toastType", "", "title", "subtitle", "imageUrl", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;", Constants.KEY_ACTION, "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;", "timers", "<init>", "(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;)V", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;", "f", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "c", "b", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;", "a", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;", "d", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;", "Action", "ToastType", "Timers", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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
        @NotNull
        private final String title;

        @SerializedName("toast_type")
        @NotNull
        private final ToastType toastType;

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;", "", "", "uri", ConnectableDevice.KEY_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Action {

            @SerializedName(ConnectableDevice.KEY_ID)
            @NotNull
            private final String id;

            @SerializedName("uri")
            @NotNull
            private final String uri;

            public Action(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
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
                return this.id.hashCode() + (this.uri.hashCode() * 31);
            }

            public final String toString() {
                return aui.q("Action(uri=", this.uri, ", id=", this.id, ")");
            }
        }

        /* JADX WARN: Enum visitor error
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast$Data$ToastType[], still in use, count: 1, list:
  (r0v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast$Data$ToastType[]) from 0x0014: CONSTRUCTOR (r0v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast$Data$ToastType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:21) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
        	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
        	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
         */
        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;", "", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "com/yandex/music/shared/bdu/trigger/data/b", "SIMPLE", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ToastType {
            SIMPLE("simple");

            public static final b b = new b();
            public static final /* synthetic */ g0c d;
            public final String a;

            static {
                d = new g0c(new ToastType[]{r0});
            }

            private ToastType(String str) {
                super(str, i);
                this.a = str;
            }

            public static ToastType valueOf(String str) {
                return (ToastType) Enum.valueOf(ToastType.class, str);
            }

            public static ToastType[] values() {
                return (ToastType[]) c.clone();
            }
        }

        public /* synthetic */ Data(ToastType toastType, String str, String str2, String str3, Action action, Timers timers, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(toastType, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : action, (i & 32) != 0 ? null : timers);
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
            int iB = mqt.b(this.toastType.hashCode() * 31, this.title, 31);
            String str = this.subtitle;
            int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.imageUrl;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Action action = this.action;
            int iHashCode3 = (iHashCode2 + (action == null ? 0 : action.hashCode())) * 31;
            Timers timers = this.timers;
            return iHashCode3 + (timers != null ? timers.hashCode() : 0);
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

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;", "", "", "delayBeforeShow", "delayBeforeDismiss", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;)V", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Timers {

            @SerializedName("delay_before_dismiss")
            private final Long delayBeforeDismiss;

            @SerializedName("delay_before_show")
            private final Long delayBeforeShow;

            public /* synthetic */ Timers(Long l, Long l2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2);
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

            public Timers(Long l, Long l2) {
                this.delayBeforeShow = l;
                this.delayBeforeDismiss = l2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Timers() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        public Data(@NotNull ToastType toastType, @NotNull String str, String str2, String str3, Action action, Timers timers) {
            toastType.getClass();
            str.getClass();
            this.toastType = toastType;
            this.title = str;
            this.subtitle = str2;
            this.imageUrl = str3;
            this.action = action;
            this.timers = timers;
        }
    }
}
