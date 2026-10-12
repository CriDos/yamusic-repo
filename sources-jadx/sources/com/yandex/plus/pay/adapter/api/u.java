package com.yandex.plus.pay.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u implements c0 {
    public final e0 a;

    @NotNull
    public static final t Companion = new t();

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(16);
    public static final lig[] b = {okg.a(ong.b, new com.yandex.plus.home.repository.api.model.webconfig.g(9))};

    public /* synthetic */ u(int i, e0 e0Var) {
        if (1 == (i & 1)) {
            this.a = e0Var;
        } else {
            jde.T(i, 1, s.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.a == ((u) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Backend(kind=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
    }

    public u(e0 e0Var) {
        e0Var.getClass();
        this.a = e0Var;
    }
}
