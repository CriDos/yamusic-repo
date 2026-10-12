package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.e0;
import com.yandex.plus.home.repository.api.model.panel.f0;
import defpackage.dft;
import defpackage.xby;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ b0(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList3;
        ArrayList arrayList4;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        ArrayList arrayList11;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new c0(parcel.readString(), parcel.readString());
            case 1:
                int i = 0;
                parcel.getClass();
                int i2 = parcel.readInt();
                com.yandex.plus.core.data.family.c cVarCreateFromParcel = com.yandex.plus.core.data.family.c.CREATOR.createFromParcel(parcel);
                int i3 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i3);
                while (i != i3) {
                    i = xby.i(com.yandex.plus.core.data.family.c.CREATOR, parcel, arrayList12, i, 1);
                }
                return new com.yandex.plus.core.data.family.a(i2, cVarCreateFromParcel, arrayList12);
            case 2:
                parcel.getClass();
                return new com.yandex.plus.core.data.family.c(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 3:
                parcel.getClass();
                return new com.yandex.plus.core.data.pay.a(parcel.readString());
            case 4:
                parcel.getClass();
                return new com.yandex.plus.core.data.pay.b(parcel.readString(), parcel.readString());
            case 5:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.core.data.pay.i.INSTANCE;
            case 6:
                parcel.getClass();
                return new com.yandex.plus.core.data.pay.l(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                return new com.yandex.plus.core.data.pay.p(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.core.data.pay.q.INSTANCE;
            case 9:
                parcel.getClass();
                return new com.yandex.plus.core.data.pay.t(parcel.readString(), (com.yandex.plus.core.data.pay.c) parcel.readParcelable(com.yandex.plus.core.data.pay.t.class.getClassLoader()));
            case 10:
                parcel.getClass();
                return new com.yandex.plus.core.data.user.a(parcel.readString(), parcel.readString(), com.yandex.plus.core.data.family.a.CREATOR.createFromParcel(parcel));
            case 11:
                int i4 = 0;
                parcel.getClass();
                com.yandex.plus.home.repository.api.model.webconfig.a0 a0Var = (com.yandex.plus.home.repository.api.model.webconfig.a0) parcel.readParcelable(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.c.class.getClassLoader());
                int i5 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i5);
                while (i4 != i5) {
                    i4 = xby.i(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m.CREATOR, parcel, arrayList13, i4, 1);
                }
                return new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.c(a0Var, arrayList13, (com.yandex.plus.home.feature.webviews.internalapi.subscription.p) parcel.readParcelable(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.c.class.getClassLoader()));
            case 12:
                int i6 = 0;
                parcel.getClass();
                com.yandex.plus.home.repository.api.model.webconfig.a0 a0Var2 = (com.yandex.plus.home.repository.api.model.webconfig.a0) parcel.readParcelable(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f.class.getClassLoader());
                int i7 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i7);
                while (i6 != i7) {
                    i6 = xby.i(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m.CREATOR, parcel, arrayList14, i6, 1);
                }
                return new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f(a0Var2, arrayList14, (com.yandex.plus.home.feature.webviews.internalapi.subscription.p) parcel.readParcelable(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f.class.getClassLoader()), parcel.readString());
            case 13:
                parcel.getClass();
                return new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m((com.yandex.plus.pay.adapter.api.j) parcel.readParcelable(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m.class.getClassLoader()));
            case 14:
                parcel.getClass();
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.c(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString());
            case 15:
                parcel.getClass();
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.f(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                parcel.getClass();
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.i(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                parcel.getClass();
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.l(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 18:
                parcel.getClass();
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.o(parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                int iH = 0;
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                v vVar = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                v vVar2 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                v vVar3 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                d0 d0VarCreateFromParcel = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                v vVar4 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                int i8 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(i8);
                int i9 = 0;
                while (i9 != i8) {
                    i9 = xby.i(e0.CREATOR, parcel, arrayList15, i9, 1);
                }
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i10 = parcel.readInt();
                    ArrayList arrayList16 = new ArrayList(i10);
                    int i11 = 0;
                    while (i11 != i10) {
                        i11 = xby.i(e0.CREATOR, parcel, arrayList16, i11, 1);
                    }
                    arrayList = arrayList16;
                }
                int i12 = parcel.readInt();
                ArrayList arrayList17 = new ArrayList(i12);
                int i13 = 0;
                while (i13 != i12) {
                    i13 = xby.i(f0.CREATOR, parcel, arrayList17, i13, 1);
                }
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i14 = parcel.readInt();
                    ArrayList arrayList18 = new ArrayList(i14);
                    int i15 = 0;
                    while (i15 != i14) {
                        i15 = xby.i(f0.CREATOR, parcel, arrayList18, i15, 1);
                    }
                    arrayList2 = arrayList18;
                }
                d0 d0VarCreateFromParcel2 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                com.yandex.plus.home.repository.api.model.panel.g gVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.plus.home.repository.api.model.panel.g.CREATOR.createFromParcel(parcel);
                String string6 = parcel.readString();
                v vVar5 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                v vVar6 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                y yVar = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                y yVar2 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                y yVar3 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.b.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i16 = parcel.readInt();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(i16);
                    while (iH != i16) {
                        iH = xby.h(parcel, linkedHashMap5, parcel.readString(), iH, 1);
                    }
                    linkedHashMap = linkedHashMap5;
                }
                return new com.yandex.plus.home.repository.api.model.panel.b(string, string2, string3, string4, vVar, vVar2, vVar3, d0VarCreateFromParcel, string5, vVar4, arrayList15, arrayList, arrayList17, arrayList2, d0VarCreateFromParcel2, gVarCreateFromParcel, string6, vVar5, vVar6, yVar, yVar2, yVar3, linkedHashMap);
            case 20:
                parcel.getClass();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                v vVar7 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                v vVar8 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                v vVar9 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                d0 d0VarCreateFromParcel3 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                int iH2 = 0;
                String string11 = parcel.readString();
                v vVar10 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                int i17 = parcel.readInt();
                ArrayList arrayList19 = new ArrayList(i17);
                int i18 = 0;
                while (i18 != i17) {
                    i18 = xby.i(e0.CREATOR, parcel, arrayList19, i18, 1);
                }
                if (parcel.readInt() == 0) {
                    arrayList3 = null;
                } else {
                    int i19 = parcel.readInt();
                    ArrayList arrayList20 = new ArrayList(i19);
                    int i20 = 0;
                    while (i20 != i19) {
                        i20 = xby.i(e0.CREATOR, parcel, arrayList20, i20, 1);
                    }
                    arrayList3 = arrayList20;
                }
                int i21 = parcel.readInt();
                ArrayList arrayList21 = new ArrayList(i21);
                int i22 = 0;
                while (i22 != i21) {
                    i22 = xby.i(f0.CREATOR, parcel, arrayList21, i22, 1);
                }
                if (parcel.readInt() == 0) {
                    arrayList4 = null;
                } else {
                    int i23 = parcel.readInt();
                    ArrayList arrayList22 = new ArrayList(i23);
                    int i24 = 0;
                    while (i24 != i23) {
                        i24 = xby.i(f0.CREATOR, parcel, arrayList22, i24, 1);
                    }
                    arrayList4 = arrayList22;
                }
                d0 d0VarCreateFromParcel4 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                com.yandex.plus.home.repository.api.model.panel.g gVarCreateFromParcel2 = parcel.readInt() == 0 ? null : com.yandex.plus.home.repository.api.model.panel.g.CREATOR.createFromParcel(parcel);
                String string12 = parcel.readString();
                v vVar11 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                v vVar12 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                y yVar4 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                y yVar5 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                y yVar6 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.c.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int i25 = parcel.readInt();
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(i25);
                    while (iH2 != i25) {
                        iH2 = xby.h(parcel, linkedHashMap6, parcel.readString(), iH2, 1);
                    }
                    linkedHashMap2 = linkedHashMap6;
                }
                return new com.yandex.plus.home.repository.api.model.panel.c(string7, string8, string9, string10, vVar7, vVar8, vVar9, d0VarCreateFromParcel3, string11, vVar10, arrayList19, arrayList3, arrayList21, arrayList4, d0VarCreateFromParcel4, gVarCreateFromParcel2, string12, vVar11, vVar12, yVar4, yVar5, yVar6, linkedHashMap2);
            case 21:
                parcel.getClass();
                String string13 = parcel.readString();
                v vVar13 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader());
                y yVar7 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader());
                y yVar8 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader());
                d0 d0VarCreateFromParcel5 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                v vVar14 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader());
                v vVar15 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader());
                v vVar16 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    arrayList5 = null;
                } else {
                    int i26 = parcel.readInt();
                    ArrayList arrayList23 = new ArrayList(i26);
                    int i27 = 0;
                    while (i27 != i26) {
                        i27 = xby.i(e0.CREATOR, parcel, arrayList23, i27, 1);
                    }
                    arrayList5 = arrayList23;
                }
                if (parcel.readInt() == 0) {
                    arrayList6 = null;
                } else {
                    int i28 = parcel.readInt();
                    ArrayList arrayList24 = new ArrayList(i28);
                    int i29 = 0;
                    while (i29 != i28) {
                        i29 = xby.i(e0.CREATOR, parcel, arrayList24, i29, 1);
                    }
                    arrayList6 = arrayList24;
                }
                if (parcel.readInt() == 0) {
                    arrayList7 = null;
                } else {
                    int i30 = parcel.readInt();
                    ArrayList arrayList25 = new ArrayList(i30);
                    int i31 = 0;
                    while (i31 != i30) {
                        i31 = xby.i(f0.CREATOR, parcel, arrayList25, i31, 1);
                    }
                    arrayList7 = arrayList25;
                }
                if (parcel.readInt() == 0) {
                    arrayList8 = null;
                } else {
                    int i32 = parcel.readInt();
                    ArrayList arrayList26 = new ArrayList(i32);
                    int i33 = 0;
                    while (i33 != i32) {
                        i33 = xby.i(f0.CREATOR, parcel, arrayList26, i33, 1);
                    }
                    arrayList8 = arrayList26;
                }
                d0 d0VarCreateFromParcel6 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    arrayList9 = null;
                } else {
                    int i34 = parcel.readInt();
                    ArrayList arrayList27 = new ArrayList(i34);
                    for (int i35 = 0; i35 != i34; i35++) {
                        arrayList27.add(parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.d.class.getClassLoader()));
                    }
                    arrayList9 = arrayList27;
                }
                return new com.yandex.plus.home.repository.api.model.panel.d(string13, vVar13, yVar7, yVar8, d0VarCreateFromParcel5, string14, string15, string16, vVar14, vVar15, vVar16, arrayList5, arrayList6, arrayList7, arrayList8, d0VarCreateFromParcel6, arrayList9);
            case 22:
                parcel.getClass();
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                v vVar17 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                v vVar18 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                v vVar19 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                d0 d0VarCreateFromParcel7 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                String string21 = parcel.readString();
                v vVar20 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                int i36 = parcel.readInt();
                ArrayList arrayList28 = new ArrayList(i36);
                int i37 = 0;
                while (i37 != i36) {
                    i37 = xby.i(e0.CREATOR, parcel, arrayList28, i37, 1);
                }
                if (parcel.readInt() == 0) {
                    arrayList10 = null;
                } else {
                    int i38 = parcel.readInt();
                    ArrayList arrayList29 = new ArrayList(i38);
                    int i39 = 0;
                    while (i39 != i38) {
                        i39 = xby.i(e0.CREATOR, parcel, arrayList29, i39, 1);
                    }
                    arrayList10 = arrayList29;
                }
                int i40 = parcel.readInt();
                ArrayList arrayList30 = new ArrayList(i40);
                int i41 = 0;
                while (i41 != i40) {
                    i41 = xby.i(f0.CREATOR, parcel, arrayList30, i41, 1);
                }
                if (parcel.readInt() == 0) {
                    arrayList11 = null;
                } else {
                    int i42 = parcel.readInt();
                    ArrayList arrayList31 = new ArrayList(i42);
                    int i43 = 0;
                    while (i43 != i42) {
                        i43 = xby.i(f0.CREATOR, parcel, arrayList31, i43, 1);
                        i42 = i42;
                    }
                    arrayList11 = arrayList31;
                }
                d0 d0VarCreateFromParcel8 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                com.yandex.plus.home.repository.api.model.panel.g gVarCreateFromParcel3 = parcel.readInt() == 0 ? null : com.yandex.plus.home.repository.api.model.panel.g.CREATOR.createFromParcel(parcel);
                String string22 = parcel.readString();
                v vVar21 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                v vVar22 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                y yVar9 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                y yVar10 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                y yVar11 = (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.e.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    linkedHashMap3 = null;
                } else {
                    int i44 = parcel.readInt();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(i44);
                    int iH3 = 0;
                    while (iH3 != i44) {
                        iH3 = xby.h(parcel, linkedHashMap7, parcel.readString(), iH3, 1);
                    }
                    linkedHashMap3 = linkedHashMap7;
                }
                return new com.yandex.plus.home.repository.api.model.panel.e(string17, string18, string19, string20, vVar17, vVar18, vVar19, d0VarCreateFromParcel7, string21, vVar20, arrayList28, arrayList10, arrayList30, arrayList11, d0VarCreateFromParcel8, gVarCreateFromParcel3, string22, vVar21, vVar22, yVar9, yVar10, yVar11, linkedHashMap3, com.yandex.plus.home.repository.api.model.panel.d.CREATOR.createFromParcel(parcel));
            case 23:
                parcel.getClass();
                String string23 = parcel.readString();
                v vVar23 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.g.class.getClassLoader());
                v vVar24 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.g.class.getClassLoader());
                int i45 = parcel.readInt();
                ArrayList arrayList32 = new ArrayList(i45);
                int i46 = 0;
                while (i46 != i45) {
                    i46 = xby.i(e0.CREATOR, parcel, arrayList32, i46, 1);
                }
                int i47 = parcel.readInt();
                ArrayList arrayList33 = new ArrayList(i47);
                int i48 = 0;
                while (i48 != i47) {
                    i48 = xby.i(f0.CREATOR, parcel, arrayList33, i48, 1);
                }
                return new com.yandex.plus.home.repository.api.model.panel.g(string23, vVar23, vVar24, arrayList32, arrayList33, (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.g.class.getClassLoader()), parcel.readDouble(), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.g.class.getClassLoader()));
            case 24:
                parcel.getClass();
                String string24 = parcel.readString();
                String string25 = parcel.readString();
                String string26 = parcel.readString();
                String string27 = parcel.readString();
                v vVar25 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.n.class.getClassLoader());
                v vVar26 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.n.class.getClassLoader());
                d0 d0VarCreateFromParcel9 = parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel);
                boolean z = parcel.readInt() != 0;
                v vVar27 = (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.n.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    linkedHashMap4 = null;
                } else {
                    int i49 = parcel.readInt();
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(i49);
                    int iH4 = 0;
                    while (iH4 != i49) {
                        iH4 = xby.h(parcel, linkedHashMap8, parcel.readString(), iH4, 1);
                    }
                    linkedHashMap4 = linkedHashMap8;
                }
                return new com.yandex.plus.home.repository.api.model.panel.n(string24, string25, string26, string27, vVar25, vVar26, d0VarCreateFromParcel9, z, vVar27, linkedHashMap4, parcel.readInt() != 0);
            case 25:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.panel.o(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.o.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.o.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.o.class.getClassLoader()), parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 26:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.panel.p((v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.p.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.p.class.getClassLoader()));
            case 27:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.panel.q((v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.q.class.getClassLoader()));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.panel.s(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.s.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.s.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.s.class.getClassLoader()), parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, (com.yandex.plus.home.repository.api.model.panel.r) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.s.class.getClassLoader()));
            default:
                parcel.getClass();
                return new com.yandex.plus.home.repository.api.model.panel.t(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.t.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.t.class.getClassLoader()), (v) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.t.class.getClassLoader()), parcel.readInt() == 0 ? null : d0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.t.class.getClassLoader()), (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.t.class.getClassLoader()), (y) parcel.readParcelable(com.yandex.plus.home.repository.api.model.panel.t.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new c0[i];
            case 1:
                return new com.yandex.plus.core.data.family.a[i];
            case 2:
                return new com.yandex.plus.core.data.family.c[i];
            case 3:
                return new com.yandex.plus.core.data.pay.a[i];
            case 4:
                return new com.yandex.plus.core.data.pay.b[i];
            case 5:
                return new com.yandex.plus.core.data.pay.i[i];
            case 6:
                return new com.yandex.plus.core.data.pay.l[i];
            case 7:
                return new com.yandex.plus.core.data.pay.p[i];
            case 8:
                return new com.yandex.plus.core.data.pay.q[i];
            case 9:
                return new com.yandex.plus.core.data.pay.t[i];
            case 10:
                return new com.yandex.plus.core.data.user.a[i];
            case 11:
                return new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.c[i];
            case 12:
                return new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f[i];
            case 13:
                return new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m[i];
            case 14:
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.c[i];
            case 15:
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.f[i];
            case 16:
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.i[i];
            case 17:
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.l[i];
            case 18:
                return new com.yandex.plus.home.feature.webviews.internalapi.subscription.o[i];
            case 19:
                return new com.yandex.plus.home.repository.api.model.panel.b[i];
            case 20:
                return new com.yandex.plus.home.repository.api.model.panel.c[i];
            case 21:
                return new com.yandex.plus.home.repository.api.model.panel.d[i];
            case 22:
                return new com.yandex.plus.home.repository.api.model.panel.e[i];
            case 23:
                return new com.yandex.plus.home.repository.api.model.panel.g[i];
            case 24:
                return new com.yandex.plus.home.repository.api.model.panel.n[i];
            case 25:
                return new com.yandex.plus.home.repository.api.model.panel.o[i];
            case 26:
                return new com.yandex.plus.home.repository.api.model.panel.p[i];
            case 27:
                return new com.yandex.plus.home.repository.api.model.panel.q[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.home.repository.api.model.panel.s[i];
            default:
                return new com.yandex.plus.home.repository.api.model.panel.t[i];
        }
    }
}
