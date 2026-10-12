package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\"B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006#"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;", "Landroid/os/Parcelable;", "offer", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "template", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;", "inAppReplacementParams", "Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;", "<init>", "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V", "getOffer", "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "getTemplate", "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;", "getInAppReplacementParams", "()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Template", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayCompositeUpsale implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlusPayCompositeUpsale> CREATOR = new Creator();
    private final PlusPayInAppReplacementParams inAppReplacementParams;

    @NotNull
    private final PlusPayCompositeOffers.Offer offer;

    @NotNull
    private final Template template;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayCompositeUpsale> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayCompositeUpsale createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPayCompositeUpsale(PlusPayCompositeOffers.Offer.CREATOR.createFromParcel(parcel), Template.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PlusPayInAppReplacementParams.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayCompositeUpsale[] newArray(int i) {
            return new PlusPayCompositeUpsale[i];
        }
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u00010BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003J_\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0006\u0010#\u001a\u00020$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020$HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u00061"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;", "Landroid/os/Parcelable;", "title", "", "subtitle", "offerText", "additionalOfferText", "benefits", "", "acceptButtonText", "rejectButtonText", "mainImage", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getOfferText", "getAdditionalOfferText", "getBenefits", "()Ljava/util/List;", "getAcceptButtonText", "getRejectButtonText", "getMainImage", "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "MainImage", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Template implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Template> CREATOR = new Creator();

        @NotNull
        private final String acceptButtonText;

        @NotNull
        private final String additionalOfferText;

        @NotNull
        private final List<String> benefits;

        @NotNull
        private final MainImage mainImage;

        @NotNull
        private final String offerText;

        @NotNull
        private final String rejectButtonText;

        @NotNull
        private final String subtitle;

        @NotNull
        private final String title;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Template> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Template createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Template(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), MainImage.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Template[] newArray(int i) {
                return new Template[i];
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;", "Landroid/os/Parcelable;", "mobileUrl", "", "tvUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getMobileUrl", "()Ljava/lang/String;", "getTvUrl", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class MainImage implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<MainImage> CREATOR = new Creator();

            @NotNull
            private final String mobileUrl;

            @NotNull
            private final String tvUrl;

            @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Creator implements Parcelable.Creator<MainImage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MainImage createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new MainImage(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MainImage[] newArray(int i) {
                    return new MainImage[i];
                }
            }

            public MainImage(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.mobileUrl = str;
                this.tvUrl = str2;
            }

            public static /* synthetic */ MainImage copy$default(MainImage mainImage, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = mainImage.mobileUrl;
                }
                if ((i & 2) != 0) {
                    str2 = mainImage.tvUrl;
                }
                return mainImage.copy(str, str2);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getMobileUrl() {
                return this.mobileUrl;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getTvUrl() {
                return this.tvUrl;
            }

            @NotNull
            public final MainImage copy(@NotNull String mobileUrl, @NotNull String tvUrl) {
                mobileUrl.getClass();
                tvUrl.getClass();
                return new MainImage(mobileUrl, tvUrl);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof MainImage)) {
                    return false;
                }
                MainImage mainImage = (MainImage) other;
                return Intrinsics.e(this.mobileUrl, mainImage.mobileUrl) && Intrinsics.e(this.tvUrl, mainImage.tvUrl);
            }

            @NotNull
            public final String getMobileUrl() {
                return this.mobileUrl;
            }

            @NotNull
            public final String getTvUrl() {
                return this.tvUrl;
            }

            public int hashCode() {
                return this.tvUrl.hashCode() + (this.mobileUrl.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb = new StringBuilder("MainImage(mobileUrl=");
                sb.append(this.mobileUrl);
                sb.append(", tvUrl=");
                return aui.s(sb, this.tvUrl, ')');
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel dest, int flags) {
                dest.getClass();
                dest.writeString(this.mobileUrl);
                dest.writeString(this.tvUrl);
            }
        }

        public Template(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull List<String> list, @NotNull String str5, @NotNull String str6, @NotNull MainImage mainImage) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            list.getClass();
            str5.getClass();
            str6.getClass();
            mainImage.getClass();
            this.title = str;
            this.subtitle = str2;
            this.offerText = str3;
            this.additionalOfferText = str4;
            this.benefits = list;
            this.acceptButtonText = str5;
            this.rejectButtonText = str6;
            this.mainImage = mainImage;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Template copy$default(Template template, String str, String str2, String str3, String str4, List list, String str5, String str6, MainImage mainImage, int i, Object obj) {
            if ((i & 1) != 0) {
                str = template.title;
            }
            if ((i & 2) != 0) {
                str2 = template.subtitle;
            }
            if ((i & 4) != 0) {
                str3 = template.offerText;
            }
            if ((i & 8) != 0) {
                str4 = template.additionalOfferText;
            }
            if ((i & 16) != 0) {
                list = template.benefits;
            }
            if ((i & 32) != 0) {
                str5 = template.acceptButtonText;
            }
            if ((i & 64) != 0) {
                str6 = template.rejectButtonText;
            }
            if ((i & 128) != 0) {
                mainImage = template.mainImage;
            }
            String str7 = str6;
            MainImage mainImage2 = mainImage;
            List list2 = list;
            String str8 = str5;
            return template.copy(str, str2, str3, str4, list2, str8, str7, mainImage2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getOfferText() {
            return this.offerText;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAdditionalOfferText() {
            return this.additionalOfferText;
        }

        @NotNull
        public final List<String> component5() {
            return this.benefits;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getAcceptButtonText() {
            return this.acceptButtonText;
        }

        @NotNull
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getRejectButtonText() {
            return this.rejectButtonText;
        }

        @NotNull
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final MainImage getMainImage() {
            return this.mainImage;
        }

        @NotNull
        public final Template copy(@NotNull String title, @NotNull String subtitle, @NotNull String offerText, @NotNull String additionalOfferText, @NotNull List<String> benefits, @NotNull String acceptButtonText, @NotNull String rejectButtonText, @NotNull MainImage mainImage) {
            title.getClass();
            subtitle.getClass();
            offerText.getClass();
            additionalOfferText.getClass();
            benefits.getClass();
            acceptButtonText.getClass();
            rejectButtonText.getClass();
            mainImage.getClass();
            return new Template(title, subtitle, offerText, additionalOfferText, benefits, acceptButtonText, rejectButtonText, mainImage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Template)) {
                return false;
            }
            Template template = (Template) other;
            return Intrinsics.e(this.title, template.title) && Intrinsics.e(this.subtitle, template.subtitle) && Intrinsics.e(this.offerText, template.offerText) && Intrinsics.e(this.additionalOfferText, template.additionalOfferText) && Intrinsics.e(this.benefits, template.benefits) && Intrinsics.e(this.acceptButtonText, template.acceptButtonText) && Intrinsics.e(this.rejectButtonText, template.rejectButtonText) && Intrinsics.e(this.mainImage, template.mainImage);
        }

        @NotNull
        public final String getAcceptButtonText() {
            return this.acceptButtonText;
        }

        @NotNull
        public final String getAdditionalOfferText() {
            return this.additionalOfferText;
        }

        @NotNull
        public final List<String> getBenefits() {
            return this.benefits;
        }

        @NotNull
        public final MainImage getMainImage() {
            return this.mainImage;
        }

        @NotNull
        public final String getOfferText() {
            return this.offerText;
        }

        @NotNull
        public final String getRejectButtonText() {
            return this.rejectButtonText;
        }

        @NotNull
        public final String getSubtitle() {
            return this.subtitle;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.mainImage.hashCode() + mqt.b(mqt.b(mqt.a(mqt.b(mqt.b(mqt.b(this.title.hashCode() * 31, this.subtitle, 31), this.offerText, 31), this.additionalOfferText, 31), 31, this.benefits), this.acceptButtonText, 31), this.rejectButtonText, 31);
        }

        @NotNull
        public String toString() {
            return "Template(title=" + this.title + ", subtitle=" + this.subtitle + ", offerText=" + this.offerText + ", additionalOfferText=" + this.additionalOfferText + ", benefits=" + this.benefits + ", acceptButtonText=" + this.acceptButtonText + ", rejectButtonText=" + this.rejectButtonText + ", mainImage=" + this.mainImage + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.title);
            dest.writeString(this.subtitle);
            dest.writeString(this.offerText);
            dest.writeString(this.additionalOfferText);
            dest.writeStringList(this.benefits);
            dest.writeString(this.acceptButtonText);
            dest.writeString(this.rejectButtonText);
            this.mainImage.writeToParcel(dest, flags);
        }
    }

    public PlusPayCompositeUpsale(@NotNull PlusPayCompositeOffers.Offer offer, @NotNull Template template, PlusPayInAppReplacementParams plusPayInAppReplacementParams) {
        offer.getClass();
        template.getClass();
        this.offer = offer;
        this.template = template;
        this.inAppReplacementParams = plusPayInAppReplacementParams;
    }

    public static /* synthetic */ PlusPayCompositeUpsale copy$default(PlusPayCompositeUpsale plusPayCompositeUpsale, PlusPayCompositeOffers.Offer offer, Template template, PlusPayInAppReplacementParams plusPayInAppReplacementParams, int i, Object obj) {
        if ((i & 1) != 0) {
            offer = plusPayCompositeUpsale.offer;
        }
        if ((i & 2) != 0) {
            template = plusPayCompositeUpsale.template;
        }
        if ((i & 4) != 0) {
            plusPayInAppReplacementParams = plusPayCompositeUpsale.inAppReplacementParams;
        }
        return plusPayCompositeUpsale.copy(offer, template, plusPayInAppReplacementParams);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PlusPayCompositeOffers.Offer getOffer() {
        return this.offer;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Template getTemplate() {
        return this.template;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PlusPayInAppReplacementParams getInAppReplacementParams() {
        return this.inAppReplacementParams;
    }

    @NotNull
    public final PlusPayCompositeUpsale copy(@NotNull PlusPayCompositeOffers.Offer offer, @NotNull Template template, PlusPayInAppReplacementParams inAppReplacementParams) {
        offer.getClass();
        template.getClass();
        return new PlusPayCompositeUpsale(offer, template, inAppReplacementParams);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayCompositeUpsale)) {
            return false;
        }
        PlusPayCompositeUpsale plusPayCompositeUpsale = (PlusPayCompositeUpsale) other;
        return Intrinsics.e(this.offer, plusPayCompositeUpsale.offer) && Intrinsics.e(this.template, plusPayCompositeUpsale.template) && Intrinsics.e(this.inAppReplacementParams, plusPayCompositeUpsale.inAppReplacementParams);
    }

    public final PlusPayInAppReplacementParams getInAppReplacementParams() {
        return this.inAppReplacementParams;
    }

    @NotNull
    public final PlusPayCompositeOffers.Offer getOffer() {
        return this.offer;
    }

    @NotNull
    public final Template getTemplate() {
        return this.template;
    }

    public int hashCode() {
        int iHashCode = (this.template.hashCode() + (this.offer.hashCode() * 31)) * 31;
        PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.inAppReplacementParams;
        return iHashCode + (plusPayInAppReplacementParams == null ? 0 : plusPayInAppReplacementParams.hashCode());
    }

    @NotNull
    public String toString() {
        return "PlusPayCompositeUpsale(offer=" + this.offer + ", template=" + this.template + ", inAppReplacementParams=" + this.inAppReplacementParams + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        this.offer.writeToParcel(dest, flags);
        this.template.writeToParcel(dest, flags);
        PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.inAppReplacementParams;
        if (plusPayInAppReplacementParams == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayInAppReplacementParams.writeToParcel(dest, flags);
        }
    }
}
