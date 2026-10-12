package com.yandex.passport.internal.ui.sloth.webauthn;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new f((com.yandex.passport.common.core.f) parcel.readParcelable(f.class.getClassLoader()), com.yandex.passport.common.ui.a.valueOf(parcel.readString()));
            default:
                parcel.getClass();
                return new s(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (Intent) parcel.readParcelable(s.class.getClassLoader()), (com.yandex.passport.sloth.data.m) parcel.readParcelable(s.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f[i];
            default:
                return new s[i];
        }
    }
}
