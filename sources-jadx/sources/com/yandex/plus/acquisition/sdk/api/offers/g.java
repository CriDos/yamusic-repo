package com.yandex.plus.acquisition.sdk.api.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.acquisition.sdk.pay.common.api.k;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.acquisition.sdk.pay.common.api.m;
import com.yandex.plus.acquisition.sdk.pay.common.api.n;
import com.yandex.plus.acquisition.sdk.pay.common.api.o;
import com.yandex.plus.acquisition.sdk.pay.common.api.p;
import com.yandex.plus.acquisition.sdk.pay.common.api.q;
import com.yandex.plus.acquisition.sdk.pay.common.api.r;
import com.yandex.plus.acquisition.sdk.pay.common.api.s;
import com.yandex.plus.acquisition.sdk.pay.common.api.t;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import defpackage.dft;
import defpackage.xby;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ g(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return h.a;
            case 1:
                parcel.getClass();
                parcel.readInt();
                return i.a;
            case 2:
                int iH = 0;
                parcel.getClass();
                com.yandex.plus.acquisition.sdk.api.b bVar = (com.yandex.plus.acquisition.sdk.api.b) parcel.readParcelable(com.yandex.plus.acquisition.sdk.pay.common.api.b.class.getClassLoader());
                String string = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                while (iH != i2) {
                    iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                }
                return new com.yandex.plus.acquisition.sdk.pay.common.api.b(bVar, string, linkedHashMap);
            case 3:
                parcel.getClass();
                return new l(parcel.readInt(), parcel.readString(), parcel.readString(), com.yandex.plus.acquisition.sdk.pay.common.api.h.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, k.CREATOR.createFromParcel(parcel), com.yandex.plus.acquisition.sdk.pay.common.api.f.CREATOR.createFromParcel(parcel), parcel.readString(), com.yandex.plus.acquisition.sdk.pay.common.api.g.CREATOR.createFromParcel(parcel), (c) parcel.readParcelable(l.class.getClassLoader()));
            case 4:
                parcel.getClass();
                return new com.yandex.plus.acquisition.sdk.pay.common.api.e(parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                int i3 = 0;
                parcel.getClass();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                while (i3 != i4) {
                    i3 = xby.i(com.yandex.plus.acquisition.sdk.pay.common.api.e.CREATOR, parcel, arrayList, i3, 1);
                }
                return new com.yandex.plus.acquisition.sdk.pay.common.api.f(string2, string3, arrayList);
            case 6:
                parcel.getClass();
                return new com.yandex.plus.acquisition.sdk.pay.common.api.g(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString());
            case 7:
                parcel.getClass();
                String string4 = parcel.readString();
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new com.yandex.plus.acquisition.sdk.pay.common.api.h(string4, linkedHashSet);
            case 8:
                parcel.getClass();
                String string5 = parcel.readString();
                int iH2 = 0;
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                int i7 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i7);
                while (true) {
                    String str = string5;
                    if (iH2 == i7) {
                        return new k(string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, linkedHashMap2);
                    }
                    iH2 = xby.h(parcel, linkedHashMap2, parcel.readString(), iH2, 1);
                    string5 = str;
                }
                break;
            case 9:
                parcel.getClass();
                parcel.readInt();
                return m.a;
            case 10:
                parcel.getClass();
                return new n(parcel.readString());
            case 11:
                parcel.getClass();
                parcel.readInt();
                return o.a;
            case 12:
                parcel.getClass();
                return new p(parcel.readString());
            case 13:
                parcel.getClass();
                return new q(parcel.readString());
            case 14:
                parcel.getClass();
                parcel.readInt();
                return r.a;
            case 15:
                parcel.getClass();
                parcel.readInt();
                return s.a;
            case 16:
                parcel.getClass();
                return new t(l.CREATOR.createFromParcel(parcel));
            case 17:
                parcel.getClass();
                Long lValueOf = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) parcel.readParcelable(com.yandex.plus.bdui.plus.scenario.q.class.getClassLoader());
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i9);
                while (i != i9) {
                    arrayList2.add(parcel.readParcelable(com.yandex.plus.bdui.plus.scenario.q.class.getClassLoader()));
                    i++;
                }
                return new com.yandex.plus.bdui.plus.scenario.q(lValueOf, eVar, i8, arrayList2, (com.yandex.plus.core.benchmark.q) parcel.readParcelable(com.yandex.plus.bdui.plus.scenario.q.class.getClassLoader()));
            case 18:
                parcel.getClass();
                return new com.yandex.plus.core.benchmark.e(parcel.readString());
            case 19:
                parcel.getClass();
                return new com.yandex.plus.core.benchmark.f(parcel.readString(), parcel.readLong());
            case 20:
                parcel.getClass();
                return new com.yandex.plus.core.benchmark.g(parcel.readString(), parcel.readLong(), parcel.readLong());
            case 21:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.core.benchmark.o.a;
            case 22:
                parcel.getClass();
                return new com.yandex.plus.core.benchmark.p(parcel.readLong());
            case 23:
                parcel.getClass();
                return new com.yandex.plus.core.data.common.c(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 24:
                parcel.getClass();
                return new com.yandex.plus.core.data.common.f(parcel.readInt());
            case 25:
                parcel.getClass();
                int i10 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i10);
                while (i != i10) {
                    arrayList3.add(parcel.readParcelable(com.yandex.plus.core.data.common.j.class.getClassLoader()));
                    i++;
                }
                return new com.yandex.plus.core.data.common.j(arrayList3);
            case 26:
                parcel.getClass();
                int i11 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList4.add(Integer.valueOf(parcel.readInt()));
                }
                int i13 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i13);
                while (i != i13) {
                    arrayList5.add(Double.valueOf(parcel.readDouble()));
                    i++;
                }
                return new com.yandex.plus.core.data.common.o(arrayList4, arrayList5, parcel.readDouble());
            case 27:
                parcel.getClass();
                int i14 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    arrayList6.add(Integer.valueOf(parcel.readInt()));
                }
                int i16 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i16);
                while (i != i16) {
                    arrayList7.add(Double.valueOf(parcel.readDouble()));
                    i++;
                }
                return new com.yandex.plus.core.data.common.r(arrayList6, arrayList7, (Pair) parcel.readSerializable(), (Pair) parcel.readSerializable());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new v((com.yandex.plus.core.data.common.k) parcel.readParcelable(v.class.getClassLoader()), (com.yandex.plus.core.data.common.k) parcel.readParcelable(v.class.getClassLoader()));
            default:
                parcel.getClass();
                return new y(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new h[i];
            case 1:
                return new i[i];
            case 2:
                return new com.yandex.plus.acquisition.sdk.pay.common.api.b[i];
            case 3:
                return new l[i];
            case 4:
                return new com.yandex.plus.acquisition.sdk.pay.common.api.e[i];
            case 5:
                return new com.yandex.plus.acquisition.sdk.pay.common.api.f[i];
            case 6:
                return new com.yandex.plus.acquisition.sdk.pay.common.api.g[i];
            case 7:
                return new com.yandex.plus.acquisition.sdk.pay.common.api.h[i];
            case 8:
                return new k[i];
            case 9:
                return new m[i];
            case 10:
                return new n[i];
            case 11:
                return new o[i];
            case 12:
                return new p[i];
            case 13:
                return new q[i];
            case 14:
                return new r[i];
            case 15:
                return new s[i];
            case 16:
                return new t[i];
            case 17:
                return new com.yandex.plus.bdui.plus.scenario.q[i];
            case 18:
                return new com.yandex.plus.core.benchmark.e[i];
            case 19:
                return new com.yandex.plus.core.benchmark.f[i];
            case 20:
                return new com.yandex.plus.core.benchmark.g[i];
            case 21:
                return new com.yandex.plus.core.benchmark.o[i];
            case 22:
                return new com.yandex.plus.core.benchmark.p[i];
            case 23:
                return new com.yandex.plus.core.data.common.c[i];
            case 24:
                return new com.yandex.plus.core.data.common.f[i];
            case 25:
                return new com.yandex.plus.core.data.common.j[i];
            case 26:
                return new com.yandex.plus.core.data.common.o[i];
            case 27:
                return new com.yandex.plus.core.data.common.r[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new v[i];
            default:
                return new y[i];
        }
    }
}
