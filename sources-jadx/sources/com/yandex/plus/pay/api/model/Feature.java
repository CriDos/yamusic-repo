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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/yandex/plus/pay/api/model/Feature;", "Landroid/os/Parcelable;", "end", "Ljava/util/Date;", "feature", "", "<init>", "(Ljava/util/Date;Ljava/lang/String;)V", "getEnd", "()Ljava/util/Date;", "getFeature", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Feature implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Feature> CREATOR = new Creator();

    @NotNull
    private final Date end;

    @NotNull
    private final String feature;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<Feature> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Feature createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Feature((Date) parcel.readSerializable(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Feature[] newArray(int i) {
            return new Feature[i];
        }
    }

    public Feature(@NotNull Date date, @NotNull String str) {
        date.getClass();
        str.getClass();
        this.end = date;
        this.feature = str;
    }

    public static /* synthetic */ Feature copy$default(Feature feature, Date date, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            date = feature.end;
        }
        if ((i & 2) != 0) {
            str = feature.feature;
        }
        return feature.copy(date, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Date getEnd() {
        return this.end;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFeature() {
        return this.feature;
    }

    @NotNull
    public final Feature copy(@NotNull Date end, @NotNull String feature) {
        end.getClass();
        feature.getClass();
        return new Feature(end, feature);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Feature)) {
            return false;
        }
        Feature feature = (Feature) other;
        return Intrinsics.e(this.end, feature.end) && Intrinsics.e(this.feature, feature.feature);
    }

    @NotNull
    public final Date getEnd() {
        return this.end;
    }

    @NotNull
    public final String getFeature() {
        return this.feature;
    }

    public int hashCode() {
        return this.feature.hashCode() + (this.end.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Feature(end=");
        sb.append(this.end);
        sb.append(", feature=");
        return aui.s(sb, this.feature, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeSerializable(this.end);
        dest.writeString(this.feature);
    }
}
