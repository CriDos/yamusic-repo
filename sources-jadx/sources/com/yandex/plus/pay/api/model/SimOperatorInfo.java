package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/yandex/plus/pay/api/model/SimOperatorInfo;", "Landroid/os/Parcelable;", "mcc", "", "mnc", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getMcc", "()Ljava/lang/String;", "getMnc", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SimOperatorInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SimOperatorInfo> CREATOR = new Creator();

    @NotNull
    private final String mcc;

    @NotNull
    private final String mnc;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<SimOperatorInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SimOperatorInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SimOperatorInfo(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SimOperatorInfo[] newArray(int i) {
            return new SimOperatorInfo[i];
        }
    }

    public SimOperatorInfo(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.mcc = str;
        this.mnc = str2;
    }

    public static /* synthetic */ SimOperatorInfo copy$default(SimOperatorInfo simOperatorInfo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = simOperatorInfo.mcc;
        }
        if ((i & 2) != 0) {
            str2 = simOperatorInfo.mnc;
        }
        return simOperatorInfo.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMcc() {
        return this.mcc;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMnc() {
        return this.mnc;
    }

    @NotNull
    public final SimOperatorInfo copy(@NotNull String mcc, @NotNull String mnc) {
        mcc.getClass();
        mnc.getClass();
        return new SimOperatorInfo(mcc, mnc);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SimOperatorInfo)) {
            return false;
        }
        SimOperatorInfo simOperatorInfo = (SimOperatorInfo) other;
        return Intrinsics.e(this.mcc, simOperatorInfo.mcc) && Intrinsics.e(this.mnc, simOperatorInfo.mnc);
    }

    @NotNull
    public final String getMcc() {
        return this.mcc;
    }

    @NotNull
    public final String getMnc() {
        return this.mnc;
    }

    public int hashCode() {
        return this.mnc.hashCode() + (this.mcc.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SimOperatorInfo(mcc=");
        sb.append(this.mcc);
        sb.append(", mnc=");
        return aui.s(sb, this.mnc, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.mcc);
        dest.writeString(this.mnc);
    }
}
