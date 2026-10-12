package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import defpackage.r5;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends r5 {
    public static final Parcelable.Creator<f> CREATOR = new e();
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readInt() == 1;
        this.f = parcel.readInt() == 1;
        this.g = parcel.readInt() == 1;
    }

    @Override // defpackage.r5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }

    public f(ModalViewBehavior modalViewBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = modalViewBehavior.D;
        this.d = modalViewBehavior.d;
        this.e = modalViewBehavior.b;
        this.f = modalViewBehavior.x;
        this.g = modalViewBehavior.B;
    }
}
