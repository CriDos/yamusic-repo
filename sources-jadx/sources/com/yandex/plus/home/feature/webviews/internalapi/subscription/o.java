package com.yandex.plus.home.feature.webviews.internalapi.subscription;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o implements p {
    public final String a;
    public final String b;
    public final String c;

    @NotNull
    public static final n Companion = new n();

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new b0(18);

    public /* synthetic */ o(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.subscription.p
    public final String A() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && Intrinsics.e(this.b, oVar.b) && Intrinsics.e(this.c, oVar.c);
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.subscription.p
    public final String getMessage() {
        return this.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.subscription.p
    public final String getPlace() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParseConfigError(message=");
        sb.append(this.a);
        sb.append(", place=");
        sb.append(this.b);
        sb.append(", storyId=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public o(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
