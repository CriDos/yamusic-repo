package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/yandex/plus/pay/api/model/FamilyInfo;", "Landroid/os/Parcelable;", "familyRole", "Lcom/yandex/plus/pay/api/model/FamilyRole;", "parentInfo", "Lcom/yandex/plus/pay/api/model/ParentInfo;", "<init>", "(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V", "getFamilyRole", "()Lcom/yandex/plus/pay/api/model/FamilyRole;", "getParentInfo", "()Lcom/yandex/plus/pay/api/model/ParentInfo;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class FamilyInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FamilyInfo> CREATOR = new Creator();

    @NotNull
    private final FamilyRole familyRole;
    private final ParentInfo parentInfo;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<FamilyInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FamilyInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FamilyInfo(FamilyRole.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ParentInfo.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FamilyInfo[] newArray(int i) {
            return new FamilyInfo[i];
        }
    }

    public FamilyInfo(@NotNull FamilyRole familyRole, ParentInfo parentInfo) {
        familyRole.getClass();
        this.familyRole = familyRole;
        this.parentInfo = parentInfo;
    }

    public static /* synthetic */ FamilyInfo copy$default(FamilyInfo familyInfo, FamilyRole familyRole, ParentInfo parentInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            familyRole = familyInfo.familyRole;
        }
        if ((i & 2) != 0) {
            parentInfo = familyInfo.parentInfo;
        }
        return familyInfo.copy(familyRole, parentInfo);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FamilyRole getFamilyRole() {
        return this.familyRole;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ParentInfo getParentInfo() {
        return this.parentInfo;
    }

    @NotNull
    public final FamilyInfo copy(@NotNull FamilyRole familyRole, ParentInfo parentInfo) {
        familyRole.getClass();
        return new FamilyInfo(familyRole, parentInfo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FamilyInfo)) {
            return false;
        }
        FamilyInfo familyInfo = (FamilyInfo) other;
        return this.familyRole == familyInfo.familyRole && Intrinsics.e(this.parentInfo, familyInfo.parentInfo);
    }

    @NotNull
    public final FamilyRole getFamilyRole() {
        return this.familyRole;
    }

    public final ParentInfo getParentInfo() {
        return this.parentInfo;
    }

    public int hashCode() {
        int iHashCode = this.familyRole.hashCode() * 31;
        ParentInfo parentInfo = this.parentInfo;
        return iHashCode + (parentInfo == null ? 0 : parentInfo.hashCode());
    }

    @NotNull
    public String toString() {
        return "FamilyInfo(familyRole=" + this.familyRole + ", parentInfo=" + this.parentInfo + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.familyRole.name());
        ParentInfo parentInfo = this.parentInfo;
        if (parentInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            parentInfo.writeToParcel(dest, flags);
        }
    }
}
