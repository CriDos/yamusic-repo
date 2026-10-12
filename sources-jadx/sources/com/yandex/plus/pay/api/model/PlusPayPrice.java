package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.cuq;
import defpackage.euq;
import defpackage.j2p;
import defpackage.jde;
import defpackage.k86;
import defpackage.lig;
import defpackage.mw6;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.xzf;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J$\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b#\u0010 J\u0010\u0010$\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b$\u0010\u0017J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u0010 ¨\u00062"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "Landroid/os/Parcelable;", "Ljava/math/BigDecimal;", "amount", "", "currency", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/math/BigDecimal;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk_api", "(Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/math/BigDecimal;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/math/BigDecimal;", "getAmount", "getAmount$annotations", "()V", "Ljava/lang/String;", "getCurrency", "Companion", "$serializer", "pay-sdk-api"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayPrice implements Parcelable {

    @NotNull
    private final BigDecimal amount;

    @NotNull
    private final String currency;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayPrice> CREATOR = new Creator();

    @NotNull
    private static final lig[] $childSerializers = {okg.a(ong.b, new a(0)), null};

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayPrice$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/api/model/PlusPayPrice;", "serializer", "()Lxzf;", "pay-sdk-api"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayPrice$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayPrice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayPrice createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPayPrice((BigDecimal) parcel.readSerializable(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayPrice[] newArray(int i) {
            return new PlusPayPrice[i];
        }
    }

    public /* synthetic */ PlusPayPrice(int i, BigDecimal bigDecimal, String str, euq euqVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, PlusPayPrice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.amount = bigDecimal;
        this.currency = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
        return new mw6(j2p.a(BigDecimal.class), (xzf) null, new xzf[0]);
    }

    public static /* synthetic */ PlusPayPrice copy$default(PlusPayPrice plusPayPrice, BigDecimal bigDecimal, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            bigDecimal = plusPayPrice.amount;
        }
        if ((i & 2) != 0) {
            str = plusPayPrice.currency;
        }
        return plusPayPrice.copy(bigDecimal, str);
    }

    public static /* synthetic */ void getAmount$annotations() {
    }

    public static final /* synthetic */ void write$Self$pay_sdk_api(PlusPayPrice self, k86 output, rtq serialDesc) {
        output.l(serialDesc, 0, (xzf) $childSerializers[0].getValue(), self.amount);
        output.k(1, serialDesc, self.currency);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BigDecimal getAmount() {
        return this.amount;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    public final PlusPayPrice copy(@NotNull BigDecimal amount, @NotNull String currency) {
        amount.getClass();
        currency.getClass();
        return new PlusPayPrice(amount, currency);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayPrice)) {
            return false;
        }
        PlusPayPrice plusPayPrice = (PlusPayPrice) other;
        return Intrinsics.e(this.amount, plusPayPrice.amount) && Intrinsics.e(this.currency, plusPayPrice.currency);
    }

    @NotNull
    public final BigDecimal getAmount() {
        return this.amount;
    }

    @NotNull
    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return this.currency.hashCode() + (this.amount.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayPrice(amount=");
        sb.append(this.amount);
        sb.append(", currency=");
        return aui.s(sb, this.currency, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeSerializable(this.amount);
        dest.writeString(this.currency);
    }

    public PlusPayPrice(@NotNull BigDecimal bigDecimal, @NotNull String str) {
        bigDecimal.getClass();
        str.getClass();
        this.amount = bigDecimal;
        this.currency = str;
    }
}
