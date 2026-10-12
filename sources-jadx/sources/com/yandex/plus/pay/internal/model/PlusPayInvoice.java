package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.api.model.PlusPayPrice$$serializer;
import defpackage.aui;
import defpackage.b74;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f0c;
import defpackage.h18;
import defpackage.j0c;
import defpackage.jde;
import defpackage.k86;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.xzf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0081\b\u0018\u0000 O2\u00020\u0001:\u0006PQRSTOB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012Bu\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0013¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010!J\u0010\u0010%\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b-\u0010.Jv\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u0010!J\u0010\u00102\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b2\u0010\u0019J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b6\u00107J'\u0010?\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001¢\u0006\u0004\b=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010@\u001a\u0004\bA\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010B\u001a\u0004\bC\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010@\u001a\u0004\bD\u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010E\u001a\u0004\bF\u0010&R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010G\u001a\u0004\bH\u0010(R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010E\u001a\u0004\bI\u0010&R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010@\u001a\u0004\bJ\u0010!R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010K\u001a\u0004\bL\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010M\u001a\u0004\bN\u0010.¨\u0006U"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;", "Landroid/os/Parcelable;", "", ConnectableDevice.KEY_ID, "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;", "invoiceStatus", "paymentMethodId", "Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "paidAmount", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;", "payment", "totalAmount", "trustFormUrl", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "pollingConfiguration", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;", "webWidgetQrCodeParams", "<init>", "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Leuq;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;", "component3", "component4", "()Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "component5", "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;", "component6", "component7", "component8", "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "component9", "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;", "copy", "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lk86;Lrtq;)V", "write$Self", "Ljava/lang/String;", "getId", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;", "getInvoiceStatus", "getPaymentMethodId", "Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "getPaidAmount", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;", "getPayment", "getTotalAmount", "getTrustFormUrl", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "getPollingConfiguration", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;", "getWebWidgetQrCodeParams", "Companion", "Status", "Payment", "PollingConfiguration", "WebWidgetQrCodeParams", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayInvoice implements Parcelable {

    @NotNull
    private final String id;
    private final Status invoiceStatus;

    @NotNull
    private final PlusPayPrice paidAmount;
    private final Payment payment;
    private final String paymentMethodId;
    private final PollingConfiguration pollingConfiguration;

    @NotNull
    private final PlusPayPrice totalAmount;
    private final String trustFormUrl;
    private final WebWidgetQrCodeParams webWidgetQrCodeParams;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayInvoice> CREATOR = new Creator();

    @NotNull
    private static final lig[] $childSerializers = {null, okg.a(ong.b, new a(17)), null, null, null, null, null, null, null};

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayInvoice$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayInvoice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayInvoice createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPayInvoice(parcel.readString(), parcel.readInt() == 0 ? null : Status.CREATOR.createFromParcel(parcel), parcel.readString(), (PlusPayPrice) parcel.readParcelable(PlusPayInvoice.class.getClassLoader()), parcel.readInt() == 0 ? null : Payment.CREATOR.createFromParcel(parcel), (PlusPayPrice) parcel.readParcelable(PlusPayInvoice.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : PollingConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? WebWidgetQrCodeParams.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayInvoice[] newArray(int i) {
            return new PlusPayInvoice[i];
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0017"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "CANCELLED", "CREATED", "CREATED_LEGACY", "FAILED", "PROVISION_SCHEDULED", "SCHEDULED", "STARTED", "SUCCESS", "WAIT_FOR_3DS", "WAIT_FOR_NOTIFICATION", "UNKNOWN", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum Status implements Parcelable {
        CANCELLED,
        CREATED,
        CREATED_LEGACY,
        FAILED,
        PROVISION_SCHEDULED,
        SCHEDULED,
        STARTED,
        SUCCESS,
        WAIT_FOR_3DS,
        WAIT_FOR_NOTIFICATION,
        UNKNOWN;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static final Parcelable.Creator<Status> CREATOR = new Creator();

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Status> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Status createFromParcel(Parcel parcel) {
                parcel.getClass();
                return Status.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Status[] newArray(int i) {
                return new Status[i];
            }
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(name());
        }
    }

    public /* synthetic */ PlusPayInvoice(int i, String str, Status status, String str2, PlusPayPrice plusPayPrice, Payment payment, PlusPayPrice plusPayPrice2, String str3, PollingConfiguration pollingConfiguration, WebWidgetQrCodeParams webWidgetQrCodeParams, euq euqVar) {
        if (511 != (i & 511)) {
            jde.T(i, 511, PlusPayInvoice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.invoiceStatus = status;
        this.paymentMethodId = str2;
        this.paidAmount = plusPayPrice;
        this.payment = payment;
        this.totalAmount = plusPayPrice2;
        this.trustFormUrl = str3;
        this.pollingConfiguration = pollingConfiguration;
        this.webWidgetQrCodeParams = webWidgetQrCodeParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final xzf _childSerializers$_anonymous_() {
        Status[] statusArrValues = Status.values();
        statusArrValues.getClass();
        return new j0c("com.yandex.plus.pay.internal.model.PlusPayInvoice.Status", statusArrValues);
    }

    public static /* synthetic */ PlusPayInvoice copy$default(PlusPayInvoice plusPayInvoice, String str, Status status, String str2, PlusPayPrice plusPayPrice, Payment payment, PlusPayPrice plusPayPrice2, String str3, PollingConfiguration pollingConfiguration, WebWidgetQrCodeParams webWidgetQrCodeParams, int i, Object obj) {
        if ((i & 1) != 0) {
            str = plusPayInvoice.id;
        }
        if ((i & 2) != 0) {
            status = plusPayInvoice.invoiceStatus;
        }
        if ((i & 4) != 0) {
            str2 = plusPayInvoice.paymentMethodId;
        }
        if ((i & 8) != 0) {
            plusPayPrice = plusPayInvoice.paidAmount;
        }
        if ((i & 16) != 0) {
            payment = plusPayInvoice.payment;
        }
        if ((i & 32) != 0) {
            plusPayPrice2 = plusPayInvoice.totalAmount;
        }
        if ((i & 64) != 0) {
            str3 = plusPayInvoice.trustFormUrl;
        }
        if ((i & 128) != 0) {
            pollingConfiguration = plusPayInvoice.pollingConfiguration;
        }
        if ((i & 256) != 0) {
            webWidgetQrCodeParams = plusPayInvoice.webWidgetQrCodeParams;
        }
        PollingConfiguration pollingConfiguration2 = pollingConfiguration;
        WebWidgetQrCodeParams webWidgetQrCodeParams2 = webWidgetQrCodeParams;
        PlusPayPrice plusPayPrice3 = plusPayPrice2;
        String str4 = str3;
        Payment payment2 = payment;
        String str5 = str2;
        return plusPayInvoice.copy(str, status, str5, plusPayPrice, payment2, plusPayPrice3, str4, pollingConfiguration2, webWidgetQrCodeParams2);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayInvoice self, k86 output, rtq serialDesc) {
        lig[] ligVarArr = $childSerializers;
        output.k(0, serialDesc, self.id);
        output.q(serialDesc, 1, (xzf) ligVarArr[1].getValue(), self.invoiceStatus);
        rzs rzsVar = rzs.a;
        output.q(serialDesc, 2, rzsVar, self.paymentMethodId);
        PlusPayPrice$$serializer plusPayPrice$$serializer = PlusPayPrice$$serializer.INSTANCE;
        output.l(serialDesc, 3, plusPayPrice$$serializer, self.paidAmount);
        output.q(serialDesc, 4, PlusPayInvoice$Payment$$serializer.INSTANCE, self.payment);
        output.l(serialDesc, 5, plusPayPrice$$serializer, self.totalAmount);
        output.q(serialDesc, 6, rzsVar, self.trustFormUrl);
        output.q(serialDesc, 7, PlusPayInvoice$PollingConfiguration$$serializer.INSTANCE, self.pollingConfiguration);
        output.q(serialDesc, 8, PlusPayInvoice$WebWidgetQrCodeParams$$serializer.INSTANCE, self.webWidgetQrCodeParams);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Status getInvoiceStatus() {
        return this.invoiceStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PlusPayPrice getPaidAmount() {
        return this.paidAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Payment getPayment() {
        return this.payment;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PlusPayPrice getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTrustFormUrl() {
        return this.trustFormUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PollingConfiguration getPollingConfiguration() {
        return this.pollingConfiguration;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final WebWidgetQrCodeParams getWebWidgetQrCodeParams() {
        return this.webWidgetQrCodeParams;
    }

    @NotNull
    public final PlusPayInvoice copy(@NotNull String id, Status invoiceStatus, String paymentMethodId, @NotNull PlusPayPrice paidAmount, Payment payment, @NotNull PlusPayPrice totalAmount, String trustFormUrl, PollingConfiguration pollingConfiguration, WebWidgetQrCodeParams webWidgetQrCodeParams) {
        id.getClass();
        paidAmount.getClass();
        totalAmount.getClass();
        return new PlusPayInvoice(id, invoiceStatus, paymentMethodId, paidAmount, payment, totalAmount, trustFormUrl, pollingConfiguration, webWidgetQrCodeParams);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayInvoice)) {
            return false;
        }
        PlusPayInvoice plusPayInvoice = (PlusPayInvoice) other;
        return Intrinsics.e(this.id, plusPayInvoice.id) && this.invoiceStatus == plusPayInvoice.invoiceStatus && Intrinsics.e(this.paymentMethodId, plusPayInvoice.paymentMethodId) && Intrinsics.e(this.paidAmount, plusPayInvoice.paidAmount) && Intrinsics.e(this.payment, plusPayInvoice.payment) && Intrinsics.e(this.totalAmount, plusPayInvoice.totalAmount) && Intrinsics.e(this.trustFormUrl, plusPayInvoice.trustFormUrl) && Intrinsics.e(this.pollingConfiguration, plusPayInvoice.pollingConfiguration) && Intrinsics.e(this.webWidgetQrCodeParams, plusPayInvoice.webWidgetQrCodeParams);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final Status getInvoiceStatus() {
        return this.invoiceStatus;
    }

    @NotNull
    public final PlusPayPrice getPaidAmount() {
        return this.paidAmount;
    }

    public final Payment getPayment() {
        return this.payment;
    }

    public final String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    public final PollingConfiguration getPollingConfiguration() {
        return this.pollingConfiguration;
    }

    @NotNull
    public final PlusPayPrice getTotalAmount() {
        return this.totalAmount;
    }

    public final String getTrustFormUrl() {
        return this.trustFormUrl;
    }

    public final WebWidgetQrCodeParams getWebWidgetQrCodeParams() {
        return this.webWidgetQrCodeParams;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Status status = this.invoiceStatus;
        int iHashCode2 = (iHashCode + (status == null ? 0 : status.hashCode())) * 31;
        String str = this.paymentMethodId;
        int iHashCode3 = (this.paidAmount.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Payment payment = this.payment;
        int iHashCode4 = (this.totalAmount.hashCode() + ((iHashCode3 + (payment == null ? 0 : payment.hashCode())) * 31)) * 31;
        String str2 = this.trustFormUrl;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PollingConfiguration pollingConfiguration = this.pollingConfiguration;
        int iHashCode6 = (iHashCode5 + (pollingConfiguration == null ? 0 : pollingConfiguration.hashCode())) * 31;
        WebWidgetQrCodeParams webWidgetQrCodeParams = this.webWidgetQrCodeParams;
        return iHashCode6 + (webWidgetQrCodeParams != null ? webWidgetQrCodeParams.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PlusPayInvoice(id=" + this.id + ", invoiceStatus=" + this.invoiceStatus + ", paymentMethodId=" + this.paymentMethodId + ", paidAmount=" + this.paidAmount + ", payment=" + this.payment + ", totalAmount=" + this.totalAmount + ", trustFormUrl=" + this.trustFormUrl + ", pollingConfiguration=" + this.pollingConfiguration + ", webWidgetQrCodeParams=" + this.webWidgetQrCodeParams + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        Status status = this.invoiceStatus;
        if (status == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            status.writeToParcel(dest, flags);
        }
        dest.writeString(this.paymentMethodId);
        dest.writeParcelable(this.paidAmount, flags);
        Payment payment = this.payment;
        if (payment == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            payment.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.totalAmount, flags);
        dest.writeString(this.trustFormUrl);
        PollingConfiguration pollingConfiguration = this.pollingConfiguration;
        if (pollingConfiguration == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            pollingConfiguration.writeToParcel(dest, flags);
        }
        WebWidgetQrCodeParams webWidgetQrCodeParams = this.webWidgetQrCodeParams;
        if (webWidgetQrCodeParams == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            webWidgetQrCodeParams.writeToParcel(dest, flags);
        }
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u001d¨\u0006/"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "Landroid/os/Parcelable;", "", "totalTimeoutMillis", "retryDelayMillis", "<init>", "(JJ)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(IJJLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "copy", "(JJ)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTotalTimeoutMillis", "getRetryDelayMillis", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class PollingConfiguration implements Parcelable {
        private final long retryDelayMillis;
        private final long totalTimeoutMillis;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<PollingConfiguration> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayInvoice$PollingConfiguration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<PollingConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PollingConfiguration createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PollingConfiguration(parcel.readLong(), parcel.readLong());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PollingConfiguration[] newArray(int i) {
                return new PollingConfiguration[i];
            }
        }

        public /* synthetic */ PollingConfiguration(int i, long j, long j2, euq euqVar) {
            if (3 != (i & 3)) {
                jde.T(i, 3, PlusPayInvoice$PollingConfiguration$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.totalTimeoutMillis = j;
            this.retryDelayMillis = j2;
        }

        public static /* synthetic */ PollingConfiguration copy$default(PollingConfiguration pollingConfiguration, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = pollingConfiguration.totalTimeoutMillis;
            }
            if ((i & 2) != 0) {
                j2 = pollingConfiguration.retryDelayMillis;
            }
            return pollingConfiguration.copy(j, j2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(PollingConfiguration self, k86 output, rtq serialDesc) {
            output.g(serialDesc, 0, self.totalTimeoutMillis);
            output.g(serialDesc, 1, self.retryDelayMillis);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTotalTimeoutMillis() {
            return this.totalTimeoutMillis;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getRetryDelayMillis() {
            return this.retryDelayMillis;
        }

        @NotNull
        public final PollingConfiguration copy(long totalTimeoutMillis, long retryDelayMillis) {
            return new PollingConfiguration(totalTimeoutMillis, retryDelayMillis);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PollingConfiguration)) {
                return false;
            }
            PollingConfiguration pollingConfiguration = (PollingConfiguration) other;
            return this.totalTimeoutMillis == pollingConfiguration.totalTimeoutMillis && this.retryDelayMillis == pollingConfiguration.retryDelayMillis;
        }

        public final long getRetryDelayMillis() {
            return this.retryDelayMillis;
        }

        public final long getTotalTimeoutMillis() {
            return this.totalTimeoutMillis;
        }

        public int hashCode() {
            return Long.hashCode(this.retryDelayMillis) + (Long.hashCode(this.totalTimeoutMillis) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("PollingConfiguration(totalTimeoutMillis=");
            sb.append(this.totalTimeoutMillis);
            sb.append(", retryDelayMillis=");
            return h18.j(sb, this.retryDelayMillis, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeLong(this.totalTimeoutMillis);
            dest.writeLong(this.retryDelayMillis);
        }

        public PollingConfiguration(long j, long j2) {
            this.totalTimeoutMillis = j;
            this.retryDelayMillis = j2;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010\u0016J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u001d¨\u0006-"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;", "Landroid/os/Parcelable;", "", "url", "underlineText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getUnderlineText", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class WebWidgetQrCodeParams implements Parcelable {

        @NotNull
        private final String underlineText;

        @NotNull
        private final String url;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<WebWidgetQrCodeParams> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayInvoice$WebWidgetQrCodeParams$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<WebWidgetQrCodeParams> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebWidgetQrCodeParams createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new WebWidgetQrCodeParams(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebWidgetQrCodeParams[] newArray(int i) {
                return new WebWidgetQrCodeParams[i];
            }
        }

        public /* synthetic */ WebWidgetQrCodeParams(int i, String str, String str2, euq euqVar) {
            if (3 != (i & 3)) {
                jde.T(i, 3, PlusPayInvoice$WebWidgetQrCodeParams$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.url = str;
            this.underlineText = str2;
        }

        public static /* synthetic */ WebWidgetQrCodeParams copy$default(WebWidgetQrCodeParams webWidgetQrCodeParams, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = webWidgetQrCodeParams.url;
            }
            if ((i & 2) != 0) {
                str2 = webWidgetQrCodeParams.underlineText;
            }
            return webWidgetQrCodeParams.copy(str, str2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(WebWidgetQrCodeParams self, k86 output, rtq serialDesc) {
            output.k(0, serialDesc, self.url);
            output.k(1, serialDesc, self.underlineText);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getUnderlineText() {
            return this.underlineText;
        }

        @NotNull
        public final WebWidgetQrCodeParams copy(@NotNull String url, @NotNull String underlineText) {
            url.getClass();
            underlineText.getClass();
            return new WebWidgetQrCodeParams(url, underlineText);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WebWidgetQrCodeParams)) {
                return false;
            }
            WebWidgetQrCodeParams webWidgetQrCodeParams = (WebWidgetQrCodeParams) other;
            return Intrinsics.e(this.url, webWidgetQrCodeParams.url) && Intrinsics.e(this.underlineText, webWidgetQrCodeParams.underlineText);
        }

        @NotNull
        public final String getUnderlineText() {
            return this.underlineText;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.underlineText.hashCode() + (this.url.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("WebWidgetQrCodeParams(url=");
            sb.append(this.url);
            sb.append(", underlineText=");
            return aui.s(sb, this.underlineText, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.url);
            dest.writeString(this.underlineText);
        }

        public WebWidgetQrCodeParams(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.url = str;
            this.underlineText = str2;
        }
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 42\u00020\u0001:\u0003564B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010 J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010 J:\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010 J\u0010\u0010(\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b(\u0010\u0019J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b2\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b3\u0010 ¨\u00067"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;", "Landroid/os/Parcelable;", "", ConnectableDevice.KEY_ID, "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;", "errorStatusCode", "status", DeviceService.KEY_DESC, "<init>", "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;Ljava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;", "component3", "component4", "copy", "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;", "getErrorStatusCode", "getStatus", "getDescription", "Companion", "ErrorStatusCode", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class Payment implements Parcelable {

        @NotNull
        private final String description;
        private final ErrorStatusCode errorStatusCode;

        @NotNull
        private final String id;

        @NotNull
        private final String status;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Payment> CREATOR = new Creator();

        @NotNull
        private static final lig[] $childSerializers = {null, okg.a(ong.b, new a(18)), null, null};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayInvoice$Payment$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Payment> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Payment createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Payment(parcel.readString(), parcel.readInt() == 0 ? null : ErrorStatusCode.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Payment[] newArray(int i) {
                return new Payment[i];
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u001a"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "PAYMENT_TIMEOUT", "BLACKLISTED", "EXPIRED_CARD", "USER_CANCELLED", "RESTRICTED_CARD", "FAIL_3DS", "NOT_ENOUGH_FUNDS", "INVALID_XRF_TOKEN", "OPERATION_CANCELLED", "AUTH_REJECT", "TIMEOUT_NO_SUCCESS", "TRANSACTION_NOT_PERMITTED", "LIMIT_EXCEEDED", "UNEXPECTED", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public enum ErrorStatusCode implements Parcelable {
            PAYMENT_TIMEOUT,
            BLACKLISTED,
            EXPIRED_CARD,
            USER_CANCELLED,
            RESTRICTED_CARD,
            FAIL_3DS,
            NOT_ENOUGH_FUNDS,
            INVALID_XRF_TOKEN,
            OPERATION_CANCELLED,
            AUTH_REJECT,
            TIMEOUT_NO_SUCCESS,
            TRANSACTION_NOT_PERMITTED,
            LIMIT_EXCEEDED,
            UNEXPECTED;

            private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

            @NotNull
            public static final Parcelable.Creator<ErrorStatusCode> CREATOR = new Creator();

            @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Creator implements Parcelable.Creator<ErrorStatusCode> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ErrorStatusCode createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return ErrorStatusCode.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ErrorStatusCode[] newArray(int i) {
                    return new ErrorStatusCode[i];
                }
            }

            @NotNull
            public static f0c getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel dest, int flags) {
                dest.getClass();
                dest.writeString(name());
            }
        }

        public /* synthetic */ Payment(int i, String str, ErrorStatusCode errorStatusCode, String str2, String str3, euq euqVar) {
            if (15 != (i & 15)) {
                jde.T(i, 15, PlusPayInvoice$Payment$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = str;
            this.errorStatusCode = errorStatusCode;
            this.status = str2;
            this.description = str3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final xzf _childSerializers$_anonymous_() {
            ErrorStatusCode[] errorStatusCodeArrValues = ErrorStatusCode.values();
            errorStatusCodeArrValues.getClass();
            return new j0c("com.yandex.plus.pay.internal.model.PlusPayInvoice.Payment.ErrorStatusCode", errorStatusCodeArrValues);
        }

        public static /* synthetic */ Payment copy$default(Payment payment, String str, ErrorStatusCode errorStatusCode, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = payment.id;
            }
            if ((i & 2) != 0) {
                errorStatusCode = payment.errorStatusCode;
            }
            if ((i & 4) != 0) {
                str2 = payment.status;
            }
            if ((i & 8) != 0) {
                str3 = payment.description;
            }
            return payment.copy(str, errorStatusCode, str2, str3);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(Payment self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.k(0, serialDesc, self.id);
            output.q(serialDesc, 1, (xzf) ligVarArr[1].getValue(), self.errorStatusCode);
            output.k(2, serialDesc, self.status);
            output.k(3, serialDesc, self.description);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ErrorStatusCode getErrorStatusCode() {
            return this.errorStatusCode;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getStatus() {
            return this.status;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final Payment copy(@NotNull String id, ErrorStatusCode errorStatusCode, @NotNull String status, @NotNull String description) {
            id.getClass();
            status.getClass();
            description.getClass();
            return new Payment(id, errorStatusCode, status, description);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Payment)) {
                return false;
            }
            Payment payment = (Payment) other;
            return Intrinsics.e(this.id, payment.id) && this.errorStatusCode == payment.errorStatusCode && Intrinsics.e(this.status, payment.status) && Intrinsics.e(this.description, payment.description);
        }

        @NotNull
        public final String getDescription() {
            return this.description;
        }

        public final ErrorStatusCode getErrorStatusCode() {
            return this.errorStatusCode;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getStatus() {
            return this.status;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            ErrorStatusCode errorStatusCode = this.errorStatusCode;
            return this.description.hashCode() + mqt.b((iHashCode + (errorStatusCode == null ? 0 : errorStatusCode.hashCode())) * 31, this.status, 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Payment(id=");
            sb.append(this.id);
            sb.append(", errorStatusCode=");
            sb.append(this.errorStatusCode);
            sb.append(", status=");
            sb.append(this.status);
            sb.append(", description=");
            return aui.s(sb, this.description, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.id);
            ErrorStatusCode errorStatusCode = this.errorStatusCode;
            if (errorStatusCode == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                errorStatusCode.writeToParcel(dest, flags);
            }
            dest.writeString(this.status);
            dest.writeString(this.description);
        }

        public Payment(@NotNull String str, ErrorStatusCode errorStatusCode, @NotNull String str2, @NotNull String str3) {
            aui.B(str, str2, str3);
            this.id = str;
            this.errorStatusCode = errorStatusCode;
            this.status = str2;
            this.description = str3;
        }
    }

    public PlusPayInvoice(@NotNull String str, Status status, String str2, @NotNull PlusPayPrice plusPayPrice, Payment payment, @NotNull PlusPayPrice plusPayPrice2, String str3, PollingConfiguration pollingConfiguration, WebWidgetQrCodeParams webWidgetQrCodeParams) {
        str.getClass();
        plusPayPrice.getClass();
        plusPayPrice2.getClass();
        this.id = str;
        this.invoiceStatus = status;
        this.paymentMethodId = str2;
        this.paidAmount = plusPayPrice;
        this.payment = payment;
        this.totalAmount = plusPayPrice2;
        this.trustFormUrl = str3;
        this.pollingConfiguration = pollingConfiguration;
        this.webWidgetQrCodeParams = webWidgetQrCodeParams;
    }
}
