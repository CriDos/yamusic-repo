package com.yandex.music.shared.bdu.trigger.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.bkf;
import defpackage.lo5;
import defpackage.mqt;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0015B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner", "Lbkf;", "", "screenId", "feedbackToken", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "meta", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "a", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;", "d", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;", "Data", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InternalCommunicationTrigger$Banner implements bkf {

    @SerializedName("data")
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

    public InternalCommunicationTrigger$Banner(@NotNull String str, @NotNull String str2, @NotNull InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta, @NotNull Data data) {
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
        if (!(obj instanceof InternalCommunicationTrigger$Banner)) {
            return false;
        }
        InternalCommunicationTrigger$Banner internalCommunicationTrigger$Banner = (InternalCommunicationTrigger$Banner) obj;
        return Intrinsics.e(this.screenId, internalCommunicationTrigger$Banner.screenId) && Intrinsics.e(this.feedbackToken, internalCommunicationTrigger$Banner.feedbackToken) && Intrinsics.e(this.meta, internalCommunicationTrigger$Banner.meta) && Intrinsics.e(this.data, internalCommunicationTrigger$Banner.data);
    }

    public final int hashCode() {
        return this.data.hashCode() + ((this.meta.hashCode() + mqt.b(this.screenId.hashCode() * 31, this.feedbackToken, 31)) * 31);
    }

    public final String toString() {
        String str = this.screenId;
        String str2 = this.feedbackToken;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta = this.meta;
        Data data = this.data;
        StringBuilder sbU = lo5.u("Banner(screenId=", str, ", feedbackToken=", str2, ", meta=");
        sbU.append(internalCommunicationTrigger$Meta);
        sbU.append(", data=");
        sbU.append(data);
        sbU.append(")");
        return sbU.toString();
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u001e\u001f BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;", "", "", "title", "subtitle", "imageUrl", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;", "lightTheme", "darkTheme", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;", Constants.KEY_ACTION, "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;", "adv", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;)V", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "f", "d", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;", "e", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;", "c", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;", "a", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;", "b", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;", "Theme", "Action", "Adv", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Data {

        @SerializedName(Constants.KEY_ACTION)
        private final Action action;

        @SerializedName("adv")
        private final Adv adv;

        @SerializedName("darkTheme")
        private final Theme darkTheme;

        @SerializedName("imageUrl")
        @NotNull
        private final String imageUrl;

        @SerializedName("lightTheme")
        private final Theme lightTheme;

        @SerializedName("subtitle")
        @NotNull
        private final String subtitle;

        @SerializedName("title")
        @NotNull
        private final String title;

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;", "", "", "uri", ConnectableDevice.KEY_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;", "", "", "text", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Adv {

            @SerializedName("text")
            @NotNull
            private final String text;

            public Adv(@NotNull String str) {
                str.getClass();
                this.text = str;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getText() {
                return this.text;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Adv) && Intrinsics.e(this.text, ((Adv) obj).text);
            }

            public final int hashCode() {
                return this.text.hashCode();
            }

            public final String toString() {
                return lo5.o("Adv(text=", this.text, ")");
            }
        }

        public /* synthetic */ Data(String str, String str2, String str3, Theme theme, Theme theme2, Action action, Adv adv, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? null : theme, (i & 16) != 0 ? null : theme2, (i & 32) != 0 ? null : action, (i & 64) != 0 ? null : adv);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Action getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Adv getAdv() {
            return this.adv;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Theme getDarkTheme() {
            return this.darkTheme;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Theme getLightTheme() {
            return this.lightTheme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return Intrinsics.e(this.title, data.title) && Intrinsics.e(this.subtitle, data.subtitle) && Intrinsics.e(this.imageUrl, data.imageUrl) && Intrinsics.e(this.lightTheme, data.lightTheme) && Intrinsics.e(this.darkTheme, data.darkTheme) && Intrinsics.e(this.action, data.action) && Intrinsics.e(this.adv, data.adv);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iB = mqt.b(mqt.b(this.title.hashCode() * 31, this.subtitle, 31), this.imageUrl, 31);
            Theme theme = this.lightTheme;
            int iHashCode = (iB + (theme == null ? 0 : theme.hashCode())) * 31;
            Theme theme2 = this.darkTheme;
            int iHashCode2 = (iHashCode + (theme2 == null ? 0 : theme2.hashCode())) * 31;
            Action action = this.action;
            int iHashCode3 = (iHashCode2 + (action == null ? 0 : action.hashCode())) * 31;
            Adv adv = this.adv;
            return iHashCode3 + (adv != null ? adv.hashCode() : 0);
        }

        public final String toString() {
            String str = this.title;
            String str2 = this.subtitle;
            String str3 = this.imageUrl;
            Theme theme = this.lightTheme;
            Theme theme2 = this.darkTheme;
            Action action = this.action;
            Adv adv = this.adv;
            StringBuilder sbU = lo5.u("Data(title=", str, ", subtitle=", str2, ", imageUrl=");
            sbU.append(str3);
            sbU.append(", lightTheme=");
            sbU.append(theme);
            sbU.append(", darkTheme=");
            sbU.append(theme2);
            sbU.append(", action=");
            sbU.append(action);
            sbU.append(", adv=");
            sbU.append(adv);
            sbU.append(")");
            return sbU.toString();
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;", "", "", "titleColor", "subtitleColor", "bgColor", "bgUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "c", "a", "b", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Theme {

            @SerializedName("bgColor")
            private final String bgColor;

            @SerializedName("bgUrl")
            private final String bgUrl;

            @SerializedName("subtitleColor")
            private final String subtitleColor;

            @SerializedName("titleColor")
            private final String titleColor;

            public /* synthetic */ Theme(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getBgColor() {
                return this.bgColor;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getBgUrl() {
                return this.bgUrl;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getSubtitleColor() {
                return this.subtitleColor;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final String getTitleColor() {
                return this.titleColor;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Theme)) {
                    return false;
                }
                Theme theme = (Theme) obj;
                return Intrinsics.e(this.titleColor, theme.titleColor) && Intrinsics.e(this.subtitleColor, theme.subtitleColor) && Intrinsics.e(this.bgColor, theme.bgColor) && Intrinsics.e(this.bgUrl, theme.bgUrl);
            }

            public final int hashCode() {
                String str = this.titleColor;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.subtitleColor;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.bgColor;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.bgUrl;
                return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
            }

            public final String toString() {
                String str = this.titleColor;
                String str2 = this.subtitleColor;
                return aui.t(lo5.u("Theme(titleColor=", str, ", subtitleColor=", str2, ", bgColor="), this.bgColor, ", bgUrl=", this.bgUrl, ")");
            }

            public Theme(String str, String str2, String str3, String str4) {
                this.titleColor = str;
                this.subtitleColor = str2;
                this.bgColor = str3;
                this.bgUrl = str4;
            }

            public Theme() {
                this(null, null, null, null, 15, null);
            }
        }

        public Data(@NotNull String str, @NotNull String str2, @NotNull String str3, Theme theme, Theme theme2, Action action, Adv adv) {
            aui.B(str, str2, str3);
            this.title = str;
            this.subtitle = str2;
            this.imageUrl = str3;
            this.lightTheme = theme;
            this.darkTheme = theme2;
            this.action = action;
            this.adv = adv;
        }
    }
}
