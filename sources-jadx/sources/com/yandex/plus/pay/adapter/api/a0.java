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
public final class a0 implements c0 {

    @NotNull
    public static final a0 INSTANCE = new a0();

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(19);
    public static final /* synthetic */ lig a = okg.a(ong.b, new com.yandex.plus.home.repository.api.model.webconfig.g(11));

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
