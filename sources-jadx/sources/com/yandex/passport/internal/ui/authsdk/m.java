package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new com.yandex.passport.internal.properties.u(19);
    public final com.yandex.passport.internal.network.response.h a;
    public final com.yandex.passport.common.core.f b;
    public final String c;
    public final com.yandex.passport.internal.entities.m d;
    public final ArrayList e;

    public m(com.yandex.passport.internal.network.response.h hVar, com.yandex.passport.common.core.f fVar, String str, com.yandex.passport.internal.entities.m mVar, ArrayList arrayList) {
        hVar.getClass();
        fVar.getClass();
        str.getClass();
        arrayList.getClass();
        this.a = hVar;
        this.b = fVar;
        this.c = str;
        this.d = mVar;
        this.e = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        com.yandex.passport.internal.entities.m mVar = this.d;
        if (mVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mVar.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.e);
    }
}
