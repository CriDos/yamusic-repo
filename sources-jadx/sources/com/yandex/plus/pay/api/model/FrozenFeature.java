package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/yandex/plus/pay/api/model/FrozenFeature;", "Landroid/os/Parcelable;", "freezeEnd", "Ljava/util/Date;", "frozenPeriod", "feature", "", "<init>", "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "getFreezeEnd", "()Ljava/util/Date;", "getFrozenPeriod", "getFeature", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class FrozenFeature implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FrozenFeature> CREATOR = new Creator();

    @NotNull
    private final String feature;

    @NotNull
    private final Date freezeEnd;

    @NotNull
    private final Date frozenPeriod;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<FrozenFeature> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FrozenFeature createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FrozenFeature((Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FrozenFeature[] newArray(int i) {
            return new FrozenFeature[i];
        }
    }

    public FrozenFeature(@NotNull Date date, @NotNull Date date2, @NotNull String str) {
        date.getClass();
        date2.getClass();
        str.getClass();
        this.freezeEnd = date;
        this.frozenPeriod = date2;
        this.feature = str;
    }

    public static /* synthetic */ FrozenFeature copy$default(FrozenFeature frozenFeature, Date date, Date date2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            date = frozenFeature.freezeEnd;
        }
        if ((i & 2) != 0) {
            date2 = frozenFeature.frozenPeriod;
        }
        if ((i & 4) != 0) {
            str = frozenFeature.feature;
        }
        return frozenFeature.copy(date, date2, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Date getFreezeEnd() {
        return this.freezeEnd;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getFrozenPeriod() {
        return this.frozenPeriod;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFeature() {
        return this.feature;
    }

    @NotNull
    public final FrozenFeature copy(@NotNull Date freezeEnd, @NotNull Date frozenPeriod, @NotNull String feature) {
        freezeEnd.getClass();
        frozenPeriod.getClass();
        feature.getClass();
        return new FrozenFeature(freezeEnd, frozenPeriod, feature);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FrozenFeature)) {
            return false;
        }
        FrozenFeature frozenFeature = (FrozenFeature) other;
        return Intrinsics.e(this.freezeEnd, frozenFeature.freezeEnd) && Intrinsics.e(this.frozenPeriod, frozenFeature.frozenPeriod) && Intrinsics.e(this.feature, frozenFeature.feature);
    }

    @NotNull
    public final String getFeature() {
        return this.feature;
    }

    @NotNull
    public final Date getFreezeEnd() {
        return this.freezeEnd;
    }

    @NotNull
    public final Date getFrozenPeriod() {
        return this.frozenPeriod;
    }

    public int hashCode() {
        return this.feature.hashCode() + ((this.frozenPeriod.hashCode() + (this.freezeEnd.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FrozenFeature(freezeEnd=");
        sb.append(this.freezeEnd);
        sb.append(", frozenPeriod=");
        sb.append(this.frozenPeriod);
        sb.append(", feature=");
        return aui.s(sb, this.feature, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeSerializable(this.freezeEnd);
        dest.writeSerializable(this.frozenPeriod);
        dest.writeString(this.feature);
    }
}
