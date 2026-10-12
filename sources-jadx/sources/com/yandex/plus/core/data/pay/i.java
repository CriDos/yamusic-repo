package com.yandex.plus.core.data.pay;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i implements u {

    @NotNull
    public static final i INSTANCE = new i();

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new b0(5);
    public static final /* synthetic */ lig a = okg.a(ong.b, new com.yandex.plus.bdui.plus.shared.serializer.d(23));

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
