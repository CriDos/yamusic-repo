package com.yandex.plus.pay.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w implements c0 {

    @NotNull
    public static final w INSTANCE = new w();

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(17);
    public static final /* synthetic */ lig a = okg.a(ong.b, new com.yandex.plus.home.repository.api.model.webconfig.g(10));

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
