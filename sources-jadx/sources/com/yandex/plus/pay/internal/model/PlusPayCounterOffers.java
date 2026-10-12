package com.yandex.plus.pay.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.data.common.w;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer$$serializer;
import defpackage.cuq;
import defpackage.euq;
import defpackage.h18;
import defpackage.jde;
import defpackage.k86;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.x31;
import defpackage.xby;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0003;<:B=\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBS\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\"J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\"JP\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b-\u0010\u001bJ\u001a\u00101\u001a\u0002002\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b1\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b5\u0010\"R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b8\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b9\u0010\"¨\u0006="}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "title", "subtitle", "", "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;", "offers", "alternativeActionText", "supportText", "<init>", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "component2", "component3", "()Ljava/util/List;", "component4", "component5", "copy", "(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "getTitle", "getSubtitle", "Ljava/util/List;", "getOffers", "getAlternativeActionText", "getSupportText", "Companion", "CounterOffer", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayCounterOffers implements Parcelable {
    private final PlusPayRichText alternativeActionText;

    @NotNull
    private final List<CounterOffer> offers;
    private final PlusPayRichText subtitle;
    private final PlusPayRichText supportText;
    private final PlusPayRichText title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayCounterOffers> CREATOR = new Creator();

    @NotNull
    private static final lig[] $childSerializers = {null, null, okg.a(ong.b, new a(15)), null, null};

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayCounterOffers$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayCounterOffers> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayCounterOffers createFromParcel(Parcel parcel) {
            parcel.getClass();
            PlusPayRichText plusPayRichTextCreateFromParcel = parcel.readInt() == 0 ? null : PlusPayRichText.CREATOR.createFromParcel(parcel);
            PlusPayRichText plusPayRichTextCreateFromParcel2 = parcel.readInt() == 0 ? null : PlusPayRichText.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            while (i2 != i) {
                i2 = xby.i(CounterOffer.CREATOR, parcel, arrayList, i2, 1);
            }
            return new PlusPayCounterOffers(plusPayRichTextCreateFromParcel, plusPayRichTextCreateFromParcel2, arrayList, parcel.readInt() == 0 ? null : PlusPayRichText.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PlusPayRichText.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayCounterOffers[] newArray(int i) {
            return new PlusPayCounterOffers[i];
        }
    }

    public /* synthetic */ PlusPayCounterOffers(int i, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, List list, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4, euq euqVar) {
        if (31 != (i & 31)) {
            jde.T(i, 31, PlusPayCounterOffers$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.title = plusPayRichText;
        this.subtitle = plusPayRichText2;
        this.offers = list;
        this.alternativeActionText = plusPayRichText3;
        this.supportText = plusPayRichText4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
        return new x31(PlusPayCounterOffers$CounterOffer$$serializer.INSTANCE, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlusPayCounterOffers copy$default(PlusPayCounterOffers plusPayCounterOffers, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, List list, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4, int i, Object obj) {
        if ((i & 1) != 0) {
            plusPayRichText = plusPayCounterOffers.title;
        }
        if ((i & 2) != 0) {
            plusPayRichText2 = plusPayCounterOffers.subtitle;
        }
        if ((i & 4) != 0) {
            list = plusPayCounterOffers.offers;
        }
        if ((i & 8) != 0) {
            plusPayRichText3 = plusPayCounterOffers.alternativeActionText;
        }
        if ((i & 16) != 0) {
            plusPayRichText4 = plusPayCounterOffers.supportText;
        }
        PlusPayRichText plusPayRichText5 = plusPayRichText4;
        List list2 = list;
        return plusPayCounterOffers.copy(plusPayRichText, plusPayRichText2, list2, plusPayRichText3, plusPayRichText5);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayCounterOffers self, k86 output, rtq serialDesc) {
        lig[] ligVarArr = $childSerializers;
        PlusPayRichText$$serializer plusPayRichText$$serializer = PlusPayRichText$$serializer.INSTANCE;
        output.q(serialDesc, 0, plusPayRichText$$serializer, self.title);
        output.q(serialDesc, 1, plusPayRichText$$serializer, self.subtitle);
        output.l(serialDesc, 2, (xzf) ligVarArr[2].getValue(), self.offers);
        output.q(serialDesc, 3, plusPayRichText$$serializer, self.alternativeActionText);
        output.q(serialDesc, 4, plusPayRichText$$serializer, self.supportText);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PlusPayRichText getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PlusPayRichText getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final List<CounterOffer> component3() {
        return this.offers;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PlusPayRichText getAlternativeActionText() {
        return this.alternativeActionText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PlusPayRichText getSupportText() {
        return this.supportText;
    }

    @NotNull
    public final PlusPayCounterOffers copy(PlusPayRichText title, PlusPayRichText subtitle, @NotNull List<CounterOffer> offers, PlusPayRichText alternativeActionText, PlusPayRichText supportText) {
        offers.getClass();
        return new PlusPayCounterOffers(title, subtitle, offers, alternativeActionText, supportText);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayCounterOffers)) {
            return false;
        }
        PlusPayCounterOffers plusPayCounterOffers = (PlusPayCounterOffers) other;
        return Intrinsics.e(this.title, plusPayCounterOffers.title) && Intrinsics.e(this.subtitle, plusPayCounterOffers.subtitle) && Intrinsics.e(this.offers, plusPayCounterOffers.offers) && Intrinsics.e(this.alternativeActionText, plusPayCounterOffers.alternativeActionText) && Intrinsics.e(this.supportText, plusPayCounterOffers.supportText);
    }

    public final PlusPayRichText getAlternativeActionText() {
        return this.alternativeActionText;
    }

    @NotNull
    public final List<CounterOffer> getOffers() {
        return this.offers;
    }

    public final PlusPayRichText getSubtitle() {
        return this.subtitle;
    }

    public final PlusPayRichText getSupportText() {
        return this.supportText;
    }

    public final PlusPayRichText getTitle() {
        return this.title;
    }

    public int hashCode() {
        PlusPayRichText plusPayRichText = this.title;
        int iHashCode = (plusPayRichText == null ? 0 : plusPayRichText.hashCode()) * 31;
        PlusPayRichText plusPayRichText2 = this.subtitle;
        int iA = mqt.a((iHashCode + (plusPayRichText2 == null ? 0 : plusPayRichText2.hashCode())) * 31, 31, this.offers);
        PlusPayRichText plusPayRichText3 = this.alternativeActionText;
        int iHashCode2 = (iA + (plusPayRichText3 == null ? 0 : plusPayRichText3.hashCode())) * 31;
        PlusPayRichText plusPayRichText4 = this.supportText;
        return iHashCode2 + (plusPayRichText4 != null ? plusPayRichText4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PlusPayCounterOffers(title=" + this.title + ", subtitle=" + this.subtitle + ", offers=" + this.offers + ", alternativeActionText=" + this.alternativeActionText + ", supportText=" + this.supportText + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        PlusPayRichText plusPayRichText = this.title;
        if (plusPayRichText == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayRichText.writeToParcel(dest, flags);
        }
        PlusPayRichText plusPayRichText2 = this.subtitle;
        if (plusPayRichText2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayRichText2.writeToParcel(dest, flags);
        }
        Iterator itL = h18.l(dest, this.offers);
        while (itL.hasNext()) {
            ((CounterOffer) itL.next()).writeToParcel(dest, flags);
        }
        PlusPayRichText plusPayRichText3 = this.alternativeActionText;
        if (plusPayRichText3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayRichText3.writeToParcel(dest, flags);
        }
        PlusPayRichText plusPayRichText4 = this.supportText;
        if (plusPayRichText4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            plusPayRichText4.writeToParcel(dest, flags);
        }
    }

    public PlusPayCounterOffers(PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, @NotNull List<CounterOffer> list, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4) {
        list.getClass();
        this.title = plusPayRichText;
        this.subtitle = plusPayRichText2;
        this.offers = list;
        this.alternativeActionText = plusPayRichText3;
        this.supportText = plusPayRichText4;
    }

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 C2\u00020\u0001:\u0002DCB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB]\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000f¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b,\u0010+J\u0010\u0010-\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b-\u0010.JT\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b1\u0010+J\u0010\u00102\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b2\u0010\u001eJ\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b6\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b9\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010:\u001a\u0004\b;\u0010'R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\b=\u0010)R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\b?\u0010+R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010>\u001a\u0004\b@\u0010+R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010A\u001a\u0004\bB\u0010.¨\u0006E"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;", "Landroid/os/Parcelable;", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "offer", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "title", "", "benefits", "", "buttonText", "additionalButtonText", "Lcom/yandex/plus/core/data/common/y;", "icon", "<init>", "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "component2", "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "component3", "()Ljava/util/List;", "component4", "()Ljava/lang/String;", "component5", "component6", "()Lcom/yandex/plus/core/data/common/y;", "copy", "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;", "getOffer", "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;", "getTitle", "Ljava/util/List;", "getBenefits", "Ljava/lang/String;", "getButtonText", "getAdditionalButtonText", "Lcom/yandex/plus/core/data/common/y;", "getIcon", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class CounterOffer implements Parcelable {
        private final String additionalButtonText;

        @NotNull
        private final List<PlusPayRichText> benefits;

        @NotNull
        private final String buttonText;

        @NotNull
        private final y icon;

        @NotNull
        private final PlusPayCompositeOffers.Offer offer;

        @NotNull
        private final PlusPayRichText title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<CounterOffer> CREATOR = new Creator();

        @NotNull
        private static final lig[] $childSerializers = {null, null, okg.a(ong.b, new a(16)), null, null, null};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return PlusPayCounterOffers$CounterOffer$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Creator implements Parcelable.Creator<CounterOffer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CounterOffer createFromParcel(Parcel parcel) {
                parcel.getClass();
                PlusPayCompositeOffers.Offer offerCreateFromParcel = PlusPayCompositeOffers.Offer.CREATOR.createFromParcel(parcel);
                PlusPayRichText plusPayRichTextCreateFromParcel = PlusPayRichText.CREATOR.createFromParcel(parcel);
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int i2 = 0;
                while (i2 != i) {
                    i2 = xby.i(PlusPayRichText.CREATOR, parcel, arrayList, i2, 1);
                }
                return new CounterOffer(offerCreateFromParcel, plusPayRichTextCreateFromParcel, arrayList, parcel.readString(), parcel.readString(), (y) parcel.readParcelable(CounterOffer.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CounterOffer[] newArray(int i) {
                return new CounterOffer[i];
            }
        }

        public /* synthetic */ CounterOffer(int i, PlusPayCompositeOffers.Offer offer, PlusPayRichText plusPayRichText, List list, String str, String str2, y yVar, euq euqVar) {
            if (63 != (i & 63)) {
                jde.T(i, 63, PlusPayCounterOffers$CounterOffer$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.offer = offer;
            this.title = plusPayRichText;
            this.benefits = list;
            this.buttonText = str;
            this.additionalButtonText = str2;
            this.icon = yVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
            return new x31(PlusPayRichText$$serializer.INSTANCE, 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CounterOffer copy$default(CounterOffer counterOffer, PlusPayCompositeOffers.Offer offer, PlusPayRichText plusPayRichText, List list, String str, String str2, y yVar, int i, Object obj) {
            if ((i & 1) != 0) {
                offer = counterOffer.offer;
            }
            if ((i & 2) != 0) {
                plusPayRichText = counterOffer.title;
            }
            if ((i & 4) != 0) {
                list = counterOffer.benefits;
            }
            if ((i & 8) != 0) {
                str = counterOffer.buttonText;
            }
            if ((i & 16) != 0) {
                str2 = counterOffer.additionalButtonText;
            }
            if ((i & 32) != 0) {
                yVar = counterOffer.icon;
            }
            String str3 = str2;
            y yVar2 = yVar;
            return counterOffer.copy(offer, plusPayRichText, list, str, str3, yVar2);
        }

        public static final /* synthetic */ void write$Self$pay_sdk(CounterOffer self, k86 output, rtq serialDesc) {
            lig[] ligVarArr = $childSerializers;
            output.l(serialDesc, 0, PlusPayCompositeOffers$Offer$$serializer.INSTANCE, self.offer);
            output.l(serialDesc, 1, PlusPayRichText$$serializer.INSTANCE, self.title);
            output.l(serialDesc, 2, (xzf) ligVarArr[2].getValue(), self.benefits);
            output.k(3, serialDesc, self.buttonText);
            output.q(serialDesc, 4, rzs.a, self.additionalButtonText);
            output.l(serialDesc, 5, w.a, self.icon);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PlusPayCompositeOffers.Offer getOffer() {
            return this.offer;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PlusPayRichText getTitle() {
            return this.title;
        }

        @NotNull
        public final List<PlusPayRichText> component3() {
            return this.benefits;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getButtonText() {
            return this.buttonText;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getAdditionalButtonText() {
            return this.additionalButtonText;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final y getIcon() {
            return this.icon;
        }

        @NotNull
        public final CounterOffer copy(@NotNull PlusPayCompositeOffers.Offer offer, @NotNull PlusPayRichText title, @NotNull List<PlusPayRichText> benefits, @NotNull String buttonText, String additionalButtonText, @NotNull y icon) {
            offer.getClass();
            title.getClass();
            benefits.getClass();
            buttonText.getClass();
            icon.getClass();
            return new CounterOffer(offer, title, benefits, buttonText, additionalButtonText, icon);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CounterOffer)) {
                return false;
            }
            CounterOffer counterOffer = (CounterOffer) other;
            return Intrinsics.e(this.offer, counterOffer.offer) && Intrinsics.e(this.title, counterOffer.title) && Intrinsics.e(this.benefits, counterOffer.benefits) && Intrinsics.e(this.buttonText, counterOffer.buttonText) && Intrinsics.e(this.additionalButtonText, counterOffer.additionalButtonText) && Intrinsics.e(this.icon, counterOffer.icon);
        }

        public final String getAdditionalButtonText() {
            return this.additionalButtonText;
        }

        @NotNull
        public final List<PlusPayRichText> getBenefits() {
            return this.benefits;
        }

        @NotNull
        public final String getButtonText() {
            return this.buttonText;
        }

        @NotNull
        public final y getIcon() {
            return this.icon;
        }

        @NotNull
        public final PlusPayCompositeOffers.Offer getOffer() {
            return this.offer;
        }

        @NotNull
        public final PlusPayRichText getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iB = mqt.b(mqt.a((this.title.hashCode() + (this.offer.hashCode() * 31)) * 31, 31, this.benefits), this.buttonText, 31);
            String str = this.additionalButtonText;
            return this.icon.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public String toString() {
            return "CounterOffer(offer=" + this.offer + ", title=" + this.title + ", benefits=" + this.benefits + ", buttonText=" + this.buttonText + ", additionalButtonText=" + this.additionalButtonText + ", icon=" + this.icon + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            this.offer.writeToParcel(dest, flags);
            this.title.writeToParcel(dest, flags);
            Iterator itL = h18.l(dest, this.benefits);
            while (itL.hasNext()) {
                ((PlusPayRichText) itL.next()).writeToParcel(dest, flags);
            }
            dest.writeString(this.buttonText);
            dest.writeString(this.additionalButtonText);
            dest.writeParcelable(this.icon, flags);
        }

        public CounterOffer(@NotNull PlusPayCompositeOffers.Offer offer, @NotNull PlusPayRichText plusPayRichText, @NotNull List<PlusPayRichText> list, @NotNull String str, String str2, @NotNull y yVar) {
            offer.getClass();
            plusPayRichText.getClass();
            list.getClass();
            str.getClass();
            yVar.getClass();
            this.offer = offer;
            this.title = plusPayRichText;
            this.benefits = list;
            this.buttonText = str;
            this.additionalButtonText = str2;
            this.icon = yVar;
        }
    }
}
