package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.auth.LegacyAccountType;
import defpackage.h18;
import defpackage.lo5;
import defpackage.xby;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0013\u0010\u001e\u001a\u00020\u00162\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u001dHÖ\u0001J\t\u0010\"\u001a\u00020\u0005HÖ\u0001J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;", "Landroid/os/Parcelable;", "uid", "", LegacyAccountType.STRING_LOGIN, "", "familyRole", "Lcom/yandex/plus/pay/api/model/FamilyRole;", "features", "", "Lcom/yandex/plus/pay/api/model/Feature;", "<init>", "(JLjava/lang/String;Lcom/yandex/plus/pay/api/model/FamilyRole;Ljava/util/List;)V", "getUid", "()J", "getLogin", "()Ljava/lang/String;", "getFamilyRole", "()Lcom/yandex/plus/pay/api/model/FamilyRole;", "getFeatures", "()Ljava/util/List;", "hasPlus", "", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayUserStatus implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlusPayUserStatus> CREATOR = new Creator();
    private final FamilyRole familyRole;

    @NotNull
    private final List<Feature> features;
    private final String login;
    private final long uid;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayUserStatus> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayUserStatus createFromParcel(Parcel parcel) {
            parcel.getClass();
            long j = parcel.readLong();
            String string = parcel.readString();
            FamilyRole familyRoleValueOf = parcel.readInt() == 0 ? null : FamilyRole.valueOf(parcel.readString());
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            while (i2 != i) {
                i2 = xby.i(Feature.CREATOR, parcel, arrayList, i2, 1);
            }
            return new PlusPayUserStatus(j, string, familyRoleValueOf, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayUserStatus[] newArray(int i) {
            return new PlusPayUserStatus[i];
        }
    }

    public PlusPayUserStatus(long j, String str, FamilyRole familyRole, @NotNull List<Feature> list) {
        list.getClass();
        this.uid = j;
        this.login = str;
        this.familyRole = familyRole;
        this.features = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlusPayUserStatus copy$default(PlusPayUserStatus plusPayUserStatus, long j, String str, FamilyRole familyRole, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j = plusPayUserStatus.uid;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            str = plusPayUserStatus.login;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            familyRole = plusPayUserStatus.familyRole;
        }
        FamilyRole familyRole2 = familyRole;
        if ((i & 8) != 0) {
            list = plusPayUserStatus.features;
        }
        return plusPayUserStatus.copy(j2, str2, familyRole2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getUid() {
        return this.uid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FamilyRole getFamilyRole() {
        return this.familyRole;
    }

    @NotNull
    public final List<Feature> component4() {
        return this.features;
    }

    @NotNull
    public final PlusPayUserStatus copy(long uid, String login, FamilyRole familyRole, @NotNull List<Feature> features) {
        features.getClass();
        return new PlusPayUserStatus(uid, login, familyRole, features);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayUserStatus)) {
            return false;
        }
        PlusPayUserStatus plusPayUserStatus = (PlusPayUserStatus) other;
        return this.uid == plusPayUserStatus.uid && Intrinsics.e(this.login, plusPayUserStatus.login) && this.familyRole == plusPayUserStatus.familyRole && Intrinsics.e(this.features, plusPayUserStatus.features);
    }

    public final FamilyRole getFamilyRole() {
        return this.familyRole;
    }

    @NotNull
    public final List<Feature> getFeatures() {
        return this.features;
    }

    public final String getLogin() {
        return this.login;
    }

    public final long getUid() {
        return this.uid;
    }

    public final boolean hasPlus() {
        List<Feature> list = this.features;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((Feature) it.next()).getFeature(), Features.FEATURE_PLUS)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.uid) * 31;
        String str = this.login;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        FamilyRole familyRole = this.familyRole;
        return this.features.hashCode() + ((iHashCode2 + (familyRole != null ? familyRole.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayUserStatus(uid=");
        sb.append(this.uid);
        sb.append(", login=");
        sb.append(this.login);
        sb.append(", familyRole=");
        sb.append(this.familyRole);
        sb.append(", features=");
        return lo5.r(sb, this.features, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.uid);
        dest.writeString(this.login);
        FamilyRole familyRole = this.familyRole;
        if (familyRole == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(familyRole.name());
        }
        Iterator itL = h18.l(dest, this.features);
        while (itL.hasNext()) {
            ((Feature) itL.next()).writeToParcel(dest, flags);
        }
    }
}
