package com.yandex.plus.pay.internal.feature.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import com.yandex.plus.pay.repository.api.model.offers.a0;
import com.yandex.plus.pay.repository.api.model.offers.b0;
import com.yandex.plus.pay.repository.api.model.offers.c0;
import com.yandex.plus.pay.repository.api.model.offers.c1;
import com.yandex.plus.pay.repository.api.model.offers.d0;
import com.yandex.plus.pay.repository.api.model.offers.e0;
import com.yandex.plus.pay.repository.api.model.offers.f0;
import com.yandex.plus.pay.repository.api.model.offers.f1;
import com.yandex.plus.pay.repository.api.model.offers.g0;
import com.yandex.plus.pay.repository.api.model.offers.h1;
import com.yandex.plus.pay.repository.api.model.offers.i0;
import com.yandex.plus.pay.repository.api.model.offers.j0;
import com.yandex.plus.pay.repository.api.model.offers.k0;
import com.yandex.plus.pay.repository.api.model.offers.l0;
import com.yandex.plus.pay.repository.api.model.offers.n0;
import com.yandex.plus.pay.repository.api.model.offers.t0;
import com.yandex.plus.pay.repository.api.model.offers.w0;
import com.yandex.plus.pay.repository.api.model.offers.z0;
import defpackage.dft;
import defpackage.xby;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ r(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        int i = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new s(parcel.readString(), parcel.readString(), parcel.readString(), PlusPayUpsaleStep.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 1:
                parcel.getClass();
                return new v(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0 ? t.CREATOR.createFromParcel(parcel) : null);
            case 2:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.mailingads.c(com.yandex.plus.pay.repository.api.model.offers.z.CREATOR.createFromParcel(parcel), com.yandex.plus.pay.repository.api.model.mailingads.a.valueOf(parcel.readString()), com.yandex.plus.pay.repository.api.model.mailingads.b.valueOf(parcel.readString()));
            case 3:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.offers.v(parcel.readString(), com.yandex.plus.pay.repository.api.model.offers.u.CREATOR.createFromParcel(parcel));
            case 4:
                parcel.getClass();
                return com.yandex.plus.pay.repository.api.model.offers.u.valueOf(parcel.readString());
            case 5:
                parcel.getClass();
                String string = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList.add(parcel.readParcelable(com.yandex.plus.pay.repository.api.model.offers.z.class.getClassLoader()));
                }
                return new com.yandex.plus.pay.repository.api.model.offers.z(string, arrayList);
            case 6:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.offers.w(parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.offers.x(parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                return new a0(parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                String string2 = parcel.readString();
                i0 i0VarValueOf = i0.valueOf(parcel.readString());
                String string3 = parcel.readString();
                j0 j0VarCreateFromParcel = parcel.readInt() == 0 ? null : j0.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                int i5 = 0;
                while (i5 != i4) {
                    i5 = xby.i(c0.CREATOR, parcel, arrayList2, i5, 1);
                }
                com.yandex.plus.pay.repository.api.model.offers.z zVarCreateFromParcel = parcel.readInt() != 0 ? com.yandex.plus.pay.repository.api.model.offers.z.CREATOR.createFromParcel(parcel) : null;
                int i6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i6);
                int i7 = 0;
                while (i7 != i6) {
                    i7 = xby.i(b0.CREATOR, parcel, arrayList3, i7, 1);
                }
                return new l0(string2, i0VarValueOf, string3, j0VarCreateFromParcel, arrayList2, zVarCreateFromParcel, arrayList3, a0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 10:
                parcel.getClass();
                return new b0(parcel.readLong(), n0.CREATOR.createFromParcel(parcel));
            case 11:
                int iH = 0;
                parcel.getClass();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                n0 n0VarCreateFromParcel = n0.CREATOR.createFromParcel(parcel);
                String string10 = parcel.readString();
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    arrayList4.add(parcel.readParcelable(c0.class.getClassLoader()));
                }
                k0 k0VarValueOf = k0.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i10 = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i10);
                    while (iH != i10) {
                        iH = xby.h(parcel, linkedHashMap3, parcel.readString(), iH, 1);
                    }
                    linkedHashMap = linkedHashMap3;
                }
                return new c0(string4, string5, string6, string7, string8, string9, n0VarCreateFromParcel, string10, arrayList4, k0VarValueOf, linkedHashMap);
            case 12:
                parcel.getClass();
                return new d0(parcel.readString(), n0.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 13:
                parcel.getClass();
                return new e0(parcel.readLong(), n0.CREATOR.createFromParcel(parcel));
            case 14:
                parcel.getClass();
                return new f0(parcel.readString());
            case 15:
                parcel.getClass();
                return new g0(parcel.readLong());
            case 16:
                parcel.getClass();
                int iH2 = 0;
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                n0 n0VarCreateFromParcel2 = n0.CREATOR.createFromParcel(parcel);
                String string17 = parcel.readString();
                int i11 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList5.add(parcel.readParcelable(j0.class.getClassLoader()));
                }
                k0 k0VarValueOf2 = k0.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int i13 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(i13);
                    while (iH2 != i13) {
                        iH2 = xby.h(parcel, linkedHashMap2, parcel.readString(), iH2, 1);
                    }
                }
                return new j0(string11, string12, string13, string14, string15, string16, n0VarCreateFromParcel2, string17, arrayList5, k0VarValueOf2, linkedHashMap2);
            case 17:
                parcel.getClass();
                return new n0((BigDecimal) parcel.readSerializable(), parcel.readString());
            case 18:
                parcel.getClass();
                String string18 = parcel.readString();
                int i14 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i14);
                while (i != i14) {
                    arrayList6.add(parcel.readParcelable(h1.class.getClassLoader()));
                    i++;
                }
                return new h1(string18, arrayList6);
            case 19:
                parcel.getClass();
                return new t0(parcel.readString(), parcel.readString(), parcel.readString());
            case 20:
                parcel.getClass();
                return new w0(parcel.readString(), parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.y) parcel.readParcelable(w0.class.getClassLoader()));
            case 21:
                parcel.getClass();
                return new z0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 22:
                parcel.getClass();
                return new c1(parcel.readString(), parcel.readString(), parcel.readString());
            case 23:
                parcel.getClass();
                return new f1(parcel.readString(), parcel.readString(), parcel.readString(), (com.yandex.plus.core.data.common.v) parcel.readParcelable(f1.class.getClassLoader()));
            case 24:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.upsale.c(l0.CREATOR.createFromParcel(parcel), com.yandex.plus.pay.repository.api.model.upsale.b.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? com.yandex.plus.pay.repository.api.model.offers.v.CREATOR.createFromParcel(parcel) : null, com.yandex.plus.pay.repository.api.model.upsale.a.CREATOR.createFromParcel(parcel));
            case 25:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.upsale.a(parcel.readString(), parcel.readString());
            case 26:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.upsale.b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 27:
                parcel.getClass();
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i15);
                while (i != i15) {
                    i = xby.i(com.yandex.plus.pay.repository.api.model.upsale.c.CREATOR, parcel, arrayList7, i, 1);
                }
                return new com.yandex.plus.pay.repository.api.model.upsale.d(string19, string20, arrayList7);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new com.yandex.plus.pay.repository.api.model.widget.c(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            default:
                parcel.getClass();
                return new com.yandex.plus.pay.ui.api.feature.payment.a(com.yandex.plus.pay.api.exception.c.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new s[i];
            case 1:
                return new v[i];
            case 2:
                return new com.yandex.plus.pay.repository.api.model.mailingads.c[i];
            case 3:
                return new com.yandex.plus.pay.repository.api.model.offers.v[i];
            case 4:
                return new com.yandex.plus.pay.repository.api.model.offers.u[i];
            case 5:
                return new com.yandex.plus.pay.repository.api.model.offers.z[i];
            case 6:
                return new com.yandex.plus.pay.repository.api.model.offers.w[i];
            case 7:
                return new com.yandex.plus.pay.repository.api.model.offers.x[i];
            case 8:
                return new a0[i];
            case 9:
                return new l0[i];
            case 10:
                return new b0[i];
            case 11:
                return new c0[i];
            case 12:
                return new d0[i];
            case 13:
                return new e0[i];
            case 14:
                return new f0[i];
            case 15:
                return new g0[i];
            case 16:
                return new j0[i];
            case 17:
                return new n0[i];
            case 18:
                return new h1[i];
            case 19:
                return new t0[i];
            case 20:
                return new w0[i];
            case 21:
                return new z0[i];
            case 22:
                return new c1[i];
            case 23:
                return new f1[i];
            case 24:
                return new com.yandex.plus.pay.repository.api.model.upsale.c[i];
            case 25:
                return new com.yandex.plus.pay.repository.api.model.upsale.a[i];
            case 26:
                return new com.yandex.plus.pay.repository.api.model.upsale.b[i];
            case 27:
                return new com.yandex.plus.pay.repository.api.model.upsale.d[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.pay.repository.api.model.widget.c[i];
            default:
                return new com.yandex.plus.pay.ui.api.feature.payment.a[i];
        }
    }
}
