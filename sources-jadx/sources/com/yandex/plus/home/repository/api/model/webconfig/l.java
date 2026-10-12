package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l implements Parcelable {
    public final String a;
    public final String b;

    @NotNull
    public static final k Companion = new k();

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(11);

    public /* synthetic */ l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegalInfo(legalText=");
        sb.append(this.a);
        sb.append(", legalUrl=");
        return aui.s(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public l(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
