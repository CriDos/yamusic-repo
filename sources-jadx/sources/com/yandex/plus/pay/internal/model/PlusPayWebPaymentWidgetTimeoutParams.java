package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.cuq;
import defpackage.euq;
import defpackage.jde;
import defpackage.k86;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.xzf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ(\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u001d¨\u0006/"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "Landroid/os/Parcelable;", "", "loadMessageTimeoutMillis", "startMessageTimeoutMillis", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/Long;", "component2", "copy", "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getLoadMessageTimeoutMillis", "getStartMessageTimeoutMillis", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayWebPaymentWidgetTimeoutParams implements Parcelable {
    private final Long loadMessageTimeoutMillis;
    private final Long startMessageTimeoutMillis;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayWebPaymentWidgetTimeoutParams> CREATOR = new Creator();

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayWebPaymentWidgetTimeoutParams$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayWebPaymentWidgetTimeoutParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayWebPaymentWidgetTimeoutParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlusPayWebPaymentWidgetTimeoutParams(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayWebPaymentWidgetTimeoutParams[] newArray(int i) {
            return new PlusPayWebPaymentWidgetTimeoutParams[i];
        }
    }

    public /* synthetic */ PlusPayWebPaymentWidgetTimeoutParams(int i, Long l, Long l2, euq euqVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, PlusPayWebPaymentWidgetTimeoutParams$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.loadMessageTimeoutMillis = l;
        this.startMessageTimeoutMillis = l2;
    }

    public static /* synthetic */ PlusPayWebPaymentWidgetTimeoutParams copy$default(PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams, Long l, Long l2, int i, Object obj) {
        if ((i & 1) != 0) {
            l = plusPayWebPaymentWidgetTimeoutParams.loadMessageTimeoutMillis;
        }
        if ((i & 2) != 0) {
            l2 = plusPayWebPaymentWidgetTimeoutParams.startMessageTimeoutMillis;
        }
        return plusPayWebPaymentWidgetTimeoutParams.copy(l, l2);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayWebPaymentWidgetTimeoutParams self, k86 output, rtq serialDesc) {
        rlh rlhVar = rlh.a;
        output.q(serialDesc, 0, rlhVar, self.loadMessageTimeoutMillis);
        output.q(serialDesc, 1, rlhVar, self.startMessageTimeoutMillis);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getLoadMessageTimeoutMillis() {
        return this.loadMessageTimeoutMillis;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getStartMessageTimeoutMillis() {
        return this.startMessageTimeoutMillis;
    }

    @NotNull
    public final PlusPayWebPaymentWidgetTimeoutParams copy(Long loadMessageTimeoutMillis, Long startMessageTimeoutMillis) {
        return new PlusPayWebPaymentWidgetTimeoutParams(loadMessageTimeoutMillis, startMessageTimeoutMillis);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayWebPaymentWidgetTimeoutParams)) {
            return false;
        }
        PlusPayWebPaymentWidgetTimeoutParams plusPayWebPaymentWidgetTimeoutParams = (PlusPayWebPaymentWidgetTimeoutParams) other;
        return Intrinsics.e(this.loadMessageTimeoutMillis, plusPayWebPaymentWidgetTimeoutParams.loadMessageTimeoutMillis) && Intrinsics.e(this.startMessageTimeoutMillis, plusPayWebPaymentWidgetTimeoutParams.startMessageTimeoutMillis);
    }

    public final Long getLoadMessageTimeoutMillis() {
        return this.loadMessageTimeoutMillis;
    }

    public final Long getStartMessageTimeoutMillis() {
        return this.startMessageTimeoutMillis;
    }

    public int hashCode() {
        Long l = this.loadMessageTimeoutMillis;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.startMessageTimeoutMillis;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayWebPaymentWidgetTimeoutParams(loadMessageTimeoutMillis=");
        sb.append(this.loadMessageTimeoutMillis);
        sb.append(", startMessageTimeoutMillis=");
        return aui.r(sb, this.startMessageTimeoutMillis, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        Long l = this.loadMessageTimeoutMillis;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        Long l2 = this.startMessageTimeoutMillis;
        if (l2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l2.longValue());
        }
    }

    public PlusPayWebPaymentWidgetTimeoutParams(Long l, Long l2) {
        this.loadMessageTimeoutMillis = l;
        this.startMessageTimeoutMillis = l2;
    }
}
