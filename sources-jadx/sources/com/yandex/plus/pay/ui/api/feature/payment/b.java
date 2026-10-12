package com.yandex.plus.pay.ui.api.feature.payment;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.data.pay.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.j;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.m;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.n;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p;
import defpackage.xby;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ b(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        int i = this.a;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.a aVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.a.b;
        int iH = 0;
        switch (i) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return c.a;
            case 1:
                parcel.getClass();
                return new d(com.yandex.plus.pay.api.exception.b.valueOf(parcel.readString()));
            case 2:
                parcel.getClass();
                return new e((l) parcel.readParcelable(e.class.getClassLoader()));
            case 3:
                parcel.getClass();
                parcel.readInt();
                return f.a;
            case 4:
                parcel.getClass();
                parcel.readInt();
                return g.a;
            case 5:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e((h) parcel.readParcelable(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e.class.getClassLoader()));
            case 6:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f.a;
            case 7:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g(parcel.readString());
            case 8:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.g.a;
            case 9:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h((h) parcel.readParcelable(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h.class.getClassLoader()), parcel.readInt() != 0);
            case 10:
                parcel.getClass();
                UUID uuid = (UUID) parcel.readSerializable();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g gVarCreateFromParcel = com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g.CREATOR.createFromParcel(parcel);
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                int iH2 = 0;
                while (iH2 != i2) {
                    iH2 = xby.h(parcel, linkedHashMap, parcel.readString(), iH2, 1);
                }
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashSet.add(p.valueOf(parcel.readString()));
                }
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h(uuid, gVarCreateFromParcel, linkedHashMap, linkedHashSet, parcel.readInt() != 0, (com.yandex.plus.pay.api.analytics.c) parcel.readParcelable(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h.class.getClassLoader()));
            case 11:
                parcel.getClass();
                String string = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i5 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i5);
                    int i6 = 0;
                    while (i6 != i5) {
                        i6 = xby.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.f.CREATOR, parcel, arrayList2, i6, 1);
                    }
                    arrayList = arrayList2;
                }
                int i7 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i7);
                while (iH != i7) {
                    iH = xby.h(parcel, linkedHashMap2, parcel.readString(), iH, 1);
                }
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g(string, arrayListCreateStringArrayList, arrayList, linkedHashMap2);
            case 12:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.f(parcel.readString(), parcel.createStringArrayList());
            case 13:
                parcel.getClass();
                return new i(aVar.a(parcel));
            case 14:
                parcel.getClass();
                return new j(aVar.a(parcel), (h) parcel.readParcelable(j.class.getClassLoader()), parcel.readInt() != 0);
            case 15:
                parcel.getClass();
                return new k(aVar.a(parcel), parcel.readInt() != 0);
            case 16:
                parcel.getClass();
                parcel.readInt();
                return m.a;
            case 17:
                parcel.getClass();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.l lVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.l) parcel.readParcelable(n.class.getClassLoader());
                lVar.getClass();
                return new n(lVar);
            case 18:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.a(parcel.readString(), parcel.readString(), (r) parcel.readParcelable(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.a.class.getClassLoader()), parcel.readInt() != 0);
            case 19:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.k(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e.CREATOR.createFromParcel(parcel));
            case 20:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.l(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h.CREATOR.createFromParcel(parcel));
            default:
                com.yandex.plus.plaquesdk.design.d dVar = new com.yandex.plus.plaquesdk.design.d(parcel);
                dVar.a = parcel.readInt() == 1;
                return dVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new f[i];
            case 4:
                return new g[i];
            case 5:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e[i];
            case 6:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f[i];
            case 7:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g[i];
            case 8:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.g[i];
            case 9:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h[i];
            case 10:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h[i];
            case 11:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g[i];
            case 12:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.f[i];
            case 13:
                return new i[i];
            case 14:
                return new j[i];
            case 15:
                return new k[i];
            case 16:
                return new m[i];
            case 17:
                return new n[i];
            case 18:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.a[i];
            case 19:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.k[i];
            case 20:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.l[i];
            default:
                return new com.yandex.plus.plaquesdk.design.d[i];
        }
    }
}
