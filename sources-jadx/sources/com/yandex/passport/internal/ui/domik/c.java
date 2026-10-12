package com.yandex.passport.internal.ui.domik;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.y0;
import defpackage.r67;
import java.util.ArrayList;
import java.util.EnumSet;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                parcel.getClass();
                com.yandex.passport.internal.properties.k kVarCreateFromParcel = com.yandex.passport.internal.properties.k.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                String string2 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                com.yandex.passport.internal.l lVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.passport.internal.l.CREATOR.createFromParcel(parcel);
                com.yandex.passport.internal.network.response.a aVarValueOf = parcel.readInt() == 0 ? null : com.yandex.passport.internal.network.response.a.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        arrayList2.add(com.yandex.passport.internal.network.response.b.valueOf(parcel.readString()));
                    }
                    arrayList = arrayList2;
                }
                return new d(kVarCreateFromParcel, string, string2, z, string3, string4, lVarCreateFromParcel, aVarValueOf, arrayList, parcel.readString(), com.yandex.passport.internal.analytics.a.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), (d) (parcel.readInt() != 0 ? d.CREATOR.createFromParcel(parcel) : null), parcel.readString(), c0.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 1:
                parcel.getClass();
                return new g((t) parcel.readParcelable(g.class.getClassLoader()), parcel.readString());
            case 2:
                parcel.getClass();
                return new p(parcel.readString());
            case 3:
                parcel.getClass();
                return new q(com.yandex.passport.internal.c0.CREATOR.createFromParcel(parcel));
            case 4:
                parcel.getClass();
                Bundle bundle = parcel.readBundle(com.yandex.passport.internal.l.class.getClassLoader());
                bundle.getClass();
                Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle, com.yandex.passport.internal.l.class, "master-account") : bundle.getParcelable("master-account");
                if (parcelable == null) {
                    defpackage.c.p("can't get required parcelable master-account");
                    return null;
                }
                com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) parcelable;
                com.yandex.passport.internal.entities.f fVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.passport.internal.entities.f.CREATOR.createFromParcel(parcel);
                y0 y0VarValueOf = y0.valueOf(parcel.readString());
                String string5 = parcel.readString();
                return new u(lVar, fVarCreateFromParcel, y0VarValueOf, string5 != null ? string5 : null, (EnumSet) parcel.readSerializable());
            case 5:
                parcel.getClass();
                return new y((t) parcel.readParcelable(y.class.getClassLoader()), parcel.readString());
            default:
                parcel.getClass();
                return new b0(com.yandex.passport.internal.properties.k.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), a0.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : com.yandex.passport.internal.l.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : com.yandex.passport.internal.network.response.a.valueOf(parcel.readString()), parcel.readInt() != 0 ? com.yandex.passport.internal.entities.h.valueOf(parcel.readString()) : null, parcel.readString(), parcel.readInt() != 0, c0.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new d[i];
            case 1:
                return new g[i];
            case 2:
                return new p[i];
            case 3:
                return new q[i];
            case 4:
                return new u[i];
            case 5:
                return new y[i];
            default:
                return new b0[i];
        }
    }
}
