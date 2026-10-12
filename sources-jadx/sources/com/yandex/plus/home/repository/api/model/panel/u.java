package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.adapter.internal.h0;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import defpackage.dft;
import defpackage.xby;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ u(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        LinkedHashSet linkedHashSet3 = null;
        int i = 0;
        int iH = 0;
        int iH2 = 0;
        int iH3 = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new v(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(v.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(v.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(v.class.getClassLoader()), parcel.readInt() != 0 ? d0.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, (com.yandex.plus.core.data.common.y) parcel.readParcelable(v.class.getClassLoader()));
            case 1:
                parcel.getClass();
                return new w(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(w.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(w.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(w.class.getClassLoader()), parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, (com.yandex.plus.core.data.common.y) parcel.readParcelable(w.class.getClassLoader()), parcel.readInt() != 0 ? d0.CREATOR.createFromParcel(parcel) : null);
            case 2:
                parcel.getClass();
                return new x(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(x.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(x.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(x.class.getClassLoader()), parcel.readInt() != 0 ? d0.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, (com.yandex.plus.core.data.common.y) parcel.readParcelable(x.class.getClassLoader()));
            case 3:
                parcel.getClass();
                return new y((com.yandex.plus.core.data.common.v) parcel.readParcelable(y.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(y.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(y.class.getClassLoader()), parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? d0.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 4:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                a0 a0VarValueOf = a0.valueOf(parcel.readString());
                boolean z = parcel.readInt() != 0;
                int i2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList.add(parcel.readParcelable(b0.class.getClassLoader()));
                }
                return new b0(string, string2, a0VarValueOf, z, arrayList);
            case 5:
                parcel.getClass();
                return new d0(parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(d0.class.getClassLoader()), parcel.readString(), parcel.readString(), a.valueOf(parcel.readString()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(d0.class.getClassLoader()));
            case 6:
                parcel.getClass();
                return new e0(parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(e0.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 7:
                parcel.getClass();
                return new f0(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.webconfig.a0(parcel.readString(), parcel.readString(), com.yandex.plus.home.repository.api.model.webconfig.z.CREATOR.createFromParcel(parcel), com.yandex.plus.home.repository.api.model.webconfig.q.CREATOR.createFromParcel(parcel), com.yandex.plus.home.repository.api.model.webconfig.f.CREATOR.createFromParcel(parcel));
            case 9:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.webconfig.f(parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.webconfig.f.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.webconfig.f.class.getClassLoader()));
            case 10:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.webconfig.q(parcel.readInt() == 0 ? null : com.yandex.plus.home.repository.api.model.webconfig.l.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? com.yandex.plus.home.repository.api.model.webconfig.p.CREATOR.createFromParcel(parcel) : null, (com.yandex.plus.core.data.common.c) parcel.readParcelable(com.yandex.plus.home.repository.api.model.webconfig.q.class.getClassLoader()), (com.yandex.plus.core.data.common.v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.webconfig.q.class.getClassLoader()));
            case 11:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.webconfig.l(parcel.readString(), parcel.readString());
            case 12:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.webconfig.p(parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                parcel.getClass();
                String string3 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashSet4.add(parcel.readString());
                }
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
                while (iH3 != i6) {
                    iH3 = xby.h(parcel, linkedHashMap, parcel.readString(), iH3, 1);
                }
                return new com.yandex.plus.home.repository.api.model.webconfig.u(string3, linkedHashSet4, linkedHashMap);
            case 14:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.webconfig.z(parcel.createStringArrayList(), parcel.readInt() != 0, com.yandex.plus.home.repository.api.model.webconfig.v.valueOf(parcel.readString()), com.yandex.plus.home.repository.api.model.webconfig.x.valueOf(parcel.readString()), com.yandex.plus.home.repository.api.model.webconfig.y.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0 ? com.yandex.plus.home.repository.api.model.webconfig.u.CREATOR.createFromParcel(parcel) : null);
            case 15:
                parcel.getClass();
                return new com.yandex.plus.pay.adapter.api.r(parcel.readString(), parcel.readInt() != 0);
            case 16:
                parcel.getClass();
                return new com.yandex.plus.pay.adapter.api.u(com.yandex.plus.pay.adapter.api.e0.valueOf(parcel.readString()));
            case 17:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.pay.adapter.api.w.INSTANCE;
            case 18:
                parcel.getClass();
                return new com.yandex.plus.pay.adapter.api.z((com.yandex.plus.core.data.pay.l) parcel.readParcelable(com.yandex.plus.pay.adapter.api.z.class.getClassLoader()));
            case 19:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.pay.adapter.api.a0.INSTANCE;
            case 20:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.pay.adapter.api.b0.INSTANCE;
            case 21:
                parcel.getClass();
                return new com.yandex.plus.pay.adapter.internal.l((PlusPayPrice) parcel.readParcelable(com.yandex.plus.pay.adapter.internal.l.class.getClassLoader()));
            case 22:
                parcel.getClass();
                return new h0((PlusPayLegalInfo) parcel.readParcelable(h0.class.getClassLoader()));
            case 23:
                parcel.getClass();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i7 = parcel.readInt();
                    LinkedHashSet linkedHashSet5 = new LinkedHashSet(i7);
                    for (int i8 = 0; i8 != i7; i8++) {
                        linkedHashSet5.add(com.yandex.plus.pay.api.analytics.e.CREATOR.createFromParcel(parcel));
                    }
                    linkedHashSet = linkedHashSet5;
                }
                if (parcel.readInt() == 0) {
                    linkedHashSet2 = null;
                } else {
                    int i9 = parcel.readInt();
                    LinkedHashSet linkedHashSet6 = new LinkedHashSet(i9);
                    for (int i10 = 0; i10 != i9; i10++) {
                        linkedHashSet6.add(com.yandex.plus.pay.api.analytics.e.CREATOR.createFromParcel(parcel));
                    }
                    linkedHashSet2 = linkedHashSet6;
                }
                if (parcel.readInt() != 0) {
                    int i11 = parcel.readInt();
                    linkedHashSet3 = new LinkedHashSet(i11);
                    for (int i12 = 0; i12 != i11; i12++) {
                        linkedHashSet3.add(parcel.readString());
                    }
                }
                LinkedHashSet linkedHashSet7 = linkedHashSet3;
                int i13 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i13);
                while (iH2 != i13) {
                    iH2 = xby.h(parcel, linkedHashMap2, parcel.readString(), iH2, 1);
                }
                return new com.yandex.plus.pay.api.analytics.c(string4, string5, linkedHashSet, linkedHashSet2, linkedHashSet7, linkedHashMap2);
            case 24:
                parcel.getClass();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i14);
                while (iH != i14) {
                    iH = xby.h(parcel, linkedHashMap3, parcel.readString(), iH, 1);
                }
                return new com.yandex.plus.pay.api.analytics.d(string6, string7, string8, linkedHashMap3);
            case 25:
                parcel.getClass();
                return new com.yandex.plus.pay.api.analytics.e(parcel.readLong(), parcel.readLong());
            case 26:
                parcel.getClass();
                return new com.yandex.plus.pay.api.google.model.f(parcel.readString());
            case 27:
                parcel.getClass();
                return new com.yandex.plus.pay.api.google.model.i(parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, com.yandex.plus.pay.api.google.model.m.valueOf(parcel.readString()));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new com.yandex.plus.pay.api.google.model.l(com.yandex.plus.pay.api.google.model.i.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
            default:
                parcel.getClass();
                int i15 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i15);
                int i16 = 0;
                while (i16 != i15) {
                    i16 = xby.i(PlusPayUpsaleStep.CREATOR, parcel, arrayList2, i16, 1);
                }
                int i17 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i17);
                while (i != i17) {
                    i = xby.i(com.yandex.plus.pay.internal.feature.offers.s.CREATOR, parcel, arrayList3, i, 1);
                }
                return new com.yandex.plus.pay.internal.feature.offers.t(arrayList3, arrayList2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new v[i];
            case 1:
                return new w[i];
            case 2:
                return new x[i];
            case 3:
                return new y[i];
            case 4:
                return new b0[i];
            case 5:
                return new d0[i];
            case 6:
                return new e0[i];
            case 7:
                return new f0[i];
            case 8:
                return new com.yandex.plus.home.repository.api.model.webconfig.a0[i];
            case 9:
                return new com.yandex.plus.home.repository.api.model.webconfig.f[i];
            case 10:
                return new com.yandex.plus.home.repository.api.model.webconfig.q[i];
            case 11:
                return new com.yandex.plus.home.repository.api.model.webconfig.l[i];
            case 12:
                return new com.yandex.plus.home.repository.api.model.webconfig.p[i];
            case 13:
                return new com.yandex.plus.home.repository.api.model.webconfig.u[i];
            case 14:
                return new com.yandex.plus.home.repository.api.model.webconfig.z[i];
            case 15:
                return new com.yandex.plus.pay.adapter.api.r[i];
            case 16:
                return new com.yandex.plus.pay.adapter.api.u[i];
            case 17:
                return new com.yandex.plus.pay.adapter.api.w[i];
            case 18:
                return new com.yandex.plus.pay.adapter.api.z[i];
            case 19:
                return new com.yandex.plus.pay.adapter.api.a0[i];
            case 20:
                return new com.yandex.plus.pay.adapter.api.b0[i];
            case 21:
                return new com.yandex.plus.pay.adapter.internal.l[i];
            case 22:
                return new h0[i];
            case 23:
                return new com.yandex.plus.pay.api.analytics.c[i];
            case 24:
                return new com.yandex.plus.pay.api.analytics.d[i];
            case 25:
                return new com.yandex.plus.pay.api.analytics.e[i];
            case 26:
                return new com.yandex.plus.pay.api.google.model.f[i];
            case 27:
                return new com.yandex.plus.pay.api.google.model.i[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.pay.api.google.model.l[i];
            default:
                return new com.yandex.plus.pay.internal.feature.offers.t[i];
        }
    }
}
