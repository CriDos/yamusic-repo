package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends q {
    public static final Parcelable.Creator<s> CREATOR = new com.yandex.passport.internal.properties.u(20);
    public final com.yandex.passport.common.core.f a;

    public s(Parcel parcel) {
        super(parcel);
        this.a = (com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final q a(k kVar) {
        com.yandex.passport.internal.core.accounts.e eVar = kVar.s;
        int i = 0;
        com.yandex.passport.common.core.f fVar = this.a;
        if (fVar == null) {
            ArrayList arrayListG = eVar.a().g();
            if (arrayListG.size() == 1) {
                return new t((com.yandex.passport.internal.l) arrayListG.get(0));
            }
            kVar.O();
            return new b0(fVar, false);
        }
        kVar.q.m(new j(i, null));
        com.yandex.passport.internal.l lVarE = eVar.a().e(fVar);
        if (lVarE != null) {
            return new t(lVarE);
        }
        kVar.O();
        return new b0(null, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public s(com.yandex.passport.common.core.f fVar) {
        this.a = fVar;
    }
}
