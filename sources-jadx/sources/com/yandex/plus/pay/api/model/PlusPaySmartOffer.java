package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.uvk;
import defpackage.xby;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0004@ABCBg\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010,\u001a\u00020\bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u000bHÆ\u0003J\t\u0010/\u001a\u00020\rHÆ\u0003J\t\u00100\u001a\u00020\u000fHÆ\u0003J\t\u00101\u001a\u00020\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0012HÆ\u0003J\t\u00103\u001a\u00020\u0014HÆ\u0003J}\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001J\u0006\u00105\u001a\u00020\u0003J\u0013\u00106\u001a\u00020\u000b2\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010:\u001a\u00020\u0005HÖ\u0001J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u001fR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006D"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;", "Landroid/os/Parcelable;", "priority", "", Constants.KEY_PAGE, "", "place", "targetAndFeatures", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;", "offerToken", "isOneClickEnabled", "", "texts", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;", "legals", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;", "language", "meta", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;", "compositeOffer", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V", "getPriority", "()I", "getPage", "()Ljava/lang/String;", "getPlace", "getTargetAndFeatures", "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;", "getOfferToken", "()Z", "getTexts", "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;", "getLegals", "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;", "getLanguage", "getMeta", "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;", "getCompositeOffer", "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "TargetAndFeatures", "Texts", "Legals", "Meta", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPaySmartOffer implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlusPaySmartOffer> CREATOR = new Creator();

    @NotNull
    private final PlusPayCompositeOffers.Offer compositeOffer;
    private final boolean isOneClickEnabled;

    @NotNull
    private final String language;

    @NotNull
    private final Legals legals;

    @NotNull
    private final Meta meta;
    private final String offerToken;
    private final String page;
    private final String place;
    private final int priority;

    @NotNull
    private final TargetAndFeatures targetAndFeatures;

    @NotNull
    private final Texts texts;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPaySmartOffer> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPaySmartOffer createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPaySmartOffer(parcel.readInt(), parcel.readString(), parcel.readString(), TargetAndFeatures.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, Texts.CREATOR.createFromParcel(parcel), Legals.CREATOR.createFromParcel(parcel), parcel.readString(), Meta.CREATOR.createFromParcel(parcel), PlusPayCompositeOffers.Offer.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPaySmartOffer[] newArray(int i) {
            return new PlusPaySmartOffer[i];
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001 B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0014HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006!"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;", "Landroid/os/Parcelable;", "oneClickDisclaimer", "", "format", "arguments", "", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getOneClickDisclaimer", "()Ljava/lang/String;", "getFormat", "getArguments", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Argument", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Legals implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Legals> CREATOR = new Creator();

        @NotNull
        private final List<Argument> arguments;

        @NotNull
        private final String format;
        private final String oneClickDisclaimer;

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;", "Landroid/os/Parcelable;", PListParser.TAG_KEY, "", Constants.KEY_VALUE, "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "getValue", "getUri", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Argument implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Argument> CREATOR = new Creator();

            @NotNull
            private final String key;

            @NotNull
            private final String uri;

            @NotNull
            private final String value;

            @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Creator implements Parcelable.Creator<Argument> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Argument createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Argument(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Argument[] newArray(int i) {
                    return new Argument[i];
                }
            }

            public Argument(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                aui.B(str, str2, str3);
                this.key = str;
                this.value = str2;
                this.uri = str3;
            }

            public static /* synthetic */ Argument copy$default(Argument argument, String str, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = argument.key;
                }
                if ((i & 2) != 0) {
                    str2 = argument.value;
                }
                if ((i & 4) != 0) {
                    str3 = argument.uri;
                }
                return argument.copy(str, str2, str3);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            @NotNull
            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getUri() {
                return this.uri;
            }

            @NotNull
            public final Argument copy(@NotNull String key, @NotNull String value, @NotNull String uri) {
                key.getClass();
                value.getClass();
                uri.getClass();
                return new Argument(key, value, uri);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Argument)) {
                    return false;
                }
                Argument argument = (Argument) other;
                return Intrinsics.e(this.key, argument.key) && Intrinsics.e(this.value, argument.value) && Intrinsics.e(this.uri, argument.uri);
            }

            @NotNull
            public final String getKey() {
                return this.key;
            }

            @NotNull
            public final String getUri() {
                return this.uri;
            }

            @NotNull
            public final String getValue() {
                return this.value;
            }

            public int hashCode() {
                return this.uri.hashCode() + mqt.b(this.key.hashCode() * 31, this.value, 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb = new StringBuilder("Argument(key=");
                sb.append(this.key);
                sb.append(", value=");
                sb.append(this.value);
                sb.append(", uri=");
                return aui.s(sb, this.uri, ')');
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel dest, int flags) {
                dest.getClass();
                dest.writeString(this.key);
                dest.writeString(this.value);
                dest.writeString(this.uri);
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Legals> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Legals createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int i2 = 0;
                while (i2 != i) {
                    i2 = xby.i(Argument.CREATOR, parcel, arrayList, i2, 1);
                }
                return new Legals(string, string2, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Legals[] newArray(int i) {
                return new Legals[i];
            }
        }

        public Legals(String str, @NotNull String str2, @NotNull List<Argument> list) {
            str2.getClass();
            list.getClass();
            this.oneClickDisclaimer = str;
            this.format = str2;
            this.arguments = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Legals copy$default(Legals legals, String str, String str2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = legals.oneClickDisclaimer;
            }
            if ((i & 2) != 0) {
                str2 = legals.format;
            }
            if ((i & 4) != 0) {
                list = legals.arguments;
            }
            return legals.copy(str, str2, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getOneClickDisclaimer() {
            return this.oneClickDisclaimer;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFormat() {
            return this.format;
        }

        @NotNull
        public final List<Argument> component3() {
            return this.arguments;
        }

        @NotNull
        public final Legals copy(String oneClickDisclaimer, @NotNull String format, @NotNull List<Argument> arguments) {
            format.getClass();
            arguments.getClass();
            return new Legals(oneClickDisclaimer, format, arguments);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Legals)) {
                return false;
            }
            Legals legals = (Legals) other;
            return Intrinsics.e(this.oneClickDisclaimer, legals.oneClickDisclaimer) && Intrinsics.e(this.format, legals.format) && Intrinsics.e(this.arguments, legals.arguments);
        }

        @NotNull
        public final List<Argument> getArguments() {
            return this.arguments;
        }

        @NotNull
        public final String getFormat() {
            return this.format;
        }

        public final String getOneClickDisclaimer() {
            return this.oneClickDisclaimer;
        }

        public int hashCode() {
            String str = this.oneClickDisclaimer;
            return this.arguments.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.format, 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Legals(oneClickDisclaimer=");
            sb.append(this.oneClickDisclaimer);
            sb.append(", format=");
            sb.append(this.format);
            sb.append(", arguments=");
            return lo5.r(sb, this.arguments, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.oneClickDisclaimer);
            dest.writeString(this.format);
            Iterator itL = h18.l(dest, this.arguments);
            while (itL.hasNext()) {
                ((Argument) itL.next()).writeToParcel(dest, flags);
            }
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003JP\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\u001eHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006*"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;", "Landroid/os/Parcelable;", "sessionId", "", "batchId", "positionId", "mlRequestId", "configId", "", "placeId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "getSessionId", "()Ljava/lang/String;", "getBatchId", "getPositionId", "getMlRequestId", "getConfigId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getPlaceId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Meta implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Meta> CREATOR = new Creator();

        @NotNull
        private final String batchId;
        private final Long configId;
        private final String mlRequestId;
        private final String placeId;

        @NotNull
        private final String positionId;

        @NotNull
        private final String sessionId;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Meta> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Meta createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Meta(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Meta[] newArray(int i) {
                return new Meta[i];
            }
        }

        public Meta(@NotNull String str, @NotNull String str2, @NotNull String str3, String str4, Long l, String str5) {
            aui.B(str, str2, str3);
            this.sessionId = str;
            this.batchId = str2;
            this.positionId = str3;
            this.mlRequestId = str4;
            this.configId = l;
            this.placeId = str5;
        }

        public static /* synthetic */ Meta copy$default(Meta meta, String str, String str2, String str3, String str4, Long l, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = meta.sessionId;
            }
            if ((i & 2) != 0) {
                str2 = meta.batchId;
            }
            if ((i & 4) != 0) {
                str3 = meta.positionId;
            }
            if ((i & 8) != 0) {
                str4 = meta.mlRequestId;
            }
            if ((i & 16) != 0) {
                l = meta.configId;
            }
            if ((i & 32) != 0) {
                str5 = meta.placeId;
            }
            Long l2 = l;
            String str6 = str5;
            return meta.copy(str, str2, str3, str4, l2, str6);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSessionId() {
            return this.sessionId;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getBatchId() {
            return this.batchId;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPositionId() {
            return this.positionId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getMlRequestId() {
            return this.mlRequestId;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Long getConfigId() {
            return this.configId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getPlaceId() {
            return this.placeId;
        }

        @NotNull
        public final Meta copy(@NotNull String sessionId, @NotNull String batchId, @NotNull String positionId, String mlRequestId, Long configId, String placeId) {
            sessionId.getClass();
            batchId.getClass();
            positionId.getClass();
            return new Meta(sessionId, batchId, positionId, mlRequestId, configId, placeId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Meta)) {
                return false;
            }
            Meta meta = (Meta) other;
            return Intrinsics.e(this.sessionId, meta.sessionId) && Intrinsics.e(this.batchId, meta.batchId) && Intrinsics.e(this.positionId, meta.positionId) && Intrinsics.e(this.mlRequestId, meta.mlRequestId) && Intrinsics.e(this.configId, meta.configId) && Intrinsics.e(this.placeId, meta.placeId);
        }

        @NotNull
        public final String getBatchId() {
            return this.batchId;
        }

        public final Long getConfigId() {
            return this.configId;
        }

        public final String getMlRequestId() {
            return this.mlRequestId;
        }

        public final String getPlaceId() {
            return this.placeId;
        }

        @NotNull
        public final String getPositionId() {
            return this.positionId;
        }

        @NotNull
        public final String getSessionId() {
            return this.sessionId;
        }

        public int hashCode() {
            int iB = mqt.b(mqt.b(this.sessionId.hashCode() * 31, this.batchId, 31), this.positionId, 31);
            String str = this.mlRequestId;
            int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.configId;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            String str2 = this.placeId;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Meta(sessionId=");
            sb.append(this.sessionId);
            sb.append(", batchId=");
            sb.append(this.batchId);
            sb.append(", positionId=");
            sb.append(this.positionId);
            sb.append(", mlRequestId=");
            sb.append(this.mlRequestId);
            sb.append(", configId=");
            sb.append(this.configId);
            sb.append(", placeId=");
            return aui.s(sb, this.placeId, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.sessionId);
            dest.writeString(this.batchId);
            dest.writeString(this.positionId);
            dest.writeString(this.mlRequestId);
            Long l = this.configId;
            if (l == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeLong(l.longValue());
            }
            dest.writeString(this.placeId);
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;", "Landroid/os/Parcelable;", "target", "", "features", "", "<init>", "(Ljava/lang/String;Ljava/util/Set;)V", "getTarget", "()Ljava/lang/String;", "getFeatures", "()Ljava/util/Set;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TargetAndFeatures implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<TargetAndFeatures> CREATOR = new Creator();

        @NotNull
        private final Set<String> features;

        @NotNull
        private final String target;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<TargetAndFeatures> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TargetAndFeatures createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new TargetAndFeatures(string, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TargetAndFeatures[] newArray(int i) {
                return new TargetAndFeatures[i];
            }
        }

        public TargetAndFeatures(@NotNull String str, @NotNull Set<String> set) {
            str.getClass();
            set.getClass();
            this.target = str;
            this.features = set;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TargetAndFeatures copy$default(TargetAndFeatures targetAndFeatures, String str, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                str = targetAndFeatures.target;
            }
            if ((i & 2) != 0) {
                set = targetAndFeatures.features;
            }
            return targetAndFeatures.copy(str, set);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTarget() {
            return this.target;
        }

        @NotNull
        public final Set<String> component2() {
            return this.features;
        }

        @NotNull
        public final TargetAndFeatures copy(@NotNull String target, @NotNull Set<String> features) {
            target.getClass();
            features.getClass();
            return new TargetAndFeatures(target, features);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TargetAndFeatures)) {
                return false;
            }
            TargetAndFeatures targetAndFeatures = (TargetAndFeatures) other;
            return Intrinsics.e(this.target, targetAndFeatures.target) && Intrinsics.e(this.features, targetAndFeatures.features);
        }

        @NotNull
        public final Set<String> getFeatures() {
            return this.features;
        }

        @NotNull
        public final String getTarget() {
            return this.target;
        }

        public int hashCode() {
            return this.features.hashCode() + (this.target.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("TargetAndFeatures(target=");
            sb.append(this.target);
            sb.append(", features=");
            return uvk.r(sb, this.features, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.target);
            Set<String> set = this.features;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000fHÆ\u0003J\u0091\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000fHÆ\u0001J\u0006\u0010-\u001a\u00020.J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u00020.HÖ\u0001J\t\u00104\u001a\u00020\u0003HÖ\u0001J\u0016\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020.R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006:"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;", "Landroid/os/Parcelable;", "subscriptionName", "", "buttonText", "buttonTextWithDetails", "combinedIntroductoryText", "combinedPriceText", "combinedFullOfferText", "priceInMonth", "commonPrice", "currencySymbol", "discountPercent", "fullPriceText", "customTexts", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getSubscriptionName", "()Ljava/lang/String;", "getButtonText", "getButtonTextWithDetails", "getCombinedIntroductoryText", "getCombinedPriceText", "getCombinedFullOfferText", "getPriceInMonth", "getCommonPrice", "getCurrencySymbol", "getDiscountPercent", "getFullPriceText", "getCustomTexts", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Texts implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Texts> CREATOR = new Creator();

        @NotNull
        private final String buttonText;

        @NotNull
        private final String buttonTextWithDetails;

        @NotNull
        private final String combinedFullOfferText;

        @NotNull
        private final String combinedIntroductoryText;

        @NotNull
        private final String combinedPriceText;

        @NotNull
        private final String commonPrice;

        @NotNull
        private final String currencySymbol;

        @NotNull
        private final Map<String, String> customTexts;
        private final String discountPercent;
        private final String fullPriceText;

        @NotNull
        private final String priceInMonth;

        @NotNull
        private final String subscriptionName;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Texts> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Texts createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                int iH = 0;
                while (iH != i) {
                    iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                    i = i;
                }
                return new Texts(string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Texts[] newArray(int i) {
                return new Texts[i];
            }
        }

        public Texts(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @NotNull String str9, String str10, String str11, @NotNull Map<String, String> map) {
            h18.s(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            str8.getClass();
            str9.getClass();
            map.getClass();
            this.subscriptionName = str;
            this.buttonText = str2;
            this.buttonTextWithDetails = str3;
            this.combinedIntroductoryText = str4;
            this.combinedPriceText = str5;
            this.combinedFullOfferText = str6;
            this.priceInMonth = str7;
            this.commonPrice = str8;
            this.currencySymbol = str9;
            this.discountPercent = str10;
            this.fullPriceText = str11;
            this.customTexts = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Texts copy$default(Texts texts, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = texts.subscriptionName;
            }
            if ((i & 2) != 0) {
                str2 = texts.buttonText;
            }
            if ((i & 4) != 0) {
                str3 = texts.buttonTextWithDetails;
            }
            if ((i & 8) != 0) {
                str4 = texts.combinedIntroductoryText;
            }
            if ((i & 16) != 0) {
                str5 = texts.combinedPriceText;
            }
            if ((i & 32) != 0) {
                str6 = texts.combinedFullOfferText;
            }
            if ((i & 64) != 0) {
                str7 = texts.priceInMonth;
            }
            if ((i & 128) != 0) {
                str8 = texts.commonPrice;
            }
            if ((i & 256) != 0) {
                str9 = texts.currencySymbol;
            }
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                str10 = texts.discountPercent;
            }
            if ((i & 1024) != 0) {
                str11 = texts.fullPriceText;
            }
            if ((i & 2048) != 0) {
                map = texts.customTexts;
            }
            String str12 = str11;
            Map map2 = map;
            String str13 = str9;
            String str14 = str10;
            String str15 = str7;
            String str16 = str8;
            String str17 = str5;
            String str18 = str6;
            return texts.copy(str, str2, str3, str4, str17, str18, str15, str16, str13, str14, str12, map2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSubscriptionName() {
            return this.subscriptionName;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getDiscountPercent() {
            return this.discountPercent;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getFullPriceText() {
            return this.fullPriceText;
        }

        @NotNull
        public final Map<String, String> component12() {
            return this.customTexts;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getButtonText() {
            return this.buttonText;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getButtonTextWithDetails() {
            return this.buttonTextWithDetails;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCombinedIntroductoryText() {
            return this.combinedIntroductoryText;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getCombinedPriceText() {
            return this.combinedPriceText;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getCombinedFullOfferText() {
            return this.combinedFullOfferText;
        }

        @NotNull
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getPriceInMonth() {
            return this.priceInMonth;
        }

        @NotNull
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getCommonPrice() {
            return this.commonPrice;
        }

        @NotNull
        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getCurrencySymbol() {
            return this.currencySymbol;
        }

        @NotNull
        public final Texts copy(@NotNull String subscriptionName, @NotNull String buttonText, @NotNull String buttonTextWithDetails, @NotNull String combinedIntroductoryText, @NotNull String combinedPriceText, @NotNull String combinedFullOfferText, @NotNull String priceInMonth, @NotNull String commonPrice, @NotNull String currencySymbol, String discountPercent, String fullPriceText, @NotNull Map<String, String> customTexts) {
            h18.s(subscriptionName, buttonText, buttonTextWithDetails, combinedIntroductoryText, combinedPriceText);
            combinedFullOfferText.getClass();
            priceInMonth.getClass();
            commonPrice.getClass();
            currencySymbol.getClass();
            customTexts.getClass();
            return new Texts(subscriptionName, buttonText, buttonTextWithDetails, combinedIntroductoryText, combinedPriceText, combinedFullOfferText, priceInMonth, commonPrice, currencySymbol, discountPercent, fullPriceText, customTexts);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Texts)) {
                return false;
            }
            Texts texts = (Texts) other;
            return Intrinsics.e(this.subscriptionName, texts.subscriptionName) && Intrinsics.e(this.buttonText, texts.buttonText) && Intrinsics.e(this.buttonTextWithDetails, texts.buttonTextWithDetails) && Intrinsics.e(this.combinedIntroductoryText, texts.combinedIntroductoryText) && Intrinsics.e(this.combinedPriceText, texts.combinedPriceText) && Intrinsics.e(this.combinedFullOfferText, texts.combinedFullOfferText) && Intrinsics.e(this.priceInMonth, texts.priceInMonth) && Intrinsics.e(this.commonPrice, texts.commonPrice) && Intrinsics.e(this.currencySymbol, texts.currencySymbol) && Intrinsics.e(this.discountPercent, texts.discountPercent) && Intrinsics.e(this.fullPriceText, texts.fullPriceText) && Intrinsics.e(this.customTexts, texts.customTexts);
        }

        @NotNull
        public final String getButtonText() {
            return this.buttonText;
        }

        @NotNull
        public final String getButtonTextWithDetails() {
            return this.buttonTextWithDetails;
        }

        @NotNull
        public final String getCombinedFullOfferText() {
            return this.combinedFullOfferText;
        }

        @NotNull
        public final String getCombinedIntroductoryText() {
            return this.combinedIntroductoryText;
        }

        @NotNull
        public final String getCombinedPriceText() {
            return this.combinedPriceText;
        }

        @NotNull
        public final String getCommonPrice() {
            return this.commonPrice;
        }

        @NotNull
        public final String getCurrencySymbol() {
            return this.currencySymbol;
        }

        @NotNull
        public final Map<String, String> getCustomTexts() {
            return this.customTexts;
        }

        public final String getDiscountPercent() {
            return this.discountPercent;
        }

        public final String getFullPriceText() {
            return this.fullPriceText;
        }

        @NotNull
        public final String getPriceInMonth() {
            return this.priceInMonth;
        }

        @NotNull
        public final String getSubscriptionName() {
            return this.subscriptionName;
        }

        public int hashCode() {
            int iB = mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.subscriptionName.hashCode() * 31, this.buttonText, 31), this.buttonTextWithDetails, 31), this.combinedIntroductoryText, 31), this.combinedPriceText, 31), this.combinedFullOfferText, 31), this.priceInMonth, 31), this.commonPrice, 31), this.currencySymbol, 31);
            String str = this.discountPercent;
            int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.fullPriceText;
            return this.customTexts.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Texts(subscriptionName=");
            sb.append(this.subscriptionName);
            sb.append(", buttonText=");
            sb.append(this.buttonText);
            sb.append(", buttonTextWithDetails=");
            sb.append(this.buttonTextWithDetails);
            sb.append(", combinedIntroductoryText=");
            sb.append(this.combinedIntroductoryText);
            sb.append(", combinedPriceText=");
            sb.append(this.combinedPriceText);
            sb.append(", combinedFullOfferText=");
            sb.append(this.combinedFullOfferText);
            sb.append(", priceInMonth=");
            sb.append(this.priceInMonth);
            sb.append(", commonPrice=");
            sb.append(this.commonPrice);
            sb.append(", currencySymbol=");
            sb.append(this.currencySymbol);
            sb.append(", discountPercent=");
            sb.append(this.discountPercent);
            sb.append(", fullPriceText=");
            sb.append(this.fullPriceText);
            sb.append(", customTexts=");
            return gsr.o(sb, this.customTexts, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.subscriptionName);
            dest.writeString(this.buttonText);
            dest.writeString(this.buttonTextWithDetails);
            dest.writeString(this.combinedIntroductoryText);
            dest.writeString(this.combinedPriceText);
            dest.writeString(this.combinedFullOfferText);
            dest.writeString(this.priceInMonth);
            dest.writeString(this.commonPrice);
            dest.writeString(this.currencySymbol);
            dest.writeString(this.discountPercent);
            dest.writeString(this.fullPriceText);
            Iterator itU = xby.u(this.customTexts, dest);
            while (itU.hasNext()) {
                Map.Entry entry = (Map.Entry) itU.next();
                dest.writeString((String) entry.getKey());
                dest.writeString((String) entry.getValue());
            }
        }
    }

    public PlusPaySmartOffer(int i, String str, String str2, @NotNull TargetAndFeatures targetAndFeatures, String str3, boolean z, @NotNull Texts texts, @NotNull Legals legals, @NotNull String str4, @NotNull Meta meta, @NotNull PlusPayCompositeOffers.Offer offer) {
        targetAndFeatures.getClass();
        texts.getClass();
        legals.getClass();
        str4.getClass();
        meta.getClass();
        offer.getClass();
        this.priority = i;
        this.page = str;
        this.place = str2;
        this.targetAndFeatures = targetAndFeatures;
        this.offerToken = str3;
        this.isOneClickEnabled = z;
        this.texts = texts;
        this.legals = legals;
        this.language = str4;
        this.meta = meta;
        this.compositeOffer = offer;
    }

    public static /* synthetic */ PlusPaySmartOffer copy$default(PlusPaySmartOffer plusPaySmartOffer, int i, String str, String str2, TargetAndFeatures targetAndFeatures, String str3, boolean z, Texts texts, Legals legals, String str4, Meta meta, PlusPayCompositeOffers.Offer offer, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = plusPaySmartOffer.priority;
        }
        if ((i2 & 2) != 0) {
            str = plusPaySmartOffer.page;
        }
        if ((i2 & 4) != 0) {
            str2 = plusPaySmartOffer.place;
        }
        if ((i2 & 8) != 0) {
            targetAndFeatures = plusPaySmartOffer.targetAndFeatures;
        }
        if ((i2 & 16) != 0) {
            str3 = plusPaySmartOffer.offerToken;
        }
        if ((i2 & 32) != 0) {
            z = plusPaySmartOffer.isOneClickEnabled;
        }
        if ((i2 & 64) != 0) {
            texts = plusPaySmartOffer.texts;
        }
        if ((i2 & 128) != 0) {
            legals = plusPaySmartOffer.legals;
        }
        if ((i2 & 256) != 0) {
            str4 = plusPaySmartOffer.language;
        }
        if ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            meta = plusPaySmartOffer.meta;
        }
        if ((i2 & 1024) != 0) {
            offer = plusPaySmartOffer.compositeOffer;
        }
        Meta meta2 = meta;
        PlusPayCompositeOffers.Offer offer2 = offer;
        Legals legals2 = legals;
        String str5 = str4;
        boolean z2 = z;
        Texts texts2 = texts;
        String str6 = str3;
        String str7 = str2;
        return plusPaySmartOffer.copy(i, str, str7, targetAndFeatures, str6, z2, texts2, legals2, str5, meta2, offer2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Meta getMeta() {
        return this.meta;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final PlusPayCompositeOffers.Offer getCompositeOffer() {
        return this.compositeOffer;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPage() {
        return this.page;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPlace() {
        return this.place;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TargetAndFeatures getTargetAndFeatures() {
        return this.targetAndFeatures;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOfferToken() {
        return this.offerToken;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsOneClickEnabled() {
        return this.isOneClickEnabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Texts getTexts() {
        return this.texts;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Legals getLegals() {
        return this.legals;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final PlusPaySmartOffer copy(int priority, String page, String place, @NotNull TargetAndFeatures targetAndFeatures, String offerToken, boolean isOneClickEnabled, @NotNull Texts texts, @NotNull Legals legals, @NotNull String language, @NotNull Meta meta, @NotNull PlusPayCompositeOffers.Offer compositeOffer) {
        targetAndFeatures.getClass();
        texts.getClass();
        legals.getClass();
        language.getClass();
        meta.getClass();
        compositeOffer.getClass();
        return new PlusPaySmartOffer(priority, page, place, targetAndFeatures, offerToken, isOneClickEnabled, texts, legals, language, meta, compositeOffer);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPaySmartOffer)) {
            return false;
        }
        PlusPaySmartOffer plusPaySmartOffer = (PlusPaySmartOffer) other;
        return this.priority == plusPaySmartOffer.priority && Intrinsics.e(this.page, plusPaySmartOffer.page) && Intrinsics.e(this.place, plusPaySmartOffer.place) && Intrinsics.e(this.targetAndFeatures, plusPaySmartOffer.targetAndFeatures) && Intrinsics.e(this.offerToken, plusPaySmartOffer.offerToken) && this.isOneClickEnabled == plusPaySmartOffer.isOneClickEnabled && Intrinsics.e(this.texts, plusPaySmartOffer.texts) && Intrinsics.e(this.legals, plusPaySmartOffer.legals) && Intrinsics.e(this.language, plusPaySmartOffer.language) && Intrinsics.e(this.meta, plusPaySmartOffer.meta) && Intrinsics.e(this.compositeOffer, plusPaySmartOffer.compositeOffer);
    }

    @NotNull
    public final PlusPayCompositeOffers.Offer getCompositeOffer() {
        return this.compositeOffer;
    }

    @NotNull
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final Legals getLegals() {
        return this.legals;
    }

    @NotNull
    public final Meta getMeta() {
        return this.meta;
    }

    public final String getOfferToken() {
        return this.offerToken;
    }

    public final String getPage() {
        return this.page;
    }

    public final String getPlace() {
        return this.place;
    }

    public final int getPriority() {
        return this.priority;
    }

    @NotNull
    public final TargetAndFeatures getTargetAndFeatures() {
        return this.targetAndFeatures;
    }

    @NotNull
    public final Texts getTexts() {
        return this.texts;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.priority) * 31;
        String str = this.page;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.place;
        int iHashCode3 = (this.targetAndFeatures.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.offerToken;
        return this.compositeOffer.hashCode() + ((this.meta.hashCode() + mqt.b((this.legals.hashCode() + ((this.texts.hashCode() + gsr.d((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.isOneClickEnabled)) * 31)) * 31, this.language, 31)) * 31);
    }

    public final boolean isOneClickEnabled() {
        return this.isOneClickEnabled;
    }

    @NotNull
    public String toString() {
        return "PlusPaySmartOffer(priority=" + this.priority + ", page=" + this.page + ", place=" + this.place + ", targetAndFeatures=" + this.targetAndFeatures + ", offerToken=" + this.offerToken + ", isOneClickEnabled=" + this.isOneClickEnabled + ", texts=" + this.texts + ", legals=" + this.legals + ", language=" + this.language + ", meta=" + this.meta + ", compositeOffer=" + this.compositeOffer + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.priority);
        dest.writeString(this.page);
        dest.writeString(this.place);
        this.targetAndFeatures.writeToParcel(dest, flags);
        dest.writeString(this.offerToken);
        dest.writeInt(this.isOneClickEnabled ? 1 : 0);
        this.texts.writeToParcel(dest, flags);
        this.legals.writeToParcel(dest, flags);
        dest.writeString(this.language);
        this.meta.writeToParcel(dest, flags);
        this.compositeOffer.writeToParcel(dest, flags);
    }
}
