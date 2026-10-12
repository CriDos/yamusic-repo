package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.h18;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.xby;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0003345BS\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0\u0005HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0010HÆ\u0003Jc\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00052\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0006\u0010'\u001a\u00020\nJ\u0013\u0010(\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\nHÖ\u0001J\t\u0010,\u001a\u00020-HÖ\u0001J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00066"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;", "Landroid/os/Parcelable;", "familyInfo", "Lcom/yandex/plus/pay/api/model/FamilyInfo;", "frozenFeatures", "", "Lcom/yandex/plus/pay/api/model/FrozenFeature;", "hasFamilySubscription", "", "region", "", "subscriptions", "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;", "userPaymentMethods", "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;", "wallet", "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;", "<init>", "(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V", "getFamilyInfo", "()Lcom/yandex/plus/pay/api/model/FamilyInfo;", "getFrozenFeatures", "()Ljava/util/List;", "getHasFamilySubscription", "()Z", "getRegion", "()I", "getSubscriptions", "getUserPaymentMethods", "getWallet", "()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "UserSubscription", "UserPaymentMethod", "Wallet", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayUserInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlusPayUserInfo> CREATOR = new Creator();
    private final FamilyInfo familyInfo;

    @NotNull
    private final List<FrozenFeature> frozenFeatures;
    private final boolean hasFamilySubscription;
    private final int region;

    @NotNull
    private final List<UserSubscription> subscriptions;

    @NotNull
    private final List<UserPaymentMethod> userPaymentMethods;

    @NotNull
    private final Wallet wallet;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayUserInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayUserInfo createFromParcel(Parcel parcel) {
            boolean z;
            int i;
            parcel.getClass();
            FamilyInfo familyInfoCreateFromParcel = parcel.readInt() == 0 ? null : FamilyInfo.CREATOR.createFromParcel(parcel);
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int i3 = 0;
            int i4 = 0;
            while (i4 != i2) {
                i4 = xby.i(FrozenFeature.CREATOR, parcel, arrayList, i4, 1);
            }
            if (parcel.readInt() != 0) {
                i = 1;
                z = true;
            } else {
                z = false;
                i = 1;
            }
            int i5 = parcel.readInt();
            int i6 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i6);
            int i7 = 0;
            while (i7 != i6) {
                i7 = xby.i(UserSubscription.CREATOR, parcel, arrayList2, i7, i);
            }
            int i8 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i8);
            while (i3 != i8) {
                i3 = xby.i(UserPaymentMethod.CREATOR, parcel, arrayList3, i3, i);
            }
            return new PlusPayUserInfo(familyInfoCreateFromParcel, arrayList, z, i5, arrayList2, arrayList3, Wallet.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayUserInfo[] newArray(int i) {
            return new PlusPayUserInfo[i];
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J:\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0005J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006#"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;", "Landroid/os/Parcelable;", "paymentMethodId", "", "regionId", "", "system", "number", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getPaymentMethodId", "()Ljava/lang/String;", "getRegionId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSystem", "getNumber", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class UserPaymentMethod implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<UserPaymentMethod> CREATOR = new Creator();

        @NotNull
        private final String number;

        @NotNull
        private final String paymentMethodId;
        private final Integer regionId;
        private final String system;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<UserPaymentMethod> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UserPaymentMethod createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UserPaymentMethod(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UserPaymentMethod[] newArray(int i) {
                return new UserPaymentMethod[i];
            }
        }

        public UserPaymentMethod(@NotNull String str, Integer num, String str2, @NotNull String str3) {
            str.getClass();
            str3.getClass();
            this.paymentMethodId = str;
            this.regionId = num;
            this.system = str2;
            this.number = str3;
        }

        public static /* synthetic */ UserPaymentMethod copy$default(UserPaymentMethod userPaymentMethod, String str, Integer num, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = userPaymentMethod.paymentMethodId;
            }
            if ((i & 2) != 0) {
                num = userPaymentMethod.regionId;
            }
            if ((i & 4) != 0) {
                str2 = userPaymentMethod.system;
            }
            if ((i & 8) != 0) {
                str3 = userPaymentMethod.number;
            }
            return userPaymentMethod.copy(str, num, str2, str3);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPaymentMethodId() {
            return this.paymentMethodId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getRegionId() {
            return this.regionId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getSystem() {
            return this.system;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getNumber() {
            return this.number;
        }

        @NotNull
        public final UserPaymentMethod copy(@NotNull String paymentMethodId, Integer regionId, String system, @NotNull String number) {
            paymentMethodId.getClass();
            number.getClass();
            return new UserPaymentMethod(paymentMethodId, regionId, system, number);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserPaymentMethod)) {
                return false;
            }
            UserPaymentMethod userPaymentMethod = (UserPaymentMethod) other;
            return Intrinsics.e(this.paymentMethodId, userPaymentMethod.paymentMethodId) && Intrinsics.e(this.regionId, userPaymentMethod.regionId) && Intrinsics.e(this.system, userPaymentMethod.system) && Intrinsics.e(this.number, userPaymentMethod.number);
        }

        @NotNull
        public final String getNumber() {
            return this.number;
        }

        @NotNull
        public final String getPaymentMethodId() {
            return this.paymentMethodId;
        }

        public final Integer getRegionId() {
            return this.regionId;
        }

        public final String getSystem() {
            return this.system;
        }

        public int hashCode() {
            int iHashCode = this.paymentMethodId.hashCode() * 31;
            Integer num = this.regionId;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.system;
            return this.number.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("UserPaymentMethod(paymentMethodId=");
            sb.append(this.paymentMethodId);
            sb.append(", regionId=");
            sb.append(this.regionId);
            sb.append(", system=");
            sb.append(this.system);
            sb.append(", number=");
            return aui.s(sb, this.number, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.paymentMethodId);
            Integer num = this.regionId;
            if (num == null) {
                dest.writeInt(0);
            } else {
                xby.x(dest, 1, num);
            }
            dest.writeString(this.system);
            dest.writeString(this.number);
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;", "Landroid/os/Parcelable;", "autoRenewable", "", "offerId", "", "vendor", "Lcom/yandex/plus/pay/api/model/VendorType;", "<init>", "(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V", "getAutoRenewable", "()Z", "getOfferId", "()Ljava/lang/String;", "getVendor", "()Lcom/yandex/plus/pay/api/model/VendorType;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class UserSubscription implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<UserSubscription> CREATOR = new Creator();
        private final boolean autoRenewable;

        @NotNull
        private final String offerId;

        @NotNull
        private final VendorType vendor;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<UserSubscription> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UserSubscription createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UserSubscription(parcel.readInt() != 0, parcel.readString(), VendorType.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UserSubscription[] newArray(int i) {
                return new UserSubscription[i];
            }
        }

        public UserSubscription(boolean z, @NotNull String str, @NotNull VendorType vendorType) {
            str.getClass();
            vendorType.getClass();
            this.autoRenewable = z;
            this.offerId = str;
            this.vendor = vendorType;
        }

        public static /* synthetic */ UserSubscription copy$default(UserSubscription userSubscription, boolean z, String str, VendorType vendorType, int i, Object obj) {
            if ((i & 1) != 0) {
                z = userSubscription.autoRenewable;
            }
            if ((i & 2) != 0) {
                str = userSubscription.offerId;
            }
            if ((i & 4) != 0) {
                vendorType = userSubscription.vendor;
            }
            return userSubscription.copy(z, str, vendorType);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getAutoRenewable() {
            return this.autoRenewable;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getOfferId() {
            return this.offerId;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final VendorType getVendor() {
            return this.vendor;
        }

        @NotNull
        public final UserSubscription copy(boolean autoRenewable, @NotNull String offerId, @NotNull VendorType vendor) {
            offerId.getClass();
            vendor.getClass();
            return new UserSubscription(autoRenewable, offerId, vendor);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserSubscription)) {
                return false;
            }
            UserSubscription userSubscription = (UserSubscription) other;
            return this.autoRenewable == userSubscription.autoRenewable && Intrinsics.e(this.offerId, userSubscription.offerId) && this.vendor == userSubscription.vendor;
        }

        public final boolean getAutoRenewable() {
            return this.autoRenewable;
        }

        @NotNull
        public final String getOfferId() {
            return this.offerId;
        }

        @NotNull
        public final VendorType getVendor() {
            return this.vendor;
        }

        public int hashCode() {
            return this.vendor.hashCode() + mqt.b(Boolean.hashCode(this.autoRenewable) * 31, this.offerId, 31);
        }

        @NotNull
        public String toString() {
            return "UserSubscription(autoRenewable=" + this.autoRenewable + ", offerId=" + this.offerId + ", vendor=" + this.vendor + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(this.autoRenewable ? 1 : 0);
            dest.writeString(this.offerId);
            dest.writeString(this.vendor.name());
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;", "Landroid/os/Parcelable;", "balance", "Ljava/math/BigDecimal;", AppsFlyerProperties.CURRENCY_CODE, "", "walletAvailable", "", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Z)V", "getBalance", "()Ljava/math/BigDecimal;", "getCurrencyCode", "()Ljava/lang/String;", "getWalletAvailable", "()Z", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Wallet implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Wallet> CREATOR = new Creator();
        private final BigDecimal balance;
        private final String currencyCode;
        private final boolean walletAvailable;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Wallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Wallet createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Wallet((BigDecimal) parcel.readSerializable(), parcel.readString(), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Wallet[] newArray(int i) {
                return new Wallet[i];
            }
        }

        public Wallet(BigDecimal bigDecimal, String str, boolean z) {
            this.balance = bigDecimal;
            this.currencyCode = str;
            this.walletAvailable = z;
        }

        public static /* synthetic */ Wallet copy$default(Wallet wallet, BigDecimal bigDecimal, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                bigDecimal = wallet.balance;
            }
            if ((i & 2) != 0) {
                str = wallet.currencyCode;
            }
            if ((i & 4) != 0) {
                z = wallet.walletAvailable;
            }
            return wallet.copy(bigDecimal, str, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BigDecimal getBalance() {
            return this.balance;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getWalletAvailable() {
            return this.walletAvailable;
        }

        @NotNull
        public final Wallet copy(BigDecimal balance, String currencyCode, boolean walletAvailable) {
            return new Wallet(balance, currencyCode, walletAvailable);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Wallet)) {
                return false;
            }
            Wallet wallet = (Wallet) other;
            return Intrinsics.e(this.balance, wallet.balance) && Intrinsics.e(this.currencyCode, wallet.currencyCode) && this.walletAvailable == wallet.walletAvailable;
        }

        public final BigDecimal getBalance() {
            return this.balance;
        }

        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public final boolean getWalletAvailable() {
            return this.walletAvailable;
        }

        public int hashCode() {
            BigDecimal bigDecimal = this.balance;
            int iHashCode = (bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31;
            String str = this.currencyCode;
            return Boolean.hashCode(this.walletAvailable) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Wallet(balance=");
            sb.append(this.balance);
            sb.append(", currencyCode=");
            sb.append(this.currencyCode);
            sb.append(", walletAvailable=");
            return k4i.m(sb, this.walletAvailable, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeSerializable(this.balance);
            dest.writeString(this.currencyCode);
            dest.writeInt(this.walletAvailable ? 1 : 0);
        }
    }

    public PlusPayUserInfo(FamilyInfo familyInfo, @NotNull List<FrozenFeature> list, boolean z, int i, @NotNull List<UserSubscription> list2, @NotNull List<UserPaymentMethod> list3, @NotNull Wallet wallet) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        wallet.getClass();
        this.familyInfo = familyInfo;
        this.frozenFeatures = list;
        this.hasFamilySubscription = z;
        this.region = i;
        this.subscriptions = list2;
        this.userPaymentMethods = list3;
        this.wallet = wallet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlusPayUserInfo copy$default(PlusPayUserInfo plusPayUserInfo, FamilyInfo familyInfo, List list, boolean z, int i, List list2, List list3, Wallet wallet, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            familyInfo = plusPayUserInfo.familyInfo;
        }
        if ((i2 & 2) != 0) {
            list = plusPayUserInfo.frozenFeatures;
        }
        if ((i2 & 4) != 0) {
            z = plusPayUserInfo.hasFamilySubscription;
        }
        if ((i2 & 8) != 0) {
            i = plusPayUserInfo.region;
        }
        if ((i2 & 16) != 0) {
            list2 = plusPayUserInfo.subscriptions;
        }
        if ((i2 & 32) != 0) {
            list3 = plusPayUserInfo.userPaymentMethods;
        }
        if ((i2 & 64) != 0) {
            wallet = plusPayUserInfo.wallet;
        }
        List list4 = list3;
        Wallet wallet2 = wallet;
        List list5 = list2;
        boolean z2 = z;
        return plusPayUserInfo.copy(familyInfo, list, z2, i, list5, list4, wallet2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FamilyInfo getFamilyInfo() {
        return this.familyInfo;
    }

    @NotNull
    public final List<FrozenFeature> component2() {
        return this.frozenFeatures;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHasFamilySubscription() {
        return this.hasFamilySubscription;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getRegion() {
        return this.region;
    }

    @NotNull
    public final List<UserSubscription> component5() {
        return this.subscriptions;
    }

    @NotNull
    public final List<UserPaymentMethod> component6() {
        return this.userPaymentMethods;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Wallet getWallet() {
        return this.wallet;
    }

    @NotNull
    public final PlusPayUserInfo copy(FamilyInfo familyInfo, @NotNull List<FrozenFeature> frozenFeatures, boolean hasFamilySubscription, int region, @NotNull List<UserSubscription> subscriptions, @NotNull List<UserPaymentMethod> userPaymentMethods, @NotNull Wallet wallet) {
        frozenFeatures.getClass();
        subscriptions.getClass();
        userPaymentMethods.getClass();
        wallet.getClass();
        return new PlusPayUserInfo(familyInfo, frozenFeatures, hasFamilySubscription, region, subscriptions, userPaymentMethods, wallet);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayUserInfo)) {
            return false;
        }
        PlusPayUserInfo plusPayUserInfo = (PlusPayUserInfo) other;
        return Intrinsics.e(this.familyInfo, plusPayUserInfo.familyInfo) && Intrinsics.e(this.frozenFeatures, plusPayUserInfo.frozenFeatures) && this.hasFamilySubscription == plusPayUserInfo.hasFamilySubscription && this.region == plusPayUserInfo.region && Intrinsics.e(this.subscriptions, plusPayUserInfo.subscriptions) && Intrinsics.e(this.userPaymentMethods, plusPayUserInfo.userPaymentMethods) && Intrinsics.e(this.wallet, plusPayUserInfo.wallet);
    }

    public final FamilyInfo getFamilyInfo() {
        return this.familyInfo;
    }

    @NotNull
    public final List<FrozenFeature> getFrozenFeatures() {
        return this.frozenFeatures;
    }

    public final boolean getHasFamilySubscription() {
        return this.hasFamilySubscription;
    }

    public final int getRegion() {
        return this.region;
    }

    @NotNull
    public final List<UserSubscription> getSubscriptions() {
        return this.subscriptions;
    }

    @NotNull
    public final List<UserPaymentMethod> getUserPaymentMethods() {
        return this.userPaymentMethods;
    }

    @NotNull
    public final Wallet getWallet() {
        return this.wallet;
    }

    public int hashCode() {
        FamilyInfo familyInfo = this.familyInfo;
        return this.wallet.hashCode() + mqt.a(mqt.a(lo5.c(this.region, gsr.d(mqt.a((familyInfo == null ? 0 : familyInfo.hashCode()) * 31, 31, this.frozenFeatures), 31, this.hasFamilySubscription), 31), 31, this.subscriptions), 31, this.userPaymentMethods);
    }

    @NotNull
    public String toString() {
        return "PlusPayUserInfo(familyInfo=" + this.familyInfo + ", frozenFeatures=" + this.frozenFeatures + ", hasFamilySubscription=" + this.hasFamilySubscription + ", region=" + this.region + ", subscriptions=" + this.subscriptions + ", userPaymentMethods=" + this.userPaymentMethods + ", wallet=" + this.wallet + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        FamilyInfo familyInfo = this.familyInfo;
        if (familyInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            familyInfo.writeToParcel(dest, flags);
        }
        Iterator itL = h18.l(dest, this.frozenFeatures);
        while (itL.hasNext()) {
            ((FrozenFeature) itL.next()).writeToParcel(dest, flags);
        }
        dest.writeInt(this.hasFamilySubscription ? 1 : 0);
        dest.writeInt(this.region);
        Iterator itL2 = h18.l(dest, this.subscriptions);
        while (itL2.hasNext()) {
            ((UserSubscription) itL2.next()).writeToParcel(dest, flags);
        }
        Iterator itL3 = h18.l(dest, this.userPaymentMethods);
        while (itL3.hasNext()) {
            ((UserPaymentMethod) itL3.next()).writeToParcel(dest, flags);
        }
        this.wallet.writeToParcel(dest, flags);
    }
}
