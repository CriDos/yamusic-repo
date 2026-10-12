package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.b74;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f0c;
import defpackage.gsr;
import defpackage.jde;
import defpackage.k4i;
import defpackage.k86;
import defpackage.rtq;
import defpackage.xzf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001:\u0003\u001f !B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;", "", "status", "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;", "statusCode", "", "synchronizationState", "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "trust3dsInfo", "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)V", "getStatus", "()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;", "getStatusCode", "()Ljava/lang/String;", "getSynchronizationState", "()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "getTrust3dsInfo", "()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "SubscriptionStatus", "SynchronizationState", "Trust3dsInfo", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPaySubscriptionInfo {

    @NotNull
    private final SubscriptionStatus status;
    private final String statusCode;
    private final SynchronizationState synchronizationState;
    private final Trust3dsInfo trust3dsInfo;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;", "", "<init>", "(Ljava/lang/String;I)V", "FAIL_3DS", "HOLD", "PAYMENT_FAILED", "REFUND", "WAIT_FOR_PAYMENT", "UNKNOWN", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum SubscriptionStatus {
        FAIL_3DS,
        HOLD,
        PAYMENT_FAILED,
        REFUND,
        WAIT_FOR_PAYMENT,
        UNKNOWN;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;", "", "status", "", "processUrl", "redirectUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "getProcessUrl", "getRedirectUrl", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Trust3dsInfo {
        private final String processUrl;
        private final String redirectUrl;

        @NotNull
        private final String status;

        public Trust3dsInfo(@NotNull String str, String str2, String str3) {
            str.getClass();
            this.status = str;
            this.processUrl = str2;
            this.redirectUrl = str3;
        }

        public static /* synthetic */ Trust3dsInfo copy$default(Trust3dsInfo trust3dsInfo, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = trust3dsInfo.status;
            }
            if ((i & 2) != 0) {
                str2 = trust3dsInfo.processUrl;
            }
            if ((i & 4) != 0) {
                str3 = trust3dsInfo.redirectUrl;
            }
            return trust3dsInfo.copy(str, str2, str3);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getStatus() {
            return this.status;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getProcessUrl() {
            return this.processUrl;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getRedirectUrl() {
            return this.redirectUrl;
        }

        @NotNull
        public final Trust3dsInfo copy(@NotNull String status, String processUrl, String redirectUrl) {
            status.getClass();
            return new Trust3dsInfo(status, processUrl, redirectUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Trust3dsInfo)) {
                return false;
            }
            Trust3dsInfo trust3dsInfo = (Trust3dsInfo) other;
            return Intrinsics.e(this.status, trust3dsInfo.status) && Intrinsics.e(this.processUrl, trust3dsInfo.processUrl) && Intrinsics.e(this.redirectUrl, trust3dsInfo.redirectUrl);
        }

        public final String getProcessUrl() {
            return this.processUrl;
        }

        public final String getRedirectUrl() {
            return this.redirectUrl;
        }

        @NotNull
        public final String getStatus() {
            return this.status;
        }

        public int hashCode() {
            int iHashCode = this.status.hashCode() * 31;
            String str = this.processUrl;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.redirectUrl;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Trust3dsInfo(status=");
            sb.append(this.status);
            sb.append(", processUrl=");
            sb.append(this.processUrl);
            sb.append(", redirectUrl=");
            return aui.s(sb, this.redirectUrl, ')');
        }
    }

    public PlusPaySubscriptionInfo(@NotNull SubscriptionStatus subscriptionStatus, String str, SynchronizationState synchronizationState, Trust3dsInfo trust3dsInfo) {
        subscriptionStatus.getClass();
        this.status = subscriptionStatus;
        this.statusCode = str;
        this.synchronizationState = synchronizationState;
        this.trust3dsInfo = trust3dsInfo;
    }

    public static /* synthetic */ PlusPaySubscriptionInfo copy$default(PlusPaySubscriptionInfo plusPaySubscriptionInfo, SubscriptionStatus subscriptionStatus, String str, SynchronizationState synchronizationState, Trust3dsInfo trust3dsInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            subscriptionStatus = plusPaySubscriptionInfo.status;
        }
        if ((i & 2) != 0) {
            str = plusPaySubscriptionInfo.statusCode;
        }
        if ((i & 4) != 0) {
            synchronizationState = plusPaySubscriptionInfo.synchronizationState;
        }
        if ((i & 8) != 0) {
            trust3dsInfo = plusPaySubscriptionInfo.trust3dsInfo;
        }
        return plusPaySubscriptionInfo.copy(subscriptionStatus, str, synchronizationState, trust3dsInfo);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SubscriptionStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SynchronizationState getSynchronizationState() {
        return this.synchronizationState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Trust3dsInfo getTrust3dsInfo() {
        return this.trust3dsInfo;
    }

    @NotNull
    public final PlusPaySubscriptionInfo copy(@NotNull SubscriptionStatus status, String statusCode, SynchronizationState synchronizationState, Trust3dsInfo trust3dsInfo) {
        status.getClass();
        return new PlusPaySubscriptionInfo(status, statusCode, synchronizationState, trust3dsInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPaySubscriptionInfo)) {
            return false;
        }
        PlusPaySubscriptionInfo plusPaySubscriptionInfo = (PlusPaySubscriptionInfo) other;
        return this.status == plusPaySubscriptionInfo.status && Intrinsics.e(this.statusCode, plusPaySubscriptionInfo.statusCode) && Intrinsics.e(this.synchronizationState, plusPaySubscriptionInfo.synchronizationState) && Intrinsics.e(this.trust3dsInfo, plusPaySubscriptionInfo.trust3dsInfo);
    }

    @NotNull
    public final SubscriptionStatus getStatus() {
        return this.status;
    }

    public final String getStatusCode() {
        return this.statusCode;
    }

    public final SynchronizationState getSynchronizationState() {
        return this.synchronizationState;
    }

    public final Trust3dsInfo getTrust3dsInfo() {
        return this.trust3dsInfo;
    }

    public int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        String str = this.statusCode;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        SynchronizationState synchronizationState = this.synchronizationState;
        int iHashCode3 = (iHashCode2 + (synchronizationState == null ? 0 : synchronizationState.hashCode())) * 31;
        Trust3dsInfo trust3dsInfo = this.trust3dsInfo;
        return iHashCode3 + (trust3dsInfo != null ? trust3dsInfo.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PlusPaySubscriptionInfo(status=" + this.status + ", statusCode=" + this.statusCode + ", synchronizationState=" + this.synchronizationState + ", trust3dsInfo=" + this.trust3dsInfo + ')';
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001fJ8\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b(\u0010\u0018J\u001a\u0010+\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010-\u001a\u0004\b/\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010-\u001a\u0004\b0\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b1\u0010\u001f¨\u00064"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "Landroid/os/Parcelable;", "", "ottSubscriptionSync", "featuresSync", "familyRoleSync", "totalSync", "<init>", "(ZZZZ)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(IZZZZLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "component3", "component4", "copy", "(ZZZZ)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getOttSubscriptionSync", "getFeaturesSync", "getFamilyRoleSync", "getTotalSync", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class SynchronizationState implements Parcelable {
        private final boolean familyRoleSync;
        private final boolean featuresSync;
        private final boolean ottSubscriptionSync;
        private final boolean totalSync;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<SynchronizationState> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPaySubscriptionInfo$SynchronizationState$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<SynchronizationState> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SynchronizationState createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SynchronizationState(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SynchronizationState[] newArray(int i) {
                return new SynchronizationState[i];
            }
        }

        public /* synthetic */ SynchronizationState(int i, boolean z, boolean z2, boolean z3, boolean z4, euq euqVar) {
            if (15 != (i & 15)) {
                jde.T(i, 15, PlusPaySubscriptionInfo$SynchronizationState$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.ottSubscriptionSync = z;
            this.featuresSync = z2;
            this.familyRoleSync = z3;
            this.totalSync = z4;
        }

        public static /* synthetic */ SynchronizationState copy$default(SynchronizationState synchronizationState, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
            if ((i & 1) != 0) {
                z = synchronizationState.ottSubscriptionSync;
            }
            if ((i & 2) != 0) {
                z2 = synchronizationState.featuresSync;
            }
            if ((i & 4) != 0) {
                z3 = synchronizationState.familyRoleSync;
            }
            if ((i & 8) != 0) {
                z4 = synchronizationState.totalSync;
            }
            return synchronizationState.copy(z, z2, z3, z4);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(SynchronizationState self, k86 output, rtq serialDesc) {
            output.j(serialDesc, 0, self.ottSubscriptionSync);
            output.j(serialDesc, 1, self.featuresSync);
            output.j(serialDesc, 2, self.familyRoleSync);
            output.j(serialDesc, 3, self.totalSync);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getOttSubscriptionSync() {
            return this.ottSubscriptionSync;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getFeaturesSync() {
            return this.featuresSync;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getFamilyRoleSync() {
            return this.familyRoleSync;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getTotalSync() {
            return this.totalSync;
        }

        @NotNull
        public final SynchronizationState copy(boolean ottSubscriptionSync, boolean featuresSync, boolean familyRoleSync, boolean totalSync) {
            return new SynchronizationState(ottSubscriptionSync, featuresSync, familyRoleSync, totalSync);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SynchronizationState)) {
                return false;
            }
            SynchronizationState synchronizationState = (SynchronizationState) other;
            return this.ottSubscriptionSync == synchronizationState.ottSubscriptionSync && this.featuresSync == synchronizationState.featuresSync && this.familyRoleSync == synchronizationState.familyRoleSync && this.totalSync == synchronizationState.totalSync;
        }

        public final boolean getFamilyRoleSync() {
            return this.familyRoleSync;
        }

        public final boolean getFeaturesSync() {
            return this.featuresSync;
        }

        public final boolean getOttSubscriptionSync() {
            return this.ottSubscriptionSync;
        }

        public final boolean getTotalSync() {
            return this.totalSync;
        }

        public int hashCode() {
            return Boolean.hashCode(this.totalSync) + gsr.d(gsr.d(Boolean.hashCode(this.ottSubscriptionSync) * 31, 31, this.featuresSync), 31, this.familyRoleSync);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("SynchronizationState(ottSubscriptionSync=");
            sb.append(this.ottSubscriptionSync);
            sb.append(", featuresSync=");
            sb.append(this.featuresSync);
            sb.append(", familyRoleSync=");
            sb.append(this.familyRoleSync);
            sb.append(", totalSync=");
            return k4i.m(sb, this.totalSync, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(this.ottSubscriptionSync ? 1 : 0);
            dest.writeInt(this.featuresSync ? 1 : 0);
            dest.writeInt(this.familyRoleSync ? 1 : 0);
            dest.writeInt(this.totalSync ? 1 : 0);
        }

        public SynchronizationState(boolean z, boolean z2, boolean z3, boolean z4) {
            this.ottSubscriptionSync = z;
            this.featuresSync = z2;
            this.familyRoleSync = z3;
            this.totalSync = z4;
        }
    }
}
