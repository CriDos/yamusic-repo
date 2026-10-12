package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.analytics.o0;
import defpackage.e41;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends q {
    public static final Parcelable.Creator<a0> CREATOR = new com.yandex.passport.internal.properties.u(24);
    public final com.yandex.passport.internal.network.response.g a;
    public final com.yandex.passport.internal.l b;

    public a0(Parcel parcel) {
        super(parcel);
        this.a = (com.yandex.passport.internal.network.response.g) parcel.readParcelable(com.yandex.passport.internal.network.response.g.class.getClassLoader());
        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) parcel.readParcelable(com.yandex.passport.internal.b.class.getClassLoader());
        lVar.getClass();
        this.b = lVar;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final com.yandex.passport.internal.l F() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final q a(k kVar) {
        l lVar = kVar.y;
        com.yandex.passport.internal.network.response.g gVar = this.a;
        boolean z = gVar.e;
        com.yandex.passport.internal.l lVar2 = this.b;
        if (!z && !lVar.e) {
            return new u(gVar, lVar2);
        }
        kVar.q.m(new i(gVar, lVar2, 0));
        o0 o0Var = kVar.w;
        String str = lVar.a;
        o0Var.getClass();
        str.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("reporter", str);
        o0Var.a.b(com.yandex.passport.internal.analytics.q.e, e41Var);
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }

    public a0(com.yandex.passport.internal.network.response.g gVar, com.yandex.passport.internal.l lVar) {
        this.a = gVar;
        this.b = lVar;
    }
}
