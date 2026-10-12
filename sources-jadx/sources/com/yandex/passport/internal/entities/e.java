package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.r1;
import com.yandex.passport.api.x1;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.properties.f0;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.m0;
import defpackage.dft;
import defpackage.vm5;
import defpackage.xby;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new f(parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                return new g(parcel.readInt(), (com.yandex.passport.api.impl.b) parcel.readParcelable(g.class.getClassLoader()), parcel.readString());
            case 2:
                parcel.getClass();
                return new i((com.yandex.passport.api.impl.b) parcel.readParcelable(i.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                parcel.getClass();
                return new j(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
            case 4:
                parcel.getClass();
                com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) parcel.readParcelable(l.class.getClassLoader());
                com.yandex.passport.api.impl.b bVar2 = (com.yandex.passport.api.impl.b) parcel.readParcelable(l.class.getClassLoader());
                com.yandex.passport.common.bitflag.b bVarCreateFromParcel = com.yandex.passport.common.bitflag.b.CREATOR.createFromParcel(parcel);
                ArrayList<String> arrayList = new ArrayList();
                parcel.readStringList(arrayList);
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (String str : arrayList) {
                    o1.a(str);
                    arrayList2.add(new o1(str));
                }
                q qVar = new q(arrayList2);
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(l.class.getClassLoader()));
                }
                return new l(bVar, bVar2, bVarCreateFromParcel, qVar, linkedHashMap);
            case 5:
                parcel.getClass();
                return new m(parcel.readString(), parcel.readLong());
            case 6:
                parcel.getClass();
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                while (i != i4) {
                    i = xby.i(o1.CREATOR, parcel, arrayList3, i, 1);
                }
                return new q(arrayList3);
            case 7:
                parcel.getClass();
                return new s(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? r1.valueOf(parcel.readString()) : null, parcel.createStringArrayList());
            case 8:
                parcel.getClass();
                return new u((com.yandex.passport.api.impl.b) parcel.readParcelable(u.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i5);
                while (i != i5) {
                    i = xby.h(parcel, linkedHashMap2, parcel.readString(), i, 1);
                }
                return new v(linkedHashMap2);
            case 10:
                parcel.getClass();
                return new w(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                parcel.getClass();
                return new x((com.yandex.passport.api.impl.b) parcel.readParcelable(x.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                parcel.getClass();
                return new z(parcel.readString());
            case 13:
                parcel.getClass();
                return new com.yandex.passport.internal.link_auth.e((com.yandex.passport.api.impl.b) parcel.readParcelable(com.yandex.passport.internal.link_auth.e.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString());
            case 14:
                parcel.getClass();
                String string = parcel.readString();
                int i6 = 0;
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                int i8 = 0;
                while (i8 != i7) {
                    i8 = xby.i(com.yandex.passport.internal.network.response.f.CREATOR, parcel, arrayList4, i8, 1);
                }
                boolean z = parcel.readInt() != 0;
                int i9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i9);
                int i10 = 0;
                while (i10 != i9) {
                    i10 = xby.i(com.yandex.passport.internal.network.response.f.CREATOR, parcel, arrayList5, i10, 1);
                }
                int i11 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i11);
                while (i6 != i11) {
                    i6 = xby.i(com.yandex.passport.internal.network.response.f.CREATOR, parcel, arrayList6, i6, 1);
                }
                return new com.yandex.passport.internal.network.response.g(string, string2, string3, arrayList4, z, arrayList5, arrayList6);
            case 15:
                parcel.getClass();
                return new com.yandex.passport.internal.network.response.e(parcel.readString(), parcel.readString());
            case 16:
                parcel.getClass();
                String string4 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i12);
                while (i != i12) {
                    i = xby.i(com.yandex.passport.internal.network.response.e.CREATOR, parcel, arrayList7, i, 1);
                }
                return new com.yandex.passport.internal.network.response.f(string4, arrayList7);
            case 17:
                return new com.yandex.passport.internal.network.response.h(parcel);
            case 18:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.a(com.yandex.passport.api.e.valueOf(parcel.readString()), (com.yandex.passport.api.d) parcel.readParcelable(com.yandex.passport.internal.properties.a.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 19:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.b(b2.CREATOR.createFromParcel(parcel), a2.valueOf(parcel.readString()), parcel.readString(), com.yandex.passport.internal.properties.k.CREATOR.createFromParcel(parcel));
            case 20:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.c(a2.valueOf(parcel.readString()), (com.yandex.passport.api.impl.b) parcel.readParcelable(com.yandex.passport.internal.properties.c.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() != 0, parcel.readString());
            case 21:
                parcel.getClass();
                b2 b2VarCreateFromParcel = b2.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i13 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i13);
                while (i != i13) {
                    i = xby.h(parcel, linkedHashMap3, parcel.readString(), i, 1);
                }
                return new com.yandex.passport.internal.properties.e(b2VarCreateFromParcel, string5, string6, linkedHashMap3);
            case 22:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.f(l.CREATOR.createFromParcel(parcel), a2.valueOf(parcel.readString()), com.yandex.passport.api.x.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, (com.yandex.passport.internal.credentials.e) parcel.readParcelable(com.yandex.passport.internal.properties.f.class.getClassLoader()));
            case 23:
                parcel.getClass();
                a2 a2VarValueOf = a2.valueOf(parcel.readString());
                b2 b2VarCreateFromParcel2 = b2.CREATOR.createFromParcel(parcel);
                String string7 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                m0 m0Var = (m0) (parcel.readInt() != 0 ? m0.CREATOR.createFromParcel(parcel) : null);
                ArrayList<String> arrayList8 = new ArrayList();
                parcel.readStringList(arrayList8);
                ArrayList arrayList9 = new ArrayList(vm5.o(arrayList8, 10));
                for (String str2 : arrayList8) {
                    o1.a(str2);
                    arrayList9.add(new o1(str2));
                }
                q qVar2 = new q(arrayList9);
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i14);
                while (i != i14) {
                    i = xby.h(parcel, linkedHashMap4, parcel.readString(), i, 1);
                }
                return new com.yandex.passport.internal.properties.g(a2VarValueOf, b2VarCreateFromParcel2, string7, z2, m0Var, qVar2, linkedHashMap4);
            case 24:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.h(b2.CREATOR.createFromParcel(parcel), parcel.readString(), a2.valueOf(parcel.readString()));
            case 25:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.i(a2.valueOf(parcel.readString()), b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                parcel.getClass();
                String string8 = parcel.readString();
                boolean z3 = parcel.readInt() != 0;
                String string9 = parcel.readString();
                l lVarCreateFromParcel = l.CREATOR.createFromParcel(parcel);
                a2 a2VarValueOf2 = a2.valueOf(parcel.readString());
                com.yandex.passport.internal.e eVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.passport.internal.e.CREATOR.createFromParcel(parcel);
                b2 b2VarCreateFromParcel3 = parcel.readInt() == 0 ? null : b2.CREATOR.createFromParcel(parcel);
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                y1 y1VarValueOf = parcel.readInt() == 0 ? null : y1.valueOf(parcel.readString());
                String string10 = parcel.readString();
                boolean z6 = parcel.readInt() != 0;
                b2 b2VarCreateFromParcel4 = parcel.readInt() == 0 ? null : b2.CREATOR.createFromParcel(parcel);
                x xVarCreateFromParcel = parcel.readInt() == 0 ? null : x.CREATOR.createFromParcel(parcel);
                f0 f0VarCreateFromParcel = f0.CREATOR.createFromParcel(parcel);
                k0 k0VarCreateFromParcel = k0.CREATOR.createFromParcel(parcel);
                com.yandex.passport.internal.properties.g gVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.passport.internal.properties.g.CREATOR.createFromParcel(parcel);
                String string11 = parcel.readString();
                int i15 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i15);
                int iH = 0;
                while (iH != i15) {
                    iH = xby.h(parcel, linkedHashMap5, parcel.readString(), iH, 1);
                }
                w wVarCreateFromParcel = parcel.readInt() == 0 ? null : w.CREATOR.createFromParcel(parcel);
                m0 m0VarCreateFromParcel = parcel.readInt() == 0 ? null : m0.CREATOR.createFromParcel(parcel);
                boolean z7 = parcel.readInt() != 0;
                String string12 = parcel.readString();
                String str3 = string12 != null ? string12 : null;
                int i16 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i16);
                int iH2 = 0;
                while (iH2 != i16) {
                    iH2 = xby.h(parcel, linkedHashMap6, parcel.readString(), iH2, 1);
                }
                return new com.yandex.passport.internal.properties.k(string8, z3, string9, lVarCreateFromParcel, a2VarValueOf2, eVarCreateFromParcel, b2VarCreateFromParcel3, z4, z5, y1VarValueOf, string10, z6, b2VarCreateFromParcel4, xVarCreateFromParcel, f0VarCreateFromParcel, k0VarCreateFromParcel, gVarCreateFromParcel, string11, linkedHashMap5, wVarCreateFromParcel, m0VarCreateFromParcel, z7, str3, linkedHashMap6, parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, (com.yandex.passport.internal.properties.a0) (parcel.readInt() != 0 ? com.yandex.passport.internal.properties.a0.CREATOR.createFromParcel(parcel) : null), parcel.readInt() != 0, x1.valueOf(parcel.readString()));
            case 27:
                parcel.getClass();
                return new com.yandex.passport.internal.properties.n(a2.valueOf(parcel.readString()), b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                b2 b2VarCreateFromParcel5 = b2.CREATOR.createFromParcel(parcel);
                com.yandex.passport.internal.properties.v vVarCreateFromParcel = com.yandex.passport.internal.properties.v.CREATOR.createFromParcel(parcel);
                a2 a2VarValueOf3 = a2.valueOf(parcel.readString());
                int i17 = parcel.readInt();
                LinkedHashMap linkedHashMap7 = new LinkedHashMap(i17);
                while (i != i17) {
                    i = xby.h(parcel, linkedHashMap7, parcel.readString(), i, 1);
                }
                return new com.yandex.passport.internal.properties.q(b2VarCreateFromParcel5, vVarCreateFromParcel, a2VarValueOf3, linkedHashMap7);
            default:
                parcel.getClass();
                b2 b2VarCreateFromParcel6 = b2.CREATOR.createFromParcel(parcel);
                a2 a2VarValueOf4 = a2.valueOf(parcel.readString());
                String string13 = parcel.readString();
                boolean z8 = parcel.readInt() != 0;
                com.yandex.passport.internal.properties.v vVarCreateFromParcel2 = com.yandex.passport.internal.properties.v.CREATOR.createFromParcel(parcel);
                int i18 = parcel.readInt();
                LinkedHashMap linkedHashMap8 = new LinkedHashMap(i18);
                while (i != i18) {
                    i = xby.h(parcel, linkedHashMap8, parcel.readString(), i, 1);
                }
                return new com.yandex.passport.internal.properties.t(b2VarCreateFromParcel6, a2VarValueOf4, string13, z8, vVarCreateFromParcel2, linkedHashMap8);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f[i];
            case 1:
                return new g[i];
            case 2:
                return new i[i];
            case 3:
                return new j[i];
            case 4:
                return new l[i];
            case 5:
                return new m[i];
            case 6:
                return new q[i];
            case 7:
                return new s[i];
            case 8:
                return new u[i];
            case 9:
                return new v[i];
            case 10:
                return new w[i];
            case 11:
                return new x[i];
            case 12:
                return new z[i];
            case 13:
                return new com.yandex.passport.internal.link_auth.e[i];
            case 14:
                return new com.yandex.passport.internal.network.response.g[i];
            case 15:
                return new com.yandex.passport.internal.network.response.e[i];
            case 16:
                return new com.yandex.passport.internal.network.response.f[i];
            case 17:
                return new com.yandex.passport.internal.network.response.h[i];
            case 18:
                return new com.yandex.passport.internal.properties.a[i];
            case 19:
                return new com.yandex.passport.internal.properties.b[i];
            case 20:
                return new com.yandex.passport.internal.properties.c[i];
            case 21:
                return new com.yandex.passport.internal.properties.e[i];
            case 22:
                return new com.yandex.passport.internal.properties.f[i];
            case 23:
                return new com.yandex.passport.internal.properties.g[i];
            case 24:
                return new com.yandex.passport.internal.properties.h[i];
            case 25:
                return new com.yandex.passport.internal.properties.i[i];
            case 26:
                return new com.yandex.passport.internal.properties.k[i];
            case 27:
                return new com.yandex.passport.internal.properties.n[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.passport.internal.properties.q[i];
            default:
                return new com.yandex.passport.internal.properties.t[i];
        }
    }
}
