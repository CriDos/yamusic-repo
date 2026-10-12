package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.w;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.data.common.z;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams$$serializer;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo$$serializer;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.api.model.PlusPayPrice$$serializer;
import defpackage.aui;
import defpackage.b74;
import defpackage.cp3;
import defpackage.cuq;
import defpackage.eie;
import defpackage.euq;
import defpackage.f0c;
import defpackage.f9e;
import defpackage.gsr;
import defpackage.h18;
import defpackage.j0c;
import defpackage.jde;
import defpackage.k86;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.x31;
import defpackage.xby;
import defpackage.xzf;
import defpackage.zm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\b\u0087\b\u0018\u0000 h2\u00020\u0001:\nijklmnophqB\u008f\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cB¯\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001b\u0010!J\u0013\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u0004¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u0004¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\u001d¢\u0006\u0004\b&\u0010'J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u001d¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0016\u00100\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b0\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b7\u00108J\u0016\u00109\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004HÆ\u0003¢\u0006\u0004\b9\u0010$J\u0012\u0010:\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b>\u0010=J\u0012\u0010?\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b?\u0010=J\u0016\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00170\u0004HÆ\u0003¢\u0006\u0004\b@\u0010$J\u0010\u0010A\u001a\u00020\u0019HÆ\u0003¢\u0006\u0004\bA\u0010BJ²\u0001\u0010C\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u0019HÆ\u0001¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\bE\u0010=J\u0010\u0010F\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\bF\u0010'J\u001a\u0010I\u001a\u00020\u00112\b\u0010H\u001a\u0004\u0018\u00010GHÖ\u0003¢\u0006\u0004\bI\u0010JJ'\u0010R\u001a\u00020+2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0001¢\u0006\u0004\bP\u0010QR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010S\u001a\u0004\bT\u0010/R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010U\u001a\u0004\bV\u0010$R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010W\u001a\u0004\bX\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010Y\u001a\u0004\bZ\u00104R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010[\u001a\u0004\b\\\u00106R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010]\u001a\u0004\b^\u00108R\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010U\u001a\u0004\b_\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010`\u001a\u0004\b\u0012\u0010;R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010a\u001a\u0004\bb\u0010=R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010a\u001a\u0004\bc\u0010=R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0016\u0010a\u001a\u0004\bd\u0010=R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010U\u001a\u0004\be\u0010$R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010f\u001a\u0004\bg\u0010B¨\u0006r"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "tariffDetails", "", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;", "optionOffersDetails", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "legalInfo", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "promoLegalInfo", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;", "paymentText", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;", "successScreen", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;", "invoicesDetails", "", "isSilentInvoiceAvailable", "", "mainPaymentMethod", "posId", "serviceToken", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;", "paymentMethodsGroups", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;", "additionalOffers", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Leuq;)V", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "getAllPaymentMethods", "()Ljava/util/List;", "getBoundPaymentMethods", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "component2", "component3", "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "component4", "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "component5", "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;", "component6", "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;", "component7", "component8", "()Ljava/lang/Boolean;", "component9", "()Ljava/lang/String;", "component10", "component11", "component12", "component13", "()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;", "copy", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lk86;Lrtq;)V", "write$Self", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "getTariffDetails", "Ljava/util/List;", "getOptionOffersDetails", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "getLegalInfo", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "getPromoLegalInfo", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;", "getPaymentText", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;", "getSuccessScreen", "getInvoicesDetails", "Ljava/lang/Boolean;", "Ljava/lang/String;", "getMainPaymentMethod", "getPosId", "getServiceToken", "getPaymentMethodsGroups", "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;", "getAdditionalOffers", "Companion", "TariffOfferDetails", "OptionOfferDetails", "PaymentText", "SuccessScreenDetails", "Invoice", "PaymentMethodsGroup", "PaymentMethod", "PaymentPromo", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayCompositeOfferDetails implements Parcelable {

    @NotNull
    private static final lig[] $childSerializers;

    @Deprecated
    @NotNull
    public static final String DARK = "dark";

    @Deprecated
    @NotNull
    public static final String LIGHT = "light";

    @NotNull
    private final PlusPayAdditionalOffers additionalOffers;

    @NotNull
    private final List<Invoice> invoicesDetails;
    private final Boolean isSilentInvoiceAvailable;
    private final PlusPayLegalInfo legalInfo;
    private final String mainPaymentMethod;

    @NotNull
    private final List<OptionOfferDetails> optionOffersDetails;

    @NotNull
    private final List<PaymentMethodsGroup> paymentMethodsGroups;

    @NotNull
    private final PaymentText paymentText;
    private final String posId;
    private final PlusPayRichText promoLegalInfo;
    private final String serviceToken;

    @NotNull
    private final SuccessScreenDetails successScreen;
    private final TariffOfferDetails tariffDetails;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayCompositeOfferDetails> CREATOR = new Creator();

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;", "serializer", "()Lxzf;", "", "LIGHT", "Ljava/lang/String;", "DARK", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayCompositeOfferDetails$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayCompositeOfferDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayCompositeOfferDetails createFromParcel(Parcel parcel) {
            parcel.getClass();
            Boolean boolValueOf = null;
            TariffOfferDetails tariffOfferDetailsCreateFromParcel = parcel.readInt() == 0 ? null : TariffOfferDetails.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            int i3 = 0;
            while (i3 != i) {
                i3 = xby.i(OptionOfferDetails.CREATOR, parcel, arrayList, i3, 1);
            }
            PlusPayLegalInfo plusPayLegalInfoCreateFromParcel = parcel.readInt() == 0 ? null : PlusPayLegalInfo.CREATOR.createFromParcel(parcel);
            PlusPayRichText plusPayRichTextCreateFromParcel = parcel.readInt() == 0 ? null : PlusPayRichText.CREATOR.createFromParcel(parcel);
            PaymentText paymentTextCreateFromParcel = PaymentText.CREATOR.createFromParcel(parcel);
            SuccessScreenDetails successScreenDetailsCreateFromParcel = SuccessScreenDetails.CREATOR.createFromParcel(parcel);
            int i4 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i4);
            int i5 = 0;
            while (i5 != i4) {
                i5 = xby.i(Invoice.CREATOR, parcel, arrayList2, i5, 1);
            }
            if (parcel.readInt() != 0) {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i6 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i6);
            while (true) {
                PlusPayRichText plusPayRichText = plusPayRichTextCreateFromParcel;
                if (i2 == i6) {
                    return new PlusPayCompositeOfferDetails(tariffOfferDetailsCreateFromParcel, arrayList, plusPayLegalInfoCreateFromParcel, plusPayRichText, paymentTextCreateFromParcel, successScreenDetailsCreateFromParcel, arrayList2, boolValueOf, string, string2, string3, arrayList3, PlusPayAdditionalOffers.CREATOR.createFromParcel(parcel));
                }
                i2 = xby.i(PaymentMethodsGroup.CREATOR, parcel, arrayList3, i2, 1);
                plusPayRichTextCreateFromParcel = plusPayRichText;
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayCompositeOfferDetails[] newArray(int i) {
            return new PlusPayCompositeOfferDetails[i];
        }
    }

    static {
        ong ongVar = ong.b;
        $childSerializers = new lig[]{null, okg.a(ongVar, new a(0)), null, null, null, null, okg.a(ongVar, new a(1)), null, null, null, null, okg.a(ongVar, new a(2)), null};
    }

    public /* synthetic */ PlusPayCompositeOfferDetails(int i, TariffOfferDetails tariffOfferDetails, List list, PlusPayLegalInfo plusPayLegalInfo, PlusPayRichText plusPayRichText, PaymentText paymentText, SuccessScreenDetails successScreenDetails, List list2, Boolean bool, String str, String str2, String str3, List list3, PlusPayAdditionalOffers plusPayAdditionalOffers, euq euqVar) {
        if (8191 != (i & 8191)) {
            jde.T(i, 8191, PlusPayCompositeOfferDetails$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.tariffDetails = tariffOfferDetails;
        this.optionOffersDetails = list;
        this.legalInfo = plusPayLegalInfo;
        this.promoLegalInfo = plusPayRichText;
        this.paymentText = paymentText;
        this.successScreen = successScreenDetails;
        this.invoicesDetails = list2;
        this.isSilentInvoiceAvailable = bool;
        this.mainPaymentMethod = str;
        this.posId = str2;
        this.serviceToken = str3;
        this.paymentMethodsGroups = list3;
        this.additionalOffers = plusPayAdditionalOffers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
        return new x31(PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer.INSTANCE, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
        return new x31(PlusPayCompositeOfferDetails$Invoice$$serializer.INSTANCE, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_$1() {
        return new x31(PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer.INSTANCE, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlusPayCompositeOfferDetails copy$default(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, TariffOfferDetails tariffOfferDetails, List list, PlusPayLegalInfo plusPayLegalInfo, PlusPayRichText plusPayRichText, PaymentText paymentText, SuccessScreenDetails successScreenDetails, List list2, Boolean bool, String str, String str2, String str3, List list3, PlusPayAdditionalOffers plusPayAdditionalOffers, int i, Object obj) {
        if ((i & 1) != 0) {
            tariffOfferDetails = plusPayCompositeOfferDetails.tariffDetails;
        }
        return plusPayCompositeOfferDetails.copy(tariffOfferDetails, (i & 2) != 0 ? plusPayCompositeOfferDetails.optionOffersDetails : list, (i & 4) != 0 ? plusPayCompositeOfferDetails.legalInfo : plusPayLegalInfo, (i & 8) != 0 ? plusPayCompositeOfferDetails.promoLegalInfo : plusPayRichText, (i & 16) != 0 ? plusPayCompositeOfferDetails.paymentText : paymentText, (i & 32) != 0 ? plusPayCompositeOfferDetails.successScreen : successScreenDetails, (i & 64) != 0 ? plusPayCompositeOfferDetails.invoicesDetails : list2, (i & 128) != 0 ? plusPayCompositeOfferDetails.isSilentInvoiceAvailable : bool, (i & 256) != 0 ? plusPayCompositeOfferDetails.mainPaymentMethod : str, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? plusPayCompositeOfferDetails.posId : str2, (i & 1024) != 0 ? plusPayCompositeOfferDetails.serviceToken : str3, (i & 2048) != 0 ? plusPayCompositeOfferDetails.paymentMethodsGroups : list3, (i & 4096) != 0 ? plusPayCompositeOfferDetails.additionalOffers : plusPayAdditionalOffers);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayCompositeOfferDetails self, k86 output, rtq serialDesc) {
        lig[] ligVarArr = $childSerializers;
        output.q(serialDesc, 0, PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer.INSTANCE, self.tariffDetails);
        output.l(serialDesc, 1, (xzf) ligVarArr[1].getValue(), self.optionOffersDetails);
        output.q(serialDesc, 2, PlusPayLegalInfo$$serializer.INSTANCE, self.legalInfo);
        output.q(serialDesc, 3, PlusPayRichText$$serializer.INSTANCE, self.promoLegalInfo);
        output.l(serialDesc, 4, PlusPayCompositeOfferDetails$PaymentText$$serializer.INSTANCE, self.paymentText);
        output.l(serialDesc, 5, PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer.INSTANCE, self.successScreen);
        output.l(serialDesc, 6, (xzf) ligVarArr[6].getValue(), self.invoicesDetails);
        output.q(serialDesc, 7, cp3.a, self.isSilentInvoiceAvailable);
        rzs rzsVar = rzs.a;
        output.q(serialDesc, 8, rzsVar, self.mainPaymentMethod);
        output.q(serialDesc, 9, rzsVar, self.posId);
        output.q(serialDesc, 10, rzsVar, self.serviceToken);
        output.l(serialDesc, 11, (xzf) ligVarArr[11].getValue(), self.paymentMethodsGroups);
        output.l(serialDesc, 12, PlusPayAdditionalOffers$$serializer.INSTANCE, self.additionalOffers);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TariffOfferDetails getTariffDetails() {
        return this.tariffDetails;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPosId() {
        return this.posId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getServiceToken() {
        return this.serviceToken;
    }

    @NotNull
    public final List<PaymentMethodsGroup> component12() {
        return this.paymentMethodsGroups;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final PlusPayAdditionalOffers getAdditionalOffers() {
        return this.additionalOffers;
    }

    @NotNull
    public final List<OptionOfferDetails> component2() {
        return this.optionOffersDetails;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PlusPayLegalInfo getLegalInfo() {
        return this.legalInfo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PlusPayRichText getPromoLegalInfo() {
        return this.promoLegalInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentText getPaymentText() {
        return this.paymentText;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SuccessScreenDetails getSuccessScreen() {
        return this.successScreen;
    }

    @NotNull
    public final List<Invoice> component7() {
        return this.invoicesDetails;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getIsSilentInvoiceAvailable() {
        return this.isSilentInvoiceAvailable;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMainPaymentMethod() {
        return this.mainPaymentMethod;
    }

    @NotNull
    public final PlusPayCompositeOfferDetails copy(TariffOfferDetails tariffDetails, @NotNull List<OptionOfferDetails> optionOffersDetails, PlusPayLegalInfo legalInfo, PlusPayRichText promoLegalInfo, @NotNull PaymentText paymentText, @NotNull SuccessScreenDetails successScreen, @NotNull List<Invoice> invoicesDetails, Boolean isSilentInvoiceAvailable, String mainPaymentMethod, String posId, String serviceToken, @NotNull List<PaymentMethodsGroup> paymentMethodsGroups, @NotNull PlusPayAdditionalOffers additionalOffers) {
        optionOffersDetails.getClass();
        paymentText.getClass();
        successScreen.getClass();
        invoicesDetails.getClass();
        paymentMethodsGroups.getClass();
        additionalOffers.getClass();
        return new PlusPayCompositeOfferDetails(tariffDetails, optionOffersDetails, legalInfo, promoLegalInfo, paymentText, successScreen, invoicesDetails, isSilentInvoiceAvailable, mainPaymentMethod, posId, serviceToken, paymentMethodsGroups, additionalOffers);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayCompositeOfferDetails)) {
            return false;
        }
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) other;
        return Intrinsics.e(this.tariffDetails, plusPayCompositeOfferDetails.tariffDetails) && Intrinsics.e(this.optionOffersDetails, plusPayCompositeOfferDetails.optionOffersDetails) && Intrinsics.e(this.legalInfo, plusPayCompositeOfferDetails.legalInfo) && Intrinsics.e(this.promoLegalInfo, plusPayCompositeOfferDetails.promoLegalInfo) && Intrinsics.e(this.paymentText, plusPayCompositeOfferDetails.paymentText) && Intrinsics.e(this.successScreen, plusPayCompositeOfferDetails.successScreen) && Intrinsics.e(this.invoicesDetails, plusPayCompositeOfferDetails.invoicesDetails) && Intrinsics.e(this.isSilentInvoiceAvailable, plusPayCompositeOfferDetails.isSilentInvoiceAvailable) && Intrinsics.e(this.mainPaymentMethod, plusPayCompositeOfferDetails.mainPaymentMethod) && Intrinsics.e(this.posId, plusPayCompositeOfferDetails.posId) && Intrinsics.e(this.serviceToken, plusPayCompositeOfferDetails.serviceToken) && Intrinsics.e(this.paymentMethodsGroups, plusPayCompositeOfferDetails.paymentMethodsGroups) && Intrinsics.e(this.additionalOffers, plusPayCompositeOfferDetails.additionalOffers);
    }

    @NotNull
    public final PlusPayAdditionalOffers getAdditionalOffers() {
        return this.additionalOffers;
    }

    @NotNull
    public final List<PaymentMethod> getAllPaymentMethods() {
        List<PaymentMethodsGroup> list = this.paymentMethodsGroups;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((PaymentMethodsGroup) it.next()).getPaymentMethods());
        }
        return arrayList;
    }

    @NotNull
    public final List<PaymentMethod> getBoundPaymentMethods() {
        List<PaymentMethod> allPaymentMethods = getAllPaymentMethods();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allPaymentMethods) {
            if (((PaymentMethod) obj).isBound()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final List<Invoice> getInvoicesDetails() {
        return this.invoicesDetails;
    }

    public final PlusPayLegalInfo getLegalInfo() {
        return this.legalInfo;
    }

    public final String getMainPaymentMethod() {
        return this.mainPaymentMethod;
    }

    @NotNull
    public final List<OptionOfferDetails> getOptionOffersDetails() {
        return this.optionOffersDetails;
    }

    @NotNull
    public final List<PaymentMethodsGroup> getPaymentMethodsGroups() {
        return this.paymentMethodsGroups;
    }

    @NotNull
    public final PaymentText getPaymentText() {
        return this.paymentText;
    }

    public final String getPosId() {
        return this.posId;
    }

    public final PlusPayRichText getPromoLegalInfo() {
        return this.promoLegalInfo;
    }

    public final String getServiceToken() {
        return this.serviceToken;
    }

    @NotNull
    public final SuccessScreenDetails getSuccessScreen() {
        return this.successScreen;
    }

    public final TariffOfferDetails getTariffDetails() {
        return this.tariffDetails;
    }

    public int hashCode() {
        TariffOfferDetails tariffOfferDetails = this.tariffDetails;
        int iA = mqt.a((tariffOfferDetails == null ? 0 : tariffOfferDetails.hashCode()) * 31, 31, this.optionOffersDetails);
        PlusPayLegalInfo plusPayLegalInfo = this.legalInfo;
        int iHashCode = (iA + (plusPayLegalInfo == null ? 0 : plusPayLegalInfo.hashCode())) * 31;
        PlusPayRichText plusPayRichText = this.promoLegalInfo;
        int iA2 = mqt.a((this.successScreen.hashCode() + ((this.paymentText.hashCode() + ((iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31)) * 31)) * 31, 31, this.invoicesDetails);
        Boolean bool = this.isSilentInvoiceAvailable;
        int iHashCode2 = (iA2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.mainPaymentMethod;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.posId;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.serviceToken;
        return this.additionalOffers.hashCode() + mqt.a((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.paymentMethodsGroups);
    }

    public final Boolean isSilentInvoiceAvailable() {
        return this.isSilentInvoiceAvailable;
    }

    @NotNull
    public String toString() {
        return "PlusPayCompositeOfferDetails(tariffDetails=" + this.tariffDetails + ", optionOffersDetails=" + this.optionOffersDetails + ", legalInfo=" + this.legalInfo + ", promoLegalInfo=" + this.promoLegalInfo + ", paymentText=" + this.paymentText + ", successScreen=" + this.successScreen + ", invoicesDetails=" + this.invoicesDetails + ", isSilentInvoiceAvailable=" + this.isSilentInvoiceAvailable + ", mainPaymentMethod=" + this.mainPaymentMethod + ", posId=" + this.posId + ", serviceToken=" + this.serviceToken + ", paymentMethodsGroups=" + this.paymentMethodsGroups + ", additionalOffers=" + this.additionalOffers + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        TariffOfferDetails tariffOfferDetails = this.tariffDetails;
        if (tariffOfferDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            tariffOfferDetails.writeToParcel(dest, flags);
        }
        Iterator itL = h18.l(dest, this.optionOffersDetails);
        while (itL.hasNext()) {
            ((OptionOfferDetails) itL.next()).writeToParcel(dest, flags);
        }
        PlusPayLegalInfo plusPayLegalInfo = this.legalInfo;
        if (plusPayLegalInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayLegalInfo.writeToParcel(dest, flags);
        }
        PlusPayRichText plusPayRichText = this.promoLegalInfo;
        if (plusPayRichText == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayRichText.writeToParcel(dest, flags);
        }
        this.paymentText.writeToParcel(dest, flags);
        this.successScreen.writeToParcel(dest, flags);
        Iterator itL2 = h18.l(dest, this.invoicesDetails);
        while (itL2.hasNext()) {
            ((Invoice) itL2.next()).writeToParcel(dest, flags);
        }
        Boolean bool = this.isSilentInvoiceAvailable;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.mainPaymentMethod);
        dest.writeString(this.posId);
        dest.writeString(this.serviceToken);
        Iterator itL3 = h18.l(dest, this.paymentMethodsGroups);
        while (itL3.hasNext()) {
            ((PaymentMethodsGroup) itL3.next()).writeToParcel(dest, flags);
        }
        this.additionalOffers.writeToParcel(dest, flags);
    }

    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 X2\u00020\u0001:\u0004YZ[XBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u008b\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0016¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010'J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010'J\u0010\u0010,\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0016\u00100\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b0\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b5\u00106J\u0088\u0001\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b9\u0010'J\u0010\u0010:\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b:\u0010\u001fJ\u001a\u0010=\u001a\u00020\u001b2\b\u0010<\u001a\u0004\u0018\u00010;HÖ\u0003¢\u0006\u0004\b=\u0010>J'\u0010F\u001a\u00020#2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0001¢\u0006\u0004\bD\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010G\u001a\u0004\bH\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010I\u001a\u0004\bJ\u0010)R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010G\u001a\u0004\bK\u0010'R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010G\u001a\u0004\bL\u0010'R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010M\u001a\u0004\bN\u0010-R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010O\u001a\u0004\bP\u0010/R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\r\u0010O\u001a\u0004\bQ\u0010/R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010R\u001a\u0004\bS\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010T\u001a\u0004\bU\u00104R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010V\u001a\u0004\bW\u00106¨\u0006\\"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "Landroid/os/Parcelable;", "", ConnectableDevice.KEY_ID, "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;", "type", "bankName", "title", "Lcom/yandex/plus/core/data/common/y;", "icon", "Lcom/yandex/plus/core/data/common/v;", "Lcom/yandex/plus/core/data/common/k;", "textColor", "backgroundColor", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;", "buttonAsset", "Lcom/yandex/plus/core/data/common/c0;", "widgetUrls", "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "timeoutParams", "<init>", "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;Leuq;)V", "", "isBound", "()Z", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;", "component3", "component4", "component5", "()Lcom/yandex/plus/core/data/common/y;", "component6", "()Lcom/yandex/plus/core/data/common/v;", "component7", "component8", "()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;", "component9", "()Lcom/yandex/plus/core/data/common/c0;", "component10", "()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "copy", "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;Lk86;Lrtq;)V", "write$Self", "Ljava/lang/String;", "getId", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;", "getType", "getBankName", "getTitle", "Lcom/yandex/plus/core/data/common/y;", "getIcon", "Lcom/yandex/plus/core/data/common/v;", "getTextColor", "getBackgroundColor", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;", "getButtonAsset", "Lcom/yandex/plus/core/data/common/c0;", "getWidgetUrls", "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "getTimeoutParams", "Companion", "Type", "ButtonAsset", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class PaymentMethod implements Parcelable {

        @NotNull
        private static final lig[] $childSerializers;

        @NotNull
        private final v<k> backgroundColor;
        private final String bankName;
        private final ButtonAsset buttonAsset;

        @NotNull
        private final y icon;

        @NotNull
        private final String id;

        @NotNull
        private final v<k> textColor;
        private final PlusPayWebPaymentWidgetTimeoutParams timeoutParams;

        @NotNull
        private final String title;

        @NotNull
        private final Type type;
        private final c0 widgetUrls;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<PaymentMethod> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$PaymentMethod$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<PaymentMethod> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethod createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PaymentMethod(parcel.readString(), Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (y) parcel.readParcelable(PaymentMethod.class.getClassLoader()), (v) parcel.readParcelable(PaymentMethod.class.getClassLoader()), (v) parcel.readParcelable(PaymentMethod.class.getClassLoader()), parcel.readInt() == 0 ? null : ButtonAsset.CREATOR.createFromParcel(parcel), (c0) parcel.readParcelable(PaymentMethod.class.getClassLoader()), parcel.readInt() != 0 ? PlusPayWebPaymentWidgetTimeoutParams.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethod[] newArray(int i) {
                return new PaymentMethod[i];
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;", "", "<init>", "(Ljava/lang/String;I)V", "NEW_CARD", "NEW_YB_CARD", "NEW_SBP", "CARD", "SBP", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public enum Type {
            NEW_CARD,
            NEW_YB_CARD,
            NEW_SBP,
            CARD,
            SBP;

            private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

            @NotNull
            public static f0c getEntries() {
                return $ENTRIES;
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Type.values().length];
                try {
                    iArr[Type.NEW_CARD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Type.NEW_YB_CARD.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Type.NEW_SBP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Type.CARD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Type.SBP.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        static {
            ong ongVar = ong.b;
            $childSerializers = new lig[]{null, okg.a(ongVar, new a(6)), null, null, null, okg.a(ongVar, new a(7)), okg.a(ongVar, new a(8)), null, null, null};
        }

        public /* synthetic */ PaymentMethod(int i, String str, Type type, String str2, String str3, y yVar, v vVar, v vVar2, ButtonAsset buttonAsset, c0 c0Var, PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams, euq euqVar) {
            if (255 != (i & KotlinVersion.MAX_COMPONENT_VALUE)) {
                jde.T(i, KotlinVersion.MAX_COMPONENT_VALUE, PlusPayCompositeOfferDetails$PaymentMethod$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = str;
            this.type = type;
            this.bankName = str2;
            this.title = str3;
            this.icon = yVar;
            this.textColor = vVar;
            this.backgroundColor = vVar2;
            this.buttonAsset = buttonAsset;
            if ((i & 256) == 0) {
                this.widgetUrls = null;
            } else {
                this.widgetUrls = c0Var;
            }
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                this.timeoutParams = null;
            } else {
                this.timeoutParams = plusPayWebPaymentWidgetTimeoutParams;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final xzf _childSerializers$_anonymous_() {
            Type[] typeArrValues = Type.values();
            typeArrValues.getClass();
            return new j0c("com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.PaymentMethod.Type", typeArrValues);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
            return v.Companion.serializer(k.Companion.serializer());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$1() {
            return v.Companion.serializer(k.Companion.serializer());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethod copy$default(PaymentMethod paymentMethod, String str, Type type, String str2, String str3, y yVar, v vVar, v vVar2, ButtonAsset buttonAsset, c0 c0Var, PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentMethod.id;
            }
            if ((i & 2) != 0) {
                type = paymentMethod.type;
            }
            if ((i & 4) != 0) {
                str2 = paymentMethod.bankName;
            }
            if ((i & 8) != 0) {
                str3 = paymentMethod.title;
            }
            if ((i & 16) != 0) {
                yVar = paymentMethod.icon;
            }
            if ((i & 32) != 0) {
                vVar = paymentMethod.textColor;
            }
            if ((i & 64) != 0) {
                vVar2 = paymentMethod.backgroundColor;
            }
            if ((i & 128) != 0) {
                buttonAsset = paymentMethod.buttonAsset;
            }
            if ((i & 256) != 0) {
                c0Var = paymentMethod.widgetUrls;
            }
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                plusPayWebPaymentWidgetTimeoutParams = paymentMethod.timeoutParams;
            }
            c0 c0Var2 = c0Var;
            PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams2 = plusPayWebPaymentWidgetTimeoutParams;
            v vVar3 = vVar2;
            ButtonAsset buttonAsset2 = buttonAsset;
            y yVar2 = yVar;
            v vVar4 = vVar;
            return paymentMethod.copy(str, type, str2, str3, yVar2, vVar4, vVar3, buttonAsset2, c0Var2, plusPayWebPaymentWidgetTimeoutParams2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(PaymentMethod self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.k(0, serialDesc, self.id);
            output.l(serialDesc, 1, (xzf) ligVarArr[1].getValue(), self.type);
            output.q(serialDesc, 2, rzs.a, self.bankName);
            output.k(3, serialDesc, self.title);
            output.l(serialDesc, 4, w.a, self.icon);
            output.l(serialDesc, 5, (xzf) ligVarArr[5].getValue(), self.textColor);
            output.l(serialDesc, 6, (xzf) ligVarArr[6].getValue(), self.backgroundColor);
            output.q(serialDesc, 7, PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer.INSTANCE, self.buttonAsset);
            if (output.e(serialDesc) || self.widgetUrls != null) {
                output.q(serialDesc, 8, z.a, self.widgetUrls);
            }
            if (!output.e(serialDesc) && self.timeoutParams == null) {
                return;
            }
            output.q(serialDesc, 9, PlusPayWebPaymentWidgetTimeoutParams$$serializer.INSTANCE, self.timeoutParams);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final PlusPayWebPaymentWidgetTimeoutParams getTimeoutParams() {
            return this.timeoutParams;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Type getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getBankName() {
            return this.bankName;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final y getIcon() {
            return this.icon;
        }

        @NotNull
        public final v<k> component6() {
            return this.textColor;
        }

        @NotNull
        public final v<k> component7() {
            return this.backgroundColor;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final ButtonAsset getButtonAsset() {
            return this.buttonAsset;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final c0 getWidgetUrls() {
            return this.widgetUrls;
        }

        @NotNull
        public final PaymentMethod copy(@NotNull String id, @NotNull Type type, String bankName, @NotNull String title, @NotNull y icon, @NotNull v<k> textColor, @NotNull v<k> backgroundColor, ButtonAsset buttonAsset, c0 widgetUrls, PlusPayWebPaymentWidgetTimeoutParams timeoutParams) {
            id.getClass();
            type.getClass();
            title.getClass();
            icon.getClass();
            textColor.getClass();
            backgroundColor.getClass();
            return new PaymentMethod(id, type, bankName, title, icon, textColor, backgroundColor, buttonAsset, widgetUrls, timeoutParams);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentMethod)) {
                return false;
            }
            PaymentMethod paymentMethod = (PaymentMethod) other;
            return Intrinsics.e(this.id, paymentMethod.id) && this.type == paymentMethod.type && Intrinsics.e(this.bankName, paymentMethod.bankName) && Intrinsics.e(this.title, paymentMethod.title) && Intrinsics.e(this.icon, paymentMethod.icon) && Intrinsics.e(this.textColor, paymentMethod.textColor) && Intrinsics.e(this.backgroundColor, paymentMethod.backgroundColor) && Intrinsics.e(this.buttonAsset, paymentMethod.buttonAsset) && Intrinsics.e(this.widgetUrls, paymentMethod.widgetUrls) && Intrinsics.e(this.timeoutParams, paymentMethod.timeoutParams);
        }

        @NotNull
        public final v<k> getBackgroundColor() {
            return this.backgroundColor;
        }

        public final String getBankName() {
            return this.bankName;
        }

        public final ButtonAsset getButtonAsset() {
            return this.buttonAsset;
        }

        @NotNull
        public final y getIcon() {
            return this.icon;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final v<k> getTextColor() {
            return this.textColor;
        }

        public final PlusPayWebPaymentWidgetTimeoutParams getTimeoutParams() {
            return this.timeoutParams;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final Type getType() {
            return this.type;
        }

        public final c0 getWidgetUrls() {
            return this.widgetUrls;
        }

        public int hashCode() {
            int iHashCode = (this.type.hashCode() + (this.id.hashCode() * 31)) * 31;
            String str = this.bankName;
            int iL = xby.l(this.backgroundColor, xby.l(this.textColor, (this.icon.hashCode() + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.title, 31)) * 31, 31), 31);
            ButtonAsset buttonAsset = this.buttonAsset;
            int iHashCode2 = (iL + (buttonAsset == null ? 0 : buttonAsset.hashCode())) * 31;
            c0 c0Var = this.widgetUrls;
            int iHashCode3 = (iHashCode2 + (c0Var == null ? 0 : c0Var.hashCode())) * 31;
            PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams = this.timeoutParams;
            return iHashCode3 + (plusPayWebPaymentWidgetTimeoutParams != null ? plusPayWebPaymentWidgetTimeoutParams.hashCode() : 0);
        }

        public final boolean isBound() {
            int i = WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                return false;
            }
            if (i == 4 || i == 5) {
                return true;
            }
            f9e.e();
            return false;
        }

        @NotNull
        public String toString() {
            return "PaymentMethod(id=" + this.id + ", type=" + this.type + ", bankName=" + this.bankName + ", title=" + this.title + ", icon=" + this.icon + ", textColor=" + this.textColor + ", backgroundColor=" + this.backgroundColor + ", buttonAsset=" + this.buttonAsset + ", widgetUrls=" + this.widgetUrls + ", timeoutParams=" + this.timeoutParams + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.id);
            dest.writeString(this.type.name());
            dest.writeString(this.bankName);
            dest.writeString(this.title);
            dest.writeParcelable(this.icon, flags);
            dest.writeParcelable(this.textColor, flags);
            dest.writeParcelable(this.backgroundColor, flags);
            ButtonAsset buttonAsset = this.buttonAsset;
            if (buttonAsset == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                buttonAsset.writeToParcel(dest, flags);
            }
            dest.writeParcelable(this.widgetUrls, flags);
            PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams = this.timeoutParams;
            if (plusPayWebPaymentWidgetTimeoutParams == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                plusPayWebPaymentWidgetTimeoutParams.writeToParcel(dest, flags);
            }
        }

        @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ(\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u001d¨\u0006/"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "badgeText", "subtitleText", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "component2", "copy", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "getBadgeText", "getSubtitleText", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        @cuq
        public static final /* data */ class ButtonAsset implements Parcelable {
            private final PlusPayRichText badgeText;
            private final PlusPayRichText subtitleText;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            public static final Parcelable.Creator<ButtonAsset> CREATOR = new Creator();

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final xzf serializer() {
                    return PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Creator implements Parcelable.Creator<ButtonAsset> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ButtonAsset createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new ButtonAsset(parcel.readInt() == 0 ? null : PlusPayRichText.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PlusPayRichText.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ButtonAsset[] newArray(int i) {
                    return new ButtonAsset[i];
                }
            }

            public /* synthetic */ ButtonAsset(int i, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, euq euqVar) {
                if (3 != (i & 3)) {
                    jde.T(i, 3, PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.badgeText = plusPayRichText;
                this.subtitleText = plusPayRichText2;
            }

            public static /* synthetic */ ButtonAsset copy$default(ButtonAsset buttonAsset, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, int i, Object obj) {
                if ((i & 1) != 0) {
                    plusPayRichText = buttonAsset.badgeText;
                }
                if ((i & 2) != 0) {
                    plusPayRichText2 = buttonAsset.subtitleText;
                }
                return buttonAsset.copy(plusPayRichText, plusPayRichText2);
            }

            public static final /* synthetic */ void write$Self$pay_sdk(ButtonAsset self, k86 output, rtq serialDesc) {
                PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
                output.q(serialDesc, 0, plusPayRichText$$serializer, self.badgeText);
                output.q(serialDesc, 1, plusPayRichText$$serializer, self.subtitleText);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PlusPayRichText getBadgeText() {
                return this.badgeText;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final PlusPayRichText getSubtitleText() {
                return this.subtitleText;
            }

            @NotNull
            public final ButtonAsset copy(PlusPayRichText badgeText, PlusPayRichText subtitleText) {
                return new ButtonAsset(badgeText, subtitleText);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ButtonAsset)) {
                    return false;
                }
                ButtonAsset buttonAsset = (ButtonAsset) other;
                return Intrinsics.e(this.badgeText, buttonAsset.badgeText) && Intrinsics.e(this.subtitleText, buttonAsset.subtitleText);
            }

            public final PlusPayRichText getBadgeText() {
                return this.badgeText;
            }

            public final PlusPayRichText getSubtitleText() {
                return this.subtitleText;
            }

            public int hashCode() {
                PlusPayRichText plusPayRichText = this.badgeText;
                int iHashCode = (plusPayRichText == null ? 0 : plusPayRichText.hashCode()) * 31;
                PlusPayRichText plusPayRichText2 = this.subtitleText;
                return iHashCode + (plusPayRichText2 != null ? plusPayRichText2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "ButtonAsset(badgeText=" + this.badgeText + ", subtitleText=" + this.subtitleText + ')';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel dest, int flags) {
                dest.getClass();
                PlusPayRichText plusPayRichText = this.badgeText;
                if (plusPayRichText == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    plusPayRichText.writeToParcel(dest, flags);
                }
                PlusPayRichText plusPayRichText2 = this.subtitleText;
                if (plusPayRichText2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    plusPayRichText2.writeToParcel(dest, flags);
                }
            }

            public ButtonAsset(PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2) {
                this.badgeText = plusPayRichText;
                this.subtitleText = plusPayRichText2;
            }
        }

        public PaymentMethod(@NotNull String str, @NotNull Type type, String str2, @NotNull String str3, @NotNull y yVar, @NotNull v<k> vVar, @NotNull v<k> vVar2, ButtonAsset buttonAsset, c0 c0Var, PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams) {
            str.getClass();
            type.getClass();
            str3.getClass();
            yVar.getClass();
            vVar.getClass();
            vVar2.getClass();
            this.id = str;
            this.type = type;
            this.bankName = str2;
            this.title = str3;
            this.icon = yVar;
            this.textColor = vVar;
            this.backgroundColor = vVar2;
            this.buttonAsset = buttonAsset;
            this.widgetUrls = c0Var;
            this.timeoutParams = plusPayWebPaymentWidgetTimeoutParams;
        }

        public /* synthetic */ PaymentMethod(String str, Type type, String str2, String str3, y yVar, v vVar, v vVar2, ButtonAsset buttonAsset, c0 c0Var, PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, type, str2, str3, yVar, vVar, vVar2, buttonAsset, (i & 256) != 0 ? null : c0Var, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : plusPayWebPaymentWidgetTimeoutParams);
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010\u0016J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u001d¨\u0006-"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;", "Landroid/os/Parcelable;", "", "firstPaymentText", "nextPaymentText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFirstPaymentText", "getNextPaymentText", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class PaymentText implements Parcelable {

        @NotNull
        private final String firstPaymentText;

        @NotNull
        private final String nextPaymentText;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<PaymentText> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$PaymentText$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<PaymentText> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentText createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PaymentText(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentText[] newArray(int i) {
                return new PaymentText[i];
            }
        }

        public /* synthetic */ PaymentText(int i, String str, String str2, euq euqVar) {
            if (3 != (i & 3)) {
                jde.T(i, 3, PlusPayCompositeOfferDetails$PaymentText$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.firstPaymentText = str;
            this.nextPaymentText = str2;
        }

        public static /* synthetic */ PaymentText copy$default(PaymentText paymentText, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentText.firstPaymentText;
            }
            if ((i & 2) != 0) {
                str2 = paymentText.nextPaymentText;
            }
            return paymentText.copy(str, str2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(PaymentText self, k86 output, rtq serialDesc) {
            output.k(0, serialDesc, self.firstPaymentText);
            output.k(1, serialDesc, self.nextPaymentText);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFirstPaymentText() {
            return this.firstPaymentText;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getNextPaymentText() {
            return this.nextPaymentText;
        }

        @NotNull
        public final PaymentText copy(@NotNull String firstPaymentText, @NotNull String nextPaymentText) {
            firstPaymentText.getClass();
            nextPaymentText.getClass();
            return new PaymentText(firstPaymentText, nextPaymentText);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentText)) {
                return false;
            }
            PaymentText paymentText = (PaymentText) other;
            return Intrinsics.e(this.firstPaymentText, paymentText.firstPaymentText) && Intrinsics.e(this.nextPaymentText, paymentText.nextPaymentText);
        }

        @NotNull
        public final String getFirstPaymentText() {
            return this.firstPaymentText;
        }

        @NotNull
        public final String getNextPaymentText() {
            return this.nextPaymentText;
        }

        public int hashCode() {
            return this.nextPaymentText.hashCode() + (this.firstPaymentText.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("PaymentText(firstPaymentText=");
            sb.append(this.firstPaymentText);
            sb.append(", nextPaymentText=");
            return aui.s(sb, this.nextPaymentText, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.firstPaymentText);
            dest.writeString(this.nextPaymentText);
        }

        public PaymentText(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.firstPaymentText = str;
            this.nextPaymentText = str2;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ&\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010\u0016J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u001d¨\u0006-"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;", "Landroid/os/Parcelable;", "", "title", Constants.KEY_MESSAGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getMessage", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class SuccessScreenDetails implements Parcelable {
        private final String message;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<SuccessScreenDetails> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<SuccessScreenDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SuccessScreenDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SuccessScreenDetails(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SuccessScreenDetails[] newArray(int i) {
                return new SuccessScreenDetails[i];
            }
        }

        public /* synthetic */ SuccessScreenDetails(int i, String str, String str2, euq euqVar) {
            if (3 != (i & 3)) {
                jde.T(i, 3, PlusPayCompositeOfferDetails$SuccessScreenDetails$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            this.message = str2;
        }

        public static /* synthetic */ SuccessScreenDetails copy$default(SuccessScreenDetails successScreenDetails, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = successScreenDetails.title;
            }
            if ((i & 2) != 0) {
                str2 = successScreenDetails.message;
            }
            return successScreenDetails.copy(str, str2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(SuccessScreenDetails self, k86 output, rtq serialDesc) {
            output.k(0, serialDesc, self.title);
            output.q(serialDesc, 1, rzs.a, self.message);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final SuccessScreenDetails copy(@NotNull String title, String message) {
            title.getClass();
            return new SuccessScreenDetails(title, message);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SuccessScreenDetails)) {
                return false;
            }
            SuccessScreenDetails successScreenDetails = (SuccessScreenDetails) other;
            return Intrinsics.e(this.title, successScreenDetails.title) && Intrinsics.e(this.message, successScreenDetails.message);
        }

        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.message;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("SuccessScreenDetails(title=");
            sb.append(this.title);
            sb.append(", message=");
            return aui.s(sb, this.message, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.title);
            dest.writeString(this.message);
        }

        public SuccessScreenDetails(@NotNull String str, String str2) {
            str.getClass();
            this.title = str;
            this.message = str2;
        }
    }

    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010!J0\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b(\u0010\u0018J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b2\u0010!¨\u00065"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;", "Landroid/os/Parcelable;", "", "timestamp", "Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "price", "maxPoints", "<init>", "(JLcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(IJLcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "()Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "component3", "copy", "(JLcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/api/model/PlusPayPrice;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "getPrice", "getMaxPoints", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class Invoice implements Parcelable {
        private final PlusPayPrice maxPoints;

        @NotNull
        private final PlusPayPrice price;
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Invoice> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$Invoice;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$Invoice$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<Invoice> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Invoice createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Invoice(parcel.readLong(), (PlusPayPrice) parcel.readParcelable(Invoice.class.getClassLoader()), (PlusPayPrice) parcel.readParcelable(Invoice.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Invoice[] newArray(int i) {
                return new Invoice[i];
            }
        }

        public /* synthetic */ Invoice(int i, long j, PlusPayPrice plusPayPrice, PlusPayPrice plusPayPrice2, euq euqVar) {
            if (7 != (i & 7)) {
                jde.T(i, 7, PlusPayCompositeOfferDetails$Invoice$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
            this.price = plusPayPrice;
            this.maxPoints = plusPayPrice2;
        }

        public static /* synthetic */ Invoice copy$default(Invoice invoice, long j, PlusPayPrice plusPayPrice, PlusPayPrice plusPayPrice2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = invoice.timestamp;
            }
            if ((i & 2) != 0) {
                plusPayPrice = invoice.price;
            }
            if ((i & 4) != 0) {
                plusPayPrice2 = invoice.maxPoints;
            }
            return invoice.copy(j, plusPayPrice, plusPayPrice2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(Invoice self, k86 output, rtq serialDesc) {
            output.g(serialDesc, 0, self.timestamp);
            PlusPayPrice$$serializer plusPayPrice$$serializer = PlusPayPrice$$serializer.INSTANCE;
            output.l(serialDesc, 1, plusPayPrice$$serializer, self.price);
            output.q(serialDesc, 2, plusPayPrice$$serializer, self.maxPoints);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PlusPayPrice getPrice() {
            return this.price;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PlusPayPrice getMaxPoints() {
            return this.maxPoints;
        }

        @NotNull
        public final Invoice copy(long timestamp, @NotNull PlusPayPrice price, PlusPayPrice maxPoints) {
            price.getClass();
            return new Invoice(timestamp, price, maxPoints);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Invoice)) {
                return false;
            }
            Invoice invoice = (Invoice) other;
            return this.timestamp == invoice.timestamp && Intrinsics.e(this.price, invoice.price) && Intrinsics.e(this.maxPoints, invoice.maxPoints);
        }

        public final PlusPayPrice getMaxPoints() {
            return this.maxPoints;
        }

        @NotNull
        public final PlusPayPrice getPrice() {
            return this.price;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            int iHashCode = (this.price.hashCode() + (Long.hashCode(this.timestamp) * 31)) * 31;
            PlusPayPrice plusPayPrice = this.maxPoints;
            return iHashCode + (plusPayPrice == null ? 0 : plusPayPrice.hashCode());
        }

        @NotNull
        public String toString() {
            return "Invoice(timestamp=" + this.timestamp + ", price=" + this.price + ", maxPoints=" + this.maxPoints + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeLong(this.timestamp);
            dest.writeParcelable(this.price, flags);
            dest.writeParcelable(this.maxPoints, flags);
        }

        public Invoice(long j, @NotNull PlusPayPrice plusPayPrice, PlusPayPrice plusPayPrice2) {
            plusPayPrice.getClass();
            this.timestamp = j;
            this.price = plusPayPrice;
            this.maxPoints = plusPayPrice2;
        }
    }

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nBE\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010!J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004HÆ\u0003¢\u0006\u0004\b$\u0010#J:\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010!J\u0010\u0010(\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b(\u0010\u001aJ\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010!R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b1\u0010#R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b2\u0010#¨\u00065"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;", "Landroid/os/Parcelable;", "", "title", "", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;", "paymentMethods", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;", "paymentPromos", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getPaymentMethods", "getPaymentPromos", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class PaymentMethodsGroup implements Parcelable {

        @NotNull
        private static final lig[] $childSerializers;

        @NotNull
        private final List<PaymentMethod> paymentMethods;

        @NotNull
        private final List<PaymentPromo> paymentPromos;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<PaymentMethodsGroup> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<PaymentMethodsGroup> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethodsGroup createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int i2 = 0;
                int i3 = 0;
                while (i3 != i) {
                    i3 = xby.i(PaymentMethod.CREATOR, parcel, arrayList, i3, 1);
                }
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (i2 != i4) {
                    i2 = xby.i(PaymentPromo.CREATOR, parcel, arrayList2, i2, 1);
                }
                return new PaymentMethodsGroup(string, arrayList, arrayList2);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethodsGroup[] newArray(int i) {
                return new PaymentMethodsGroup[i];
            }
        }

        static {
            ong ongVar = ong.b;
            $childSerializers = new lig[]{null, okg.a(ongVar, new a(9)), okg.a(ongVar, new a(10))};
        }

        public /* synthetic */ PaymentMethodsGroup(int i, String str, List list, List list2, euq euqVar) {
            if (7 != (i & 7)) {
                jde.T(i, 7, PlusPayCompositeOfferDetails$PaymentMethodsGroup$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            this.paymentMethods = list;
            this.paymentPromos = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
            return new x31(PlusPayCompositeOfferDetails$PaymentMethod$$serializer.INSTANCE, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
            return new x31(PlusPayCompositeOfferDetails$PaymentPromo$$serializer.INSTANCE, 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodsGroup copy$default(PaymentMethodsGroup paymentMethodsGroup, String str, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentMethodsGroup.title;
            }
            if ((i & 2) != 0) {
                list = paymentMethodsGroup.paymentMethods;
            }
            if ((i & 4) != 0) {
                list2 = paymentMethodsGroup.paymentPromos;
            }
            return paymentMethodsGroup.copy(str, list, list2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(PaymentMethodsGroup self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.k(0, serialDesc, self.title);
            output.l(serialDesc, 1, (xzf) ligVarArr[1].getValue(), self.paymentMethods);
            output.l(serialDesc, 2, (xzf) ligVarArr[2].getValue(), self.paymentPromos);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final List<PaymentMethod> component2() {
            return this.paymentMethods;
        }

        @NotNull
        public final List<PaymentPromo> component3() {
            return this.paymentPromos;
        }

        @NotNull
        public final PaymentMethodsGroup copy(@NotNull String title, @NotNull List<PaymentMethod> paymentMethods, @NotNull List<PaymentPromo> paymentPromos) {
            title.getClass();
            paymentMethods.getClass();
            paymentPromos.getClass();
            return new PaymentMethodsGroup(title, paymentMethods, paymentPromos);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentMethodsGroup)) {
                return false;
            }
            PaymentMethodsGroup paymentMethodsGroup = (PaymentMethodsGroup) other;
            return Intrinsics.e(this.title, paymentMethodsGroup.title) && Intrinsics.e(this.paymentMethods, paymentMethodsGroup.paymentMethods) && Intrinsics.e(this.paymentPromos, paymentMethodsGroup.paymentPromos);
        }

        @NotNull
        public final List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        @NotNull
        public final List<PaymentPromo> getPaymentPromos() {
            return this.paymentPromos;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.paymentPromos.hashCode() + mqt.a(this.title.hashCode() * 31, 31, this.paymentMethods);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("PaymentMethodsGroup(title=");
            sb.append(this.title);
            sb.append(", paymentMethods=");
            sb.append(this.paymentMethods);
            sb.append(", paymentPromos=");
            return lo5.r(sb, this.paymentPromos, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.title);
            Iterator itL = h18.l(dest, this.paymentMethods);
            while (itL.hasNext()) {
                ((PaymentMethod) itL.next()).writeToParcel(dest, flags);
            }
            Iterator itL2 = h18.l(dest, this.paymentPromos);
            while (itL2.hasNext()) {
                ((PaymentPromo) itL2.next()).writeToParcel(dest, flags);
            }
        }

        public PaymentMethodsGroup(@NotNull String str, @NotNull List<PaymentMethod> list, @NotNull List<PaymentPromo> list2) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.title = str;
            this.paymentMethods = list;
            this.paymentPromos = list2;
        }
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0002?>B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBS\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000e¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b*\u0010+JN\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b.\u0010+J\u0010\u0010/\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b/\u0010\u001dJ\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010$R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b7\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00108\u001a\u0004\b9\u0010'R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010:\u001a\u0004\b;\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010<\u001a\u0004\b=\u0010+¨\u0006@"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "benefitTitle", "additionalTitle", "Lcom/yandex/plus/core/data/common/y;", "imageUrl", "Lcom/yandex/plus/core/data/common/v;", "Lcom/yandex/plus/core/data/common/k;", "backGroundColor", "", "paymentMethodId", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "component2", "component3", "()Lcom/yandex/plus/core/data/common/y;", "component4", "()Lcom/yandex/plus/core/data/common/v;", "component5", "()Ljava/lang/String;", "copy", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "getBenefitTitle", "getAdditionalTitle", "Lcom/yandex/plus/core/data/common/y;", "getImageUrl", "Lcom/yandex/plus/core/data/common/v;", "getBackGroundColor", "Ljava/lang/String;", "getPaymentMethodId", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class PaymentPromo implements Parcelable {
        private final PlusPayRichText additionalTitle;

        @NotNull
        private final v<k> backGroundColor;

        @NotNull
        private final PlusPayRichText benefitTitle;
        private final y imageUrl;
        private final String paymentMethodId;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<PaymentPromo> CREATOR = new Creator();

        @NotNull
        private static final lig[] $childSerializers = {null, null, null, okg.a(ong.b, new a(11)), null};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$PaymentPromo$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<PaymentPromo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentPromo createFromParcel(Parcel parcel) {
                parcel.getClass();
                Parcelable.Creator<PlusPayRichText> creator = PlusPayRichText.CREATOR;
                return new PaymentPromo(creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), (y) parcel.readParcelable(PaymentPromo.class.getClassLoader()), (v) parcel.readParcelable(PaymentPromo.class.getClassLoader()), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentPromo[] newArray(int i) {
                return new PaymentPromo[i];
            }
        }

        public /* synthetic */ PaymentPromo(int i, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, y yVar, v vVar, String str, euq euqVar) {
            if (31 != (i & 31)) {
                jde.T(i, 31, PlusPayCompositeOfferDetails$PaymentPromo$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.benefitTitle = plusPayRichText;
            this.additionalTitle = plusPayRichText2;
            this.imageUrl = yVar;
            this.backGroundColor = vVar;
            this.paymentMethodId = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
            return v.Companion.serializer(k.Companion.serializer());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentPromo copy$default(PaymentPromo paymentPromo, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, y yVar, v vVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                plusPayRichText = paymentPromo.benefitTitle;
            }
            if ((i & 2) != 0) {
                plusPayRichText2 = paymentPromo.additionalTitle;
            }
            if ((i & 4) != 0) {
                yVar = paymentPromo.imageUrl;
            }
            if ((i & 8) != 0) {
                vVar = paymentPromo.backGroundColor;
            }
            if ((i & 16) != 0) {
                str = paymentPromo.paymentMethodId;
            }
            String str2 = str;
            y yVar2 = yVar;
            return paymentPromo.copy(plusPayRichText, plusPayRichText2, yVar2, vVar, str2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(PaymentPromo self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
            output.l(serialDesc, 0, plusPayRichText$$serializer, self.benefitTitle);
            output.q(serialDesc, 1, plusPayRichText$$serializer, self.additionalTitle);
            output.q(serialDesc, 2, w.a, self.imageUrl);
            output.l(serialDesc, 3, (xzf) ligVarArr[3].getValue(), self.backGroundColor);
            output.q(serialDesc, 4, rzs.a, self.paymentMethodId);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PlusPayRichText getBenefitTitle() {
            return this.benefitTitle;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PlusPayRichText getAdditionalTitle() {
            return this.additionalTitle;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final y getImageUrl() {
            return this.imageUrl;
        }

        @NotNull
        public final v<k> component4() {
            return this.backGroundColor;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getPaymentMethodId() {
            return this.paymentMethodId;
        }

        @NotNull
        public final PaymentPromo copy(@NotNull PlusPayRichText benefitTitle, PlusPayRichText additionalTitle, y imageUrl, @NotNull v<k> backGroundColor, String paymentMethodId) {
            benefitTitle.getClass();
            backGroundColor.getClass();
            return new PaymentPromo(benefitTitle, additionalTitle, imageUrl, backGroundColor, paymentMethodId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentPromo)) {
                return false;
            }
            PaymentPromo paymentPromo = (PaymentPromo) other;
            return Intrinsics.e(this.benefitTitle, paymentPromo.benefitTitle) && Intrinsics.e(this.additionalTitle, paymentPromo.additionalTitle) && Intrinsics.e(this.imageUrl, paymentPromo.imageUrl) && Intrinsics.e(this.backGroundColor, paymentPromo.backGroundColor) && Intrinsics.e(this.paymentMethodId, paymentPromo.paymentMethodId);
        }

        public final PlusPayRichText getAdditionalTitle() {
            return this.additionalTitle;
        }

        @NotNull
        public final v<k> getBackGroundColor() {
            return this.backGroundColor;
        }

        @NotNull
        public final PlusPayRichText getBenefitTitle() {
            return this.benefitTitle;
        }

        public final y getImageUrl() {
            return this.imageUrl;
        }

        public final String getPaymentMethodId() {
            return this.paymentMethodId;
        }

        public int hashCode() {
            int iHashCode = this.benefitTitle.hashCode() * 31;
            PlusPayRichText plusPayRichText = this.additionalTitle;
            int iHashCode2 = (iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31;
            y yVar = this.imageUrl;
            int iL = xby.l(this.backGroundColor, (iHashCode2 + (yVar == null ? 0 : yVar.hashCode())) * 31, 31);
            String str = this.paymentMethodId;
            return iL + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("PaymentPromo(benefitTitle=");
            sb.append(this.benefitTitle);
            sb.append(", additionalTitle=");
            sb.append(this.additionalTitle);
            sb.append(", imageUrl=");
            sb.append(this.imageUrl);
            sb.append(", backGroundColor=");
            sb.append(this.backGroundColor);
            sb.append(", paymentMethodId=");
            return aui.s(sb, this.paymentMethodId, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            this.benefitTitle.writeToParcel(dest, flags);
            PlusPayRichText plusPayRichText = this.additionalTitle;
            if (plusPayRichText == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                plusPayRichText.writeToParcel(dest, flags);
            }
            dest.writeParcelable(this.imageUrl, flags);
            dest.writeParcelable(this.backGroundColor, flags);
            dest.writeString(this.paymentMethodId);
        }

        public PaymentPromo(@NotNull PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, y yVar, @NotNull v<k> vVar, String str) {
            plusPayRichText.getClass();
            vVar.getClass();
            this.benefitTitle = plusPayRichText;
            this.additionalTitle = plusPayRichText2;
            this.imageUrl = yVar;
            this.backGroundColor = vVar;
            this.paymentMethodId = str;
        }
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KJBq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fB\u008d\u0001\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u001e\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001eJ\u0012\u0010'\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u008c\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b,\u0010\u0016J\u001a\u00100\u001a\u00020/2\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b0\u00101J'\u00109\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001¢\u0006\u0004\b7\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010:\u001a\u0004\b;\u0010\u001eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010:\u001a\u0004\b<\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010:\u001a\u0004\b=\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\b>\u0010\u001eR%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010?\u001a\u0004\b@\u0010#R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010?\u001a\u0004\bA\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\bB\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010:\u001a\u0004\bC\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010D\u001a\u0004\bE\u0010(R\u0013\u0010G\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\bF\u0010\u001eR\u0013\u0010I\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\bH\u0010\u001e¨\u0006L"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;", "Landroid/os/Parcelable;", "", "title", "text", DeviceService.KEY_DESC, "additionText", "", "payload", "images", "offerName", "optionName", "Lcom/yandex/plus/core/data/common/k;", "backgroundTv", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Leuq;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/Map;", "component6", "component7", "component8", "component9", "()Lcom/yandex/plus/core/data/common/k;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;Lk86;Lrtq;)V", "write$Self", "Ljava/lang/String;", "getTitle", "getText", "getDescription", "getAdditionText", "Ljava/util/Map;", "getPayload", "getImages", "getOfferName", "getOptionName", "Lcom/yandex/plus/core/data/common/k;", "getBackgroundTv", "getLightImageUrl", "lightImageUrl", "getDarkImageUrl", "darkImageUrl", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class OptionOfferDetails implements Parcelable {

        @NotNull
        private static final lig[] $childSerializers;
        private final String additionText;
        private final k backgroundTv;
        private final String description;

        @NotNull
        private final Map<String, String> images;

        @NotNull
        private final String offerName;

        @NotNull
        private final String optionName;
        private final Map<String, String> payload;
        private final String text;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<OptionOfferDetails> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<OptionOfferDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OptionOfferDetails createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                int iH = 0;
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    int iH2 = 0;
                    while (iH2 != i) {
                        iH2 = xby.h(parcel, linkedHashMap2, parcel.readString(), iH2, 1);
                    }
                    linkedHashMap = linkedHashMap2;
                }
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                while (iH != i2) {
                    iH = xby.h(parcel, linkedHashMap3, parcel.readString(), iH, 1);
                }
                return new OptionOfferDetails(string, string2, string3, string4, linkedHashMap, linkedHashMap3, parcel.readString(), parcel.readString(), (k) parcel.readParcelable(OptionOfferDetails.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OptionOfferDetails[] newArray(int i) {
                return new OptionOfferDetails[i];
            }
        }

        static {
            ong ongVar = ong.b;
            $childSerializers = new lig[]{null, null, null, null, okg.a(ongVar, new a(3)), okg.a(ongVar, new a(4)), null, null, okg.a(ongVar, new a(5))};
        }

        public /* synthetic */ OptionOfferDetails(int i, String str, String str2, String str3, String str4, Map map, Map map2, String str5, String str6, k kVar, euq euqVar) {
            if (511 != (i & 511)) {
                jde.T(i, 511, PlusPayCompositeOfferDetails$OptionOfferDetails$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            this.text = str2;
            this.description = str3;
            this.additionText = str4;
            this.payload = map;
            this.images = map2;
            this.offerName = str5;
            this.optionName = str6;
            this.backgroundTv = kVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
            rzs rzsVar = rzs.a;
            return new eie(rzsVar, rzsVar, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
            rzs rzsVar = rzs.a;
            return new eie(rzsVar, rzsVar, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$1() {
            return k.Companion.serializer();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OptionOfferDetails copy$default(OptionOfferDetails optionOfferDetails, String str, String str2, String str3, String str4, Map map, Map map2, String str5, String str6, k kVar, int i, Object obj) {
            if ((i & 1) != 0) {
                str = optionOfferDetails.title;
            }
            if ((i & 2) != 0) {
                str2 = optionOfferDetails.text;
            }
            if ((i & 4) != 0) {
                str3 = optionOfferDetails.description;
            }
            if ((i & 8) != 0) {
                str4 = optionOfferDetails.additionText;
            }
            if ((i & 16) != 0) {
                map = optionOfferDetails.payload;
            }
            if ((i & 32) != 0) {
                map2 = optionOfferDetails.images;
            }
            if ((i & 64) != 0) {
                str5 = optionOfferDetails.offerName;
            }
            if ((i & 128) != 0) {
                str6 = optionOfferDetails.optionName;
            }
            if ((i & 256) != 0) {
                kVar = optionOfferDetails.backgroundTv;
            }
            String str7 = str6;
            k kVar2 = kVar;
            Map map3 = map2;
            String str8 = str5;
            Map map4 = map;
            String str9 = str3;
            return optionOfferDetails.copy(str, str2, str9, str4, map4, map3, str8, str7, kVar2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(OptionOfferDetails self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.k(0, serialDesc, self.title);
            rzs rzsVar = rzs.a;
            output.q(serialDesc, 1, rzsVar, self.text);
            output.q(serialDesc, 2, rzsVar, self.description);
            output.q(serialDesc, 3, rzsVar, self.additionText);
            output.q(serialDesc, 4, (xzf) ligVarArr[4].getValue(), self.payload);
            output.l(serialDesc, 5, (xzf) ligVarArr[5].getValue(), self.images);
            output.k(6, serialDesc, self.offerName);
            output.k(7, serialDesc, self.optionName);
            output.q(serialDesc, 8, (xzf) ligVarArr[8].getValue(), self.backgroundTv);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAdditionText() {
            return this.additionText;
        }

        public final Map<String, String> component5() {
            return this.payload;
        }

        @NotNull
        public final Map<String, String> component6() {
            return this.images;
        }

        @NotNull
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getOptionName() {
            return this.optionName;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final k getBackgroundTv() {
            return this.backgroundTv;
        }

        @NotNull
        public final OptionOfferDetails copy(@NotNull String title, String text, String description, String additionText, Map<String, String> payload, @NotNull Map<String, String> images, @NotNull String offerName, @NotNull String optionName, k backgroundTv) {
            title.getClass();
            images.getClass();
            offerName.getClass();
            optionName.getClass();
            return new OptionOfferDetails(title, text, description, additionText, payload, images, offerName, optionName, backgroundTv);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OptionOfferDetails)) {
                return false;
            }
            OptionOfferDetails optionOfferDetails = (OptionOfferDetails) other;
            return Intrinsics.e(this.title, optionOfferDetails.title) && Intrinsics.e(this.text, optionOfferDetails.text) && Intrinsics.e(this.description, optionOfferDetails.description) && Intrinsics.e(this.additionText, optionOfferDetails.additionText) && Intrinsics.e(this.payload, optionOfferDetails.payload) && Intrinsics.e(this.images, optionOfferDetails.images) && Intrinsics.e(this.offerName, optionOfferDetails.offerName) && Intrinsics.e(this.optionName, optionOfferDetails.optionName) && Intrinsics.e(this.backgroundTv, optionOfferDetails.backgroundTv);
        }

        public final String getAdditionText() {
            return this.additionText;
        }

        public final k getBackgroundTv() {
            return this.backgroundTv;
        }

        public final String getDarkImageUrl() {
            return this.images.get("dark");
        }

        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final Map<String, String> getImages() {
            return this.images;
        }

        public final String getLightImageUrl() {
            return this.images.get("light");
        }

        @NotNull
        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        public final String getOptionName() {
            return this.optionName;
        }

        public final Map<String, String> getPayload() {
            return this.payload;
        }

        public final String getText() {
            return this.text;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.text;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.description;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.additionText;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Map<String, String> map = this.payload;
            int iB = mqt.b(mqt.b(gsr.f(this.images, (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31), this.offerName, 31), this.optionName, 31);
            k kVar = this.backgroundTv;
            return iB + (kVar != null ? kVar.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "OptionOfferDetails(title=" + this.title + ", text=" + this.text + ", description=" + this.description + ", additionText=" + this.additionText + ", payload=" + this.payload + ", images=" + this.images + ", offerName=" + this.offerName + ", optionName=" + this.optionName + ", backgroundTv=" + this.backgroundTv + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.title);
            dest.writeString(this.text);
            dest.writeString(this.description);
            dest.writeString(this.additionText);
            Map<String, String> map = this.payload;
            if (map == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(map.size());
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    dest.writeString(entry.getKey());
                    dest.writeString(entry.getValue());
                }
            }
            Iterator itU = xby.u(this.images, dest);
            while (itU.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itU.next();
                dest.writeString((String) entry2.getKey());
                dest.writeString((String) entry2.getValue());
            }
            dest.writeString(this.offerName);
            dest.writeString(this.optionName);
            dest.writeParcelable(this.backgroundTv, flags);
        }

        public OptionOfferDetails(@NotNull String str, String str2, String str3, String str4, Map<String, String> map, @NotNull Map<String, String> map2, @NotNull String str5, @NotNull String str6, k kVar) {
            str.getClass();
            map2.getClass();
            str5.getClass();
            str6.getClass();
            this.title = str;
            this.text = str2;
            this.description = str3;
            this.additionText = str4;
            this.payload = map;
            this.images = map2;
            this.offerName = str5;
            this.optionName = str6;
            this.backgroundTv = kVar;
        }
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 P2\u00020\u0001:\u0002QPB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u0097\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0012¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010 J\u001e\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b$\u0010%J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010 J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0098\u0001\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b/\u0010 J\u0010\u00100\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b0\u0010\u0018J\u001a\u00104\u001a\u0002032\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b4\u00105J'\u0010=\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0001¢\u0006\u0004\b;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010>\u001a\u0004\b?\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010>\u001a\u0004\b@\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\bA\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010>\u001a\u0004\bB\u0010 R%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010C\u001a\u0004\bD\u0010%R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010C\u001a\u0004\bE\u0010%R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010>\u001a\u0004\bF\u0010 R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\bG\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010H\u001a\u0004\bI\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010,R\u0013\u0010M\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\bL\u0010 R\u0013\u0010O\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\bN\u0010 ¨\u0006R"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "Landroid/os/Parcelable;", "", "title", "text", DeviceService.KEY_DESC, "additionText", "", "payload", "images", "offerName", "tariffName", "Lcom/yandex/plus/core/data/common/k;", "backgroundTv", "Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;", "inAppReplacementParams", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;Leuq;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/Map;", "component6", "component7", "component8", "component9", "()Lcom/yandex/plus/core/data/common/k;", "component10", "()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Lk86;Lrtq;)V", "write$Self", "Ljava/lang/String;", "getTitle", "getText", "getDescription", "getAdditionText", "Ljava/util/Map;", "getPayload", "getImages", "getOfferName", "getTariffName", "Lcom/yandex/plus/core/data/common/k;", "getBackgroundTv", "Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;", "getInAppReplacementParams", "getLightImageUrl", "lightImageUrl", "getDarkImageUrl", "darkImageUrl", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class TariffOfferDetails implements Parcelable {

        @NotNull
        private static final lig[] $childSerializers;
        private final String additionText;
        private final k backgroundTv;
        private final String description;

        @NotNull
        private final Map<String, String> images;
        private final PlusPayInAppReplacementParams inAppReplacementParams;

        @NotNull
        private final String offerName;
        private final Map<String, String> payload;

        @NotNull
        private final String tariffName;
        private final String text;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<TariffOfferDetails> CREATOR = new Creator();

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<TariffOfferDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TariffOfferDetails createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                int iH = 0;
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i);
                    int iH2 = 0;
                    while (iH2 != i) {
                        iH2 = xby.h(parcel, linkedHashMap, parcel.readString(), iH2, 1);
                    }
                }
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                while (iH != i2) {
                    iH = xby.h(parcel, linkedHashMap2, parcel.readString(), iH, 1);
                }
                return new TariffOfferDetails(string, string2, string3, string4, linkedHashMap, linkedHashMap2, parcel.readString(), parcel.readString(), (k) parcel.readParcelable(TariffOfferDetails.class.getClassLoader()), parcel.readInt() == 0 ? null : PlusPayInAppReplacementParams.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TariffOfferDetails[] newArray(int i) {
                return new TariffOfferDetails[i];
            }
        }

        static {
            ong ongVar = ong.b;
            $childSerializers = new lig[]{null, null, null, null, okg.a(ongVar, new a(12)), okg.a(ongVar, new a(13)), null, null, okg.a(ongVar, new a(14)), null};
        }

        public /* synthetic */ TariffOfferDetails(int i, String str, String str2, String str3, String str4, Map map, Map map2, String str5, String str6, k kVar, PlusPayInAppReplacementParams plusPayInAppReplacementParams, euq euqVar) {
            if (1023 != (i & 1023)) {
                jde.T(i, 1023, PlusPayCompositeOfferDetails$TariffOfferDetails$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            this.text = str2;
            this.description = str3;
            this.additionText = str4;
            this.payload = map;
            this.images = map2;
            this.offerName = str5;
            this.tariffName = str6;
            this.backgroundTv = kVar;
            this.inAppReplacementParams = plusPayInAppReplacementParams;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
            rzs rzsVar = rzs.a;
            return new eie(rzsVar, rzsVar, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$0() {
            rzs rzsVar = rzs.a;
            return new eie(rzsVar, rzsVar, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_$1() {
            return k.Companion.serializer();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TariffOfferDetails copy$default(TariffOfferDetails tariffOfferDetails, String str, String str2, String str3, String str4, Map map, Map map2, String str5, String str6, k kVar, PlusPayInAppReplacementParams plusPayInAppReplacementParams, int i, Object obj) {
            if ((i & 1) != 0) {
                str = tariffOfferDetails.title;
            }
            if ((i & 2) != 0) {
                str2 = tariffOfferDetails.text;
            }
            if ((i & 4) != 0) {
                str3 = tariffOfferDetails.description;
            }
            if ((i & 8) != 0) {
                str4 = tariffOfferDetails.additionText;
            }
            if ((i & 16) != 0) {
                map = tariffOfferDetails.payload;
            }
            if ((i & 32) != 0) {
                map2 = tariffOfferDetails.images;
            }
            if ((i & 64) != 0) {
                str5 = tariffOfferDetails.offerName;
            }
            if ((i & 128) != 0) {
                str6 = tariffOfferDetails.tariffName;
            }
            if ((i & 256) != 0) {
                kVar = tariffOfferDetails.backgroundTv;
            }
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                plusPayInAppReplacementParams = tariffOfferDetails.inAppReplacementParams;
            }
            k kVar2 = kVar;
            PlusPayInAppReplacementParams plusPayInAppReplacementParams2 = plusPayInAppReplacementParams;
            String str7 = str5;
            String str8 = str6;
            Map map3 = map;
            Map map4 = map2;
            return tariffOfferDetails.copy(str, str2, str3, str4, map3, map4, str7, str8, kVar2, plusPayInAppReplacementParams2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(TariffOfferDetails self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.k(0, serialDesc, self.title);
            rzs rzsVar = rzs.a;
            output.q(serialDesc, 1, rzsVar, self.text);
            output.q(serialDesc, 2, rzsVar, self.description);
            output.q(serialDesc, 3, rzsVar, self.additionText);
            output.q(serialDesc, 4, (xzf) ligVarArr[4].getValue(), self.payload);
            output.l(serialDesc, 5, (xzf) ligVarArr[5].getValue(), self.images);
            output.k(6, serialDesc, self.offerName);
            output.k(7, serialDesc, self.tariffName);
            output.q(serialDesc, 8, (xzf) ligVarArr[8].getValue(), self.backgroundTv);
            output.q(serialDesc, 9, PlusPayInAppReplacementParams$$serializer.INSTANCE, self.inAppReplacementParams);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final PlusPayInAppReplacementParams getInAppReplacementParams() {
            return this.inAppReplacementParams;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAdditionText() {
            return this.additionText;
        }

        public final Map<String, String> component5() {
            return this.payload;
        }

        @NotNull
        public final Map<String, String> component6() {
            return this.images;
        }

        @NotNull
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getTariffName() {
            return this.tariffName;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final k getBackgroundTv() {
            return this.backgroundTv;
        }

        @NotNull
        public final TariffOfferDetails copy(@NotNull String title, String text, String description, String additionText, Map<String, String> payload, @NotNull Map<String, String> images, @NotNull String offerName, @NotNull String tariffName, k backgroundTv, PlusPayInAppReplacementParams inAppReplacementParams) {
            title.getClass();
            images.getClass();
            offerName.getClass();
            tariffName.getClass();
            return new TariffOfferDetails(title, text, description, additionText, payload, images, offerName, tariffName, backgroundTv, inAppReplacementParams);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TariffOfferDetails)) {
                return false;
            }
            TariffOfferDetails tariffOfferDetails = (TariffOfferDetails) other;
            return Intrinsics.e(this.title, tariffOfferDetails.title) && Intrinsics.e(this.text, tariffOfferDetails.text) && Intrinsics.e(this.description, tariffOfferDetails.description) && Intrinsics.e(this.additionText, tariffOfferDetails.additionText) && Intrinsics.e(this.payload, tariffOfferDetails.payload) && Intrinsics.e(this.images, tariffOfferDetails.images) && Intrinsics.e(this.offerName, tariffOfferDetails.offerName) && Intrinsics.e(this.tariffName, tariffOfferDetails.tariffName) && Intrinsics.e(this.backgroundTv, tariffOfferDetails.backgroundTv) && Intrinsics.e(this.inAppReplacementParams, tariffOfferDetails.inAppReplacementParams);
        }

        public final String getAdditionText() {
            return this.additionText;
        }

        public final k getBackgroundTv() {
            return this.backgroundTv;
        }

        public final String getDarkImageUrl() {
            return this.images.get("dark");
        }

        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final Map<String, String> getImages() {
            return this.images;
        }

        public final PlusPayInAppReplacementParams getInAppReplacementParams() {
            return this.inAppReplacementParams;
        }

        public final String getLightImageUrl() {
            return this.images.get("light");
        }

        @NotNull
        public final String getOfferName() {
            return this.offerName;
        }

        public final Map<String, String> getPayload() {
            return this.payload;
        }

        @NotNull
        public final String getTariffName() {
            return this.tariffName;
        }

        public final String getText() {
            return this.text;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.text;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.description;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.additionText;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Map<String, String> map = this.payload;
            int iB = mqt.b(mqt.b(gsr.f(this.images, (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31), this.offerName, 31), this.tariffName, 31);
            k kVar = this.backgroundTv;
            int iHashCode5 = (iB + (kVar == null ? 0 : kVar.hashCode())) * 31;
            PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.inAppReplacementParams;
            return iHashCode5 + (plusPayInAppReplacementParams != null ? plusPayInAppReplacementParams.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "TariffOfferDetails(title=" + this.title + ", text=" + this.text + ", description=" + this.description + ", additionText=" + this.additionText + ", payload=" + this.payload + ", images=" + this.images + ", offerName=" + this.offerName + ", tariffName=" + this.tariffName + ", backgroundTv=" + this.backgroundTv + ", inAppReplacementParams=" + this.inAppReplacementParams + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.title);
            dest.writeString(this.text);
            dest.writeString(this.description);
            dest.writeString(this.additionText);
            Map<String, String> map = this.payload;
            if (map == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(map.size());
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    dest.writeString(entry.getKey());
                    dest.writeString(entry.getValue());
                }
            }
            Iterator itU = xby.u(this.images, dest);
            while (itU.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itU.next();
                dest.writeString((String) entry2.getKey());
                dest.writeString((String) entry2.getValue());
            }
            dest.writeString(this.offerName);
            dest.writeString(this.tariffName);
            dest.writeParcelable(this.backgroundTv, flags);
            PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.inAppReplacementParams;
            if (plusPayInAppReplacementParams == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                plusPayInAppReplacementParams.writeToParcel(dest, flags);
            }
        }

        public TariffOfferDetails(@NotNull String str, String str2, String str3, String str4, Map<String, String> map, @NotNull Map<String, String> map2, @NotNull String str5, @NotNull String str6, k kVar, PlusPayInAppReplacementParams plusPayInAppReplacementParams) {
            str.getClass();
            map2.getClass();
            str5.getClass();
            str6.getClass();
            this.title = str;
            this.text = str2;
            this.description = str3;
            this.additionText = str4;
            this.payload = map;
            this.images = map2;
            this.offerName = str5;
            this.tariffName = str6;
            this.backgroundTv = kVar;
            this.inAppReplacementParams = plusPayInAppReplacementParams;
        }
    }

    public PlusPayCompositeOfferDetails(TariffOfferDetails tariffOfferDetails, @NotNull List<OptionOfferDetails> list, PlusPayLegalInfo plusPayLegalInfo, PlusPayRichText plusPayRichText, @NotNull PaymentText paymentText, @NotNull SuccessScreenDetails successScreenDetails, @NotNull List<Invoice> list2, Boolean bool, String str, String str2, String str3, @NotNull List<PaymentMethodsGroup> list3, @NotNull PlusPayAdditionalOffers plusPayAdditionalOffers) {
        list.getClass();
        paymentText.getClass();
        successScreenDetails.getClass();
        list2.getClass();
        list3.getClass();
        plusPayAdditionalOffers.getClass();
        this.tariffDetails = tariffOfferDetails;
        this.optionOffersDetails = list;
        this.legalInfo = plusPayLegalInfo;
        this.promoLegalInfo = plusPayRichText;
        this.paymentText = paymentText;
        this.successScreen = successScreenDetails;
        this.invoicesDetails = list2;
        this.isSilentInvoiceAvailable = bool;
        this.mainPaymentMethod = str;
        this.posId = str2;
        this.serviceToken = str3;
        this.paymentMethodsGroups = list3;
        this.additionalOffers = plusPayAdditionalOffers;
    }
}
