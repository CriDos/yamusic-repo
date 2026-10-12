package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends q {
    public static final Parcelable.Creator<u> CREATOR = new com.yandex.passport.internal.properties.u(22);
    public final com.yandex.passport.internal.network.response.g a;
    public final com.yandex.passport.internal.l b;

    public u(Parcel parcel) {
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
        com.yandex.passport.internal.network.response.g gVar = this.a;
        com.yandex.passport.internal.l lVar = this.b;
        try {
            com.yandex.passport.internal.network.client.h hVarK = kVar.K();
            l lVar2 = kVar.y;
            com.yandex.passport.internal.network.response.h hVarA = hVarK.a(lVar.d, gVar.a);
            String str = hVarA.a;
            com.yandex.passport.internal.entities.m mVarF = (lVar2.i == null || str == null) ? null : kVar.K().f(str);
            com.yandex.passport.common.core.f fVar = lVar.b;
            String str2 = lVar2.a;
            ArrayList arrayList = gVar.f;
            ArrayList arrayList2 = gVar.g;
            fVar.getClass();
            str2.getClass();
            return new v(new m(hVarA, fVar, str2, mVarF, new ArrayList(CollectionsKt.v0(CollectionsKt.y0(CollectionsKt.g0(com.yandex.plus.core.network.api.utils.a.e(arrayList), com.yandex.plus.core.network.api.utils.a.e(arrayList2)))))));
        } catch (Exception e) {
            kVar.M(e, lVar);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }

    public u(com.yandex.passport.internal.network.response.g gVar, com.yandex.passport.internal.l lVar) {
        this.a = gVar;
        this.b = lVar;
    }
}
