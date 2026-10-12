package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends q {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new com.yandex.passport.internal.properties.u(23);
    public final m a;

    public v(m mVar) {
        mVar.getClass();
        this.a = mVar;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final q a(k kVar) {
        com.yandex.passport.internal.d dVarA = kVar.s.a();
        m mVar = this.a;
        com.yandex.passport.internal.l lVarE = dVarA.e(mVar.b);
        if (lVarE == null) {
            defpackage.c.p("Token result received, but no account for given uid!");
            return null;
        }
        kVar.w.c(lVarE, true);
        kVar.q.m(new j(1, mVar));
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
    }
}
