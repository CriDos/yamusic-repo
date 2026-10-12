package com.yandex.passport.api.impl;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.n;
import com.yandex.passport.api.y0;
import com.yandex.passport.common.core.e;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.core.g;
import com.yandex.passport.data.models.k;
import com.yandex.passport.data.models.l;
import com.yandex.passport.data.models.w;
import com.yandex.passport.data.network.d9;
import com.yandex.passport.data.network.e4;
import com.yandex.passport.data.network.j8;
import com.yandex.passport.data.network.k8;
import com.yandex.passport.data.network.l8;
import com.yandex.passport.data.network.m8;
import com.yandex.passport.data.network.n8;
import com.yandex.passport.data.network.x8;
import com.yandex.passport.internal.account.h;
import com.yandex.passport.internal.entities.q;
import defpackage.dft;
import defpackage.xby;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                a2 a2VarValueOf = a2.valueOf(parcel.readString());
                b bVar = (b) parcel.readParcelable(d.class.getClassLoader());
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                int iH = 0;
                while (iH != i) {
                    iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                }
                return new d(a2VarValueOf, bVar, linkedHashMap, parcel.readInt() != 0, parcel.readInt() != 0);
            case 1:
                parcel.getClass();
                return new com.yandex.passport.common.account.a(parcel.readString());
            case 2:
                parcel.getClass();
                return new com.yandex.passport.common.bitflag.a(parcel.readInt());
            case 3:
                parcel.getClass();
                return new com.yandex.passport.common.bitflag.b((com.yandex.passport.common.bitflag.a) parcel.readParcelable(com.yandex.passport.common.bitflag.b.class.getClassLoader()));
            case 4:
                parcel.getClass();
                return new com.yandex.passport.common.core.d(parcel.readString());
            case 5:
                parcel.getClass();
                String string = parcel.readString();
                string.getClass();
                return new e(string);
            case 6:
                parcel.getClass();
                return new f(com.yandex.passport.common.core.b.CREATOR.createFromParcel(parcel), parcel.readLong());
            case 7:
                parcel.getClass();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                long jB = com.yandex.passport.common.time.a.b(0L, 0L, 0L, parcel.readLong());
                long j = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i2 = parcel.readInt();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                String string9 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                String string10 = parcel.readString();
                boolean z3 = parcel.readInt() != 0;
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                int i3 = parcel.readInt();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                boolean z6 = parcel.readInt() != 0;
                String string16 = parcel.readString();
                boolean z7 = parcel.readInt() != 0;
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                int i5 = 0;
                while (i5 != i4) {
                    i5 = xby.i(e.CREATOR, parcel, arrayList, i5, 1);
                }
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                boolean z13 = parcel.readInt() != 0;
                boolean z14 = parcel.readInt() != 0;
                boolean z15 = parcel.readInt() != 0;
                boolean z16 = parcel.readInt() != 0;
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string17 = parcel.readString();
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i6);
                int i7 = 0;
                while (true) {
                    Long l = lValueOf;
                    if (i7 == i6) {
                        return new g(i2, i3, jB, j, l, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, string16, string17, arrayList, linkedHashMap2, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
                    }
                    String string18 = parcel.readString();
                    int i8 = i7;
                    int i9 = parcel.readInt();
                    int i10 = i6;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i9);
                    int i11 = i2;
                    int i12 = 0;
                    while (i12 != i9) {
                        linkedHashSet.add(parcel.readString());
                        i12++;
                        i9 = i9;
                    }
                    linkedHashMap2.put(string18, linkedHashSet);
                    i7 = i8 + 1;
                    lValueOf = l;
                    i6 = i10;
                    i2 = i11;
                }
                break;
            case 8:
                parcel.getClass();
                return new com.yandex.passport.common.ebs.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                return new com.yandex.passport.common.ebs.g(com.yandex.passport.common.core.d.CREATOR.createFromParcel(parcel));
            case 10:
                boolean z17 = true;
                parcel.getClass();
                boolean z18 = parcel.readInt() != 0;
                String string19 = parcel.readString();
                boolean z19 = parcel.readInt() != 0;
                if (parcel.readInt() == 0) {
                    z17 = false;
                }
                return new com.yandex.passport.common.properties.a(string19, z18, z19, z17);
            case 11:
                parcel.getClass();
                return new com.yandex.passport.common.resources.c(parcel.readInt());
            case 12:
                parcel.getClass();
                return new k(parcel.readLong(), parcel.readString(), parcel.readInt());
            case 13:
                parcel.getClass();
                parcel.readInt();
                return new l();
            case 14:
                int i13 = 0;
                parcel.getClass();
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long jB2 = com.yandex.passport.common.time.a.b(0L, 0L, 0L, parcel.readLong());
                long j2 = parcel.readLong();
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                String string24 = parcel.readString();
                String string25 = parcel.readString();
                int i14 = parcel.readInt();
                String string26 = parcel.readString();
                String string27 = parcel.readString();
                boolean z20 = parcel.readInt() != 0;
                String string28 = parcel.readString();
                boolean z21 = parcel.readInt() != 0;
                String string29 = parcel.readString();
                boolean z22 = parcel.readInt() != 0;
                boolean z23 = parcel.readInt() != 0;
                boolean z24 = parcel.readInt() != 0;
                String string30 = parcel.readString();
                String string31 = parcel.readString();
                String string32 = parcel.readString();
                int i15 = parcel.readInt();
                String string33 = parcel.readString();
                String string34 = parcel.readString();
                boolean z25 = parcel.readInt() != 0;
                String string35 = parcel.readString();
                boolean z26 = parcel.readInt() != 0;
                boolean z27 = parcel.readInt() != 0;
                boolean z28 = parcel.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                boolean z29 = parcel.readInt() != 0;
                boolean z30 = parcel.readInt() != 0;
                boolean z31 = parcel.readInt() != 0;
                boolean z32 = parcel.readInt() != 0;
                boolean z33 = parcel.readInt() != 0;
                boolean z34 = parcel.readInt() != 0;
                boolean z35 = parcel.readInt() != 0;
                Long lValueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                int i16 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i16);
                while (i13 != i16) {
                    String string36 = parcel.readString();
                    int i17 = parcel.readInt();
                    int i18 = i13;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(i17);
                    int i19 = i16;
                    int i20 = 0;
                    while (i20 != i17) {
                        linkedHashSet2.add(parcel.readString());
                        i20++;
                        i17 = i17;
                    }
                    linkedHashMap3.put(string36, linkedHashSet2);
                    i13 = i18 + 1;
                    i16 = i19;
                }
                return new w(i14, i15, jB2, j2, lValueOf2, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), string20, string21, string22, string23, string24, string25, string26, string27, string28, string29, string30, string31, string32, string33, string34, string35, arrayListCreateStringArrayList, linkedHashMap3, z20, z21, z22, z23, z24, z25, z26, z27, z28, z29, z30, z31, z32, z33, z34, z35, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 15:
                parcel.getClass();
                boolean z36 = true;
                long j3 = parcel.readLong();
                if (parcel.readInt() == 0) {
                    z36 = false;
                }
                return new e4(j3, z36, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                parcel.getClass();
                return new j8(parcel.readString(), (n8) parcel.readParcelable(j8.class.getClassLoader()));
            case 17:
                parcel.getClass();
                parcel.readInt();
                return k8.a;
            case 18:
                parcel.getClass();
                parcel.readInt();
                return l8.a;
            case 19:
                parcel.getClass();
                return new m8(parcel.readString());
            case 20:
                parcel.getClass();
                return new x8(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                parcel.getClass();
                String string37 = parcel.readString();
                boolean z37 = parcel.readInt() != 0;
                boolean z38 = parcel.readInt() != 0;
                boolean z39 = parcel.readInt() != 0;
                boolean z40 = parcel.readInt() != 0;
                String string38 = parcel.readString();
                int i21 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i21);
                int i22 = 0;
                while (i22 != i21) {
                    i22 = xby.i(e4.CREATOR, parcel, arrayList2, i22, 1);
                }
                return new d9(string37, z37, z38, z39, z40, string38, arrayList2, parcel.readString(), parcel.readInt() != 0);
            case 22:
                parcel.getClass();
                return new com.yandex.passport.internal.account.g(b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, com.yandex.passport.internal.stash.a.CREATOR.createFromParcel(parcel), (Account) parcel.readParcelable(com.yandex.passport.internal.account.g.class.getClassLoader()), n.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), q.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 23:
                parcel.getClass();
                Parcelable.Creator<b2> creator = b2.CREATOR;
                return new h(creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), n.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                parcel.getClass();
                return new com.yandex.passport.internal.analytics.a(parcel.readString(), parcel.readInt() == 0 ? null : y0.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 25:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.passport.internal.credentials.a.a;
            case 26:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.passport.internal.credentials.b.a;
            case 27:
                parcel.getClass();
                return new com.yandex.passport.internal.credentials.c((com.yandex.passport.internal.credentials.e) parcel.readParcelable(com.yandex.passport.internal.credentials.c.class.getClassLoader()));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new com.yandex.passport.internal.entities.b(parcel.readInt());
            default:
                parcel.getClass();
                return new com.yandex.passport.internal.entities.c((f) parcel.readParcelable(com.yandex.passport.internal.entities.c.class.getClassLoader()), parcel.createStringArrayList(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new d[i];
            case 1:
                return new com.yandex.passport.common.account.a[i];
            case 2:
                return new com.yandex.passport.common.bitflag.a[i];
            case 3:
                return new com.yandex.passport.common.bitflag.b[i];
            case 4:
                return new com.yandex.passport.common.core.d[i];
            case 5:
                return new e[i];
            case 6:
                return new f[i];
            case 7:
                return new g[i];
            case 8:
                return new com.yandex.passport.common.ebs.a[i];
            case 9:
                return new com.yandex.passport.common.ebs.g[i];
            case 10:
                return new com.yandex.passport.common.properties.a[i];
            case 11:
                return new com.yandex.passport.common.resources.c[i];
            case 12:
                return new k[i];
            case 13:
                return new l[i];
            case 14:
                return new w[i];
            case 15:
                return new e4[i];
            case 16:
                return new j8[i];
            case 17:
                return new k8[i];
            case 18:
                return new l8[i];
            case 19:
                return new m8[i];
            case 20:
                return new x8[i];
            case 21:
                return new d9[i];
            case 22:
                return new com.yandex.passport.internal.account.g[i];
            case 23:
                return new h[i];
            case 24:
                return new com.yandex.passport.internal.analytics.a[i];
            case 25:
                return new com.yandex.passport.internal.credentials.a[i];
            case 26:
                return new com.yandex.passport.internal.credentials.b[i];
            case 27:
                return new com.yandex.passport.internal.credentials.c[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.passport.internal.entities.b[i];
            default:
                return new com.yandex.passport.internal.entities.c[i];
        }
    }
}
