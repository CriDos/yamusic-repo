package com.yandex.passport.internal.ui.social.gimap;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.sloth.data.a0;
import com.yandex.passport.sloth.data.b0;
import com.yandex.passport.sloth.data.c0;
import com.yandex.passport.sloth.data.d0;
import com.yandex.passport.sloth.data.e0;
import com.yandex.passport.sloth.data.f0;
import com.yandex.passport.sloth.data.g0;
import com.yandex.passport.sloth.data.h0;
import com.yandex.passport.sloth.data.i0;
import com.yandex.passport.sloth.data.j0;
import com.yandex.passport.sloth.data.k0;
import com.yandex.passport.sloth.data.l0;
import com.yandex.passport.sloth.data.m0;
import com.yandex.passport.sloth.data.n0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.data.v;
import com.yandex.passport.sloth.data.w;
import com.yandex.passport.sloth.data.x;
import com.yandex.passport.sloth.data.y;
import com.yandex.passport.sloth.data.z;
import defpackage.dft;
import defpackage.xby;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ n(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        o0 b0Var;
        boolean z;
        o0 i0Var;
        o0 e0Var;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                return new o(string, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), string2, parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Parcelable.Creator<o> creator = o.CREATOR;
                return new p(string3, string4, creator.createFromParcel(parcel), creator.createFromParcel(parcel), (com.yandex.passport.common.core.b) parcel.readParcelable(p.class.getClassLoader()));
            case 2:
                parcel.getClass();
                return new com.yandex.passport.sloth.data.a((com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.sloth.data.a.class.getClassLoader()), (com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.sloth.data.a.class.getClassLoader()));
            case 3:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.passport.sloth.data.b.a;
            case 4:
                parcel.getClass();
                return new com.yandex.passport.sloth.data.c(parcel.readInt());
            case 5:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.passport.sloth.data.d.a;
            case 6:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.passport.sloth.data.e.a;
            case 7:
                parcel.getClass();
                return new com.yandex.passport.sloth.data.f(parcel.readInt());
            case 8:
                parcel.getClass();
                int i = parcel.readInt();
                switch (i) {
                    case 0:
                        String string5 = parcel.readString();
                        Parcelable parcelable = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                        if (parcelable == null) {
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                            return null;
                        }
                        b0Var = new b0(string5, (com.yandex.passport.sloth.dependencies.e) parcelable, parcel.readInt() != 0);
                        i0Var = b0Var;
                        return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                    case 1:
                        Parcelable parcelable2 = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                        if (parcelable2 != null) {
                            com.yandex.passport.sloth.dependencies.e eVar = (com.yandex.passport.sloth.dependencies.e) parcelable2;
                            z = parcel.readInt() != 0;
                            Parcelable parcelable3 = parcel.readParcelable(com.yandex.passport.sloth.data.a.class.getClassLoader());
                            if (parcelable3 != null) {
                                i0Var = new i0(eVar, z, (com.yandex.passport.sloth.data.a) parcelable3, null);
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.a.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 2:
                        Parcelable parcelable4 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable4 != null) {
                            com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) parcelable4;
                            long j = parcel.readLong();
                            String string6 = parcel.readString();
                            boolean z4 = parcel.readInt() != 0;
                            Parcelable parcelable5 = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                            if (parcelable5 != null) {
                                e0Var = new e0(fVar, j, string6, z4, (com.yandex.passport.sloth.dependencies.e) parcelable5);
                                i0Var = e0Var;
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 3:
                        String string7 = parcel.readString();
                        String string8 = parcel.readString();
                        String string9 = parcel.readString();
                        String string10 = parcel.readString();
                        Parcelable parcelable6 = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                        if (parcelable6 == null) {
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                            return null;
                        }
                        e0Var = new l0(string7, string8, string9, string10, (com.yandex.passport.sloth.dependencies.e) parcelable6);
                        i0Var = e0Var;
                        return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                    case 4:
                        Parcelable parcelable7 = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                        if (parcelable7 != null) {
                            i0Var = new f0((com.yandex.passport.sloth.dependencies.e) parcelable7);
                            return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                        }
                        defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                        return null;
                    case 5:
                        String string11 = parcel.readString();
                        Parcelable parcelable8 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable8 != null) {
                            com.yandex.passport.common.core.f fVar2 = (com.yandex.passport.common.core.f) parcelable8;
                            z = parcel.readInt() != 0;
                            Parcelable parcelable9 = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                            if (parcelable9 != null) {
                                b0Var = new j0(string11, fVar2, z, (com.yandex.passport.sloth.dependencies.e) parcelable9);
                                i0Var = b0Var;
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 6:
                        String strZ = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable10 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable10 != null) {
                            com.yandex.passport.common.core.f fVar3 = (com.yandex.passport.common.core.f) parcelable10;
                            Serializable serializable = parcel.readSerializable();
                            if (!(serializable instanceof com.yandex.passport.sloth.data.o)) {
                                serializable = null;
                            }
                            com.yandex.passport.sloth.data.o oVar = (com.yandex.passport.sloth.data.o) serializable;
                            if (oVar != null) {
                                b0Var = new com.yandex.passport.sloth.data.u(strZ, fVar3, oVar, false);
                                i0Var = b0Var;
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 7:
                        String strZ2 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable11 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable11 != null) {
                            com.yandex.passport.common.core.f fVar4 = (com.yandex.passport.common.core.f) parcelable11;
                            Serializable serializable2 = parcel.readSerializable();
                            if (!(serializable2 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable2 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar2 = (com.yandex.passport.sloth.data.o) serializable2;
                            if (oVar2 != null) {
                                i0Var = new z(fVar4, oVar2, strZ2);
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 8:
                        String strZ3 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable12 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable12 != null) {
                            com.yandex.passport.common.core.f fVar5 = (com.yandex.passport.common.core.f) parcelable12;
                            Serializable serializable3 = parcel.readSerializable();
                            if (!(serializable3 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable3 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar3 = (com.yandex.passport.sloth.data.o) serializable3;
                            if (oVar3 != null) {
                                i0Var = new v(fVar5, oVar3, strZ3);
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 9:
                        String strZ4 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable13 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable13 != null) {
                            com.yandex.passport.common.core.f fVar6 = (com.yandex.passport.common.core.f) parcelable13;
                            Serializable serializable4 = parcel.readSerializable();
                            if (!(serializable4 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable4 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar4 = (com.yandex.passport.sloth.data.o) serializable4;
                            if (oVar4 != null) {
                                Serializable serializable5 = parcel.readSerializable();
                                if (!(serializable5 instanceof com.yandex.passport.sloth.data.h)) {
                                    serializable5 = null;
                                }
                                com.yandex.passport.sloth.data.h hVar = (com.yandex.passport.sloth.data.h) serializable5;
                                if (hVar != null) {
                                    i0Var = new n0(strZ4, fVar6, oVar4, hVar);
                                    return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                                }
                                defpackage.c.p(xby.n(com.yandex.passport.sloth.data.h.class, new StringBuilder("No data for ")));
                            } else {
                                defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                            }
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 10:
                        String strZ5 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        String strZ6 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable14 = parcel.readParcelable(com.yandex.passport.sloth.dependencies.e.class.getClassLoader());
                        if (parcelable14 != null) {
                            com.yandex.passport.sloth.dependencies.e eVar2 = (com.yandex.passport.sloth.dependencies.e) parcelable14;
                            boolean z5 = parcel.readInt() != 0;
                            Parcelable parcelable15 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                            if (parcelable15 != null) {
                                e0Var = new y(strZ5, strZ6, eVar2, z5, (com.yandex.passport.common.core.f) parcelable15, parcel.readString(), parcel.readString(), com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel));
                                i0Var = e0Var;
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.dependencies.e.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 11:
                        String strZ7 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable16 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable16 != null) {
                            i0Var = new w((com.yandex.passport.common.core.f) parcelable16, strZ7);
                            return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                        }
                        defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        return null;
                    case 12:
                        Serializable serializable6 = parcel.readSerializable();
                        if (!(serializable6 instanceof com.yandex.passport.sloth.data.o)) {
                            serializable6 = null;
                        }
                        com.yandex.passport.sloth.data.o oVar5 = (com.yandex.passport.sloth.data.o) serializable6;
                        if (oVar5 != null) {
                            int i2 = parcel.readInt();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (int i3 = 0; i3 < i2; i3++) {
                                String string12 = parcel.readString();
                                String string13 = parcel.readString();
                                if (string12 != null && string13 != null) {
                                    linkedHashMap.put(string12, string13);
                                }
                            }
                            Parcelable parcelable17 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                            if (parcelable17 != null) {
                                b0Var = new m0(oVar5, linkedHashMap, (com.yandex.passport.common.core.f) parcelable17, Long.valueOf(parcel.readLong()));
                                i0Var = b0Var;
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 13:
                        i0Var = new x((com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader()), com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel));
                        return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                    case 14:
                        Parcelable parcelable18 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable18 != null) {
                            com.yandex.passport.common.core.f fVar7 = (com.yandex.passport.common.core.f) parcelable18;
                            long j2 = parcel.readLong();
                            Serializable serializable7 = parcel.readSerializable();
                            if (!(serializable7 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable7 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar6 = (com.yandex.passport.sloth.data.o) serializable7;
                            if (oVar6 != null) {
                                i0Var = new com.yandex.passport.sloth.data.t(j2, fVar7, oVar6);
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 15:
                        String strZ8 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable19 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable19 != null) {
                            i0Var = new d0(strZ8, (com.yandex.passport.common.core.f) parcelable19, com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel));
                            return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                        }
                        defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        return null;
                    case 16:
                        Parcelable parcelable20 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable20 != null) {
                            com.yandex.passport.common.core.f fVar8 = (com.yandex.passport.common.core.f) parcelable20;
                            long j3 = parcel.readLong();
                            Serializable serializable8 = parcel.readSerializable();
                            if (!(serializable8 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable8 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar7 = (com.yandex.passport.sloth.data.o) serializable8;
                            if (oVar7 != null) {
                                e0Var = new c0(fVar8, j3, oVar7, com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel), com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel));
                                i0Var = e0Var;
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 17:
                        Parcelable parcelable21 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable21 != null) {
                            com.yandex.passport.common.core.f fVar9 = (com.yandex.passport.common.core.f) parcelable21;
                            Parcelable parcelable22 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                            if (parcelable22 != null) {
                                com.yandex.passport.common.core.f fVar10 = (com.yandex.passport.common.core.f) parcelable22;
                                long j4 = parcel.readLong();
                                boolean z6 = parcel.readInt() != 0;
                                Serializable serializable9 = parcel.readSerializable();
                                if (!(serializable9 instanceof com.yandex.passport.sloth.data.o)) {
                                    serializable9 = null;
                                }
                                com.yandex.passport.sloth.data.o oVar8 = (com.yandex.passport.sloth.data.o) serializable9;
                                if (oVar8 != null) {
                                    e0Var = new k0(fVar9, fVar10, j4, z6, oVar8);
                                    i0Var = e0Var;
                                    return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                                }
                                defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                            } else {
                                defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                            }
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 18:
                        String strZ9 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                        Parcelable parcelable23 = parcel.readParcelable(com.yandex.passport.sloth.data.g.class.getClassLoader());
                        if (parcelable23 != null) {
                            com.yandex.passport.sloth.data.g gVar = (com.yandex.passport.sloth.data.g) parcelable23;
                            String strZ10 = com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel);
                            Parcelable parcelable24 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                            if (parcelable24 != null) {
                                com.yandex.passport.common.core.f fVar11 = (com.yandex.passport.common.core.f) parcelable24;
                                Serializable serializable10 = parcel.readSerializable();
                                if (!(serializable10 instanceof com.yandex.passport.sloth.data.o)) {
                                    serializable10 = null;
                                }
                                com.yandex.passport.sloth.data.o oVar9 = (com.yandex.passport.sloth.data.o) serializable10;
                                if (oVar9 != null) {
                                    e0Var = new g0(strZ9, gVar, strZ10, fVar11, oVar9, parcel.readInt());
                                    i0Var = e0Var;
                                    return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                                }
                                defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                            } else {
                                defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                            }
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.g.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 19:
                        Parcelable parcelable25 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable25 != null) {
                            com.yandex.passport.common.core.f fVar12 = (com.yandex.passport.common.core.f) parcelable25;
                            Serializable serializable11 = parcel.readSerializable();
                            if (!(serializable11 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable11 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar10 = (com.yandex.passport.sloth.data.o) serializable11;
                            if (oVar10 != null) {
                                i0Var = new a0(fVar12, oVar10, com.yandex.passport.internal.ui.sloth.authsdk.u.z(parcel));
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    case 20:
                        Parcelable parcelable26 = parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
                        if (parcelable26 != null) {
                            com.yandex.passport.common.core.f fVar13 = (com.yandex.passport.common.core.f) parcelable26;
                            Serializable serializable12 = parcel.readSerializable();
                            if (!(serializable12 instanceof com.yandex.passport.sloth.data.o)) {
                                serializable12 = null;
                            }
                            com.yandex.passport.sloth.data.o oVar11 = (com.yandex.passport.sloth.data.o) serializable12;
                            if (oVar11 != null) {
                                i0Var = new h0(parcel.readLong(), fVar13, oVar11);
                                return new com.yandex.passport.sloth.data.m(i0Var, (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.core.b) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()), (com.yandex.passport.common.properties.a) parcel.readParcelable(com.yandex.passport.sloth.data.m.class.getClassLoader()));
                            }
                            defpackage.c.p(xby.n(com.yandex.passport.sloth.data.o.class, new StringBuilder("No data for ")));
                        } else {
                            defpackage.c.p(xby.n(com.yandex.passport.common.core.f.class, new StringBuilder("No data for ")));
                        }
                        return null;
                    default:
                        defpackage.c.v(i, "Wrong variant code ");
                        return null;
                }
            case 9:
                parcel.getClass();
                return new a0((com.yandex.passport.common.core.f) parcel.readParcelable(a0.class.getClassLoader()), com.yandex.passport.sloth.data.o.valueOf(parcel.readString()), parcel.readString());
            case 10:
                parcel.getClass();
                String string14 = parcel.readString();
                boolean z7 = parcel.readInt() != 0;
                boolean z8 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z3 = true;
                    z2 = false;
                } else {
                    z2 = false;
                    z3 = false;
                }
                return new com.yandex.passport.sloth.dependencies.e(string14, z7, z8, z3, parcel.readString(), com.yandex.passport.sloth.data.o.valueOf(parcel.readString()), (EnumSet) parcel.readSerializable(), parcel.readInt() != 0 ? true : z2, parcel.readString());
            case 11:
                int iH = 0;
                parcel.getClass();
                com.yandex.plus.acquisition.adapter.api.d dVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.plus.acquisition.adapter.api.d.CREATOR.createFromParcel(parcel);
                String string15 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                while (iH != i4) {
                    iH = xby.h(parcel, linkedHashMap2, parcel.readString(), iH, 1);
                }
                return new com.yandex.plus.acquisition.adapter.api.e(dVarCreateFromParcel, string15, linkedHashMap2);
            case 12:
                parcel.getClass();
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    linkedHashSet.add(com.yandex.plus.acquisition.adapter.api.c.CREATOR.createFromParcel(parcel));
                }
                int i7 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    linkedHashSet2.add(parcel.readString());
                }
                return new com.yandex.plus.acquisition.adapter.api.d(linkedHashSet, linkedHashSet2);
            case 13:
                parcel.getClass();
                return new com.yandex.plus.acquisition.adapter.api.c(parcel.readLong(), parcel.readLong());
            case 14:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.acquisition.adapter.api.f.a;
            case 15:
                parcel.getClass();
                return new com.yandex.plus.acquisition.adapter.api.g(parcel.readString());
            case 16:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.acquisition.adapter.api.h.a;
            case 17:
                parcel.getClass();
                return new com.yandex.plus.acquisition.adapter.api.i(parcel.readString());
            case 18:
                parcel.getClass();
                return new com.yandex.plus.acquisition.adapter.api.j(parcel.readString());
            case 19:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.acquisition.adapter.api.k.a;
            case 20:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.acquisition.adapter.api.l.a;
            case 21:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.acquisition.adapter.api.n.a;
            case 22:
                parcel.getClass();
                int i9 = parcel.readInt();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    linkedHashSet3.add(com.yandex.plus.acquisition.sdk.api.a.CREATOR.createFromParcel(parcel));
                }
                int i11 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    linkedHashSet4.add(parcel.readString());
                }
                return new com.yandex.plus.acquisition.sdk.api.b(linkedHashSet3, linkedHashSet4);
            case 23:
                parcel.getClass();
                return new com.yandex.plus.acquisition.sdk.api.a(parcel.readLong(), parcel.readLong());
            case 24:
                parcel.getClass();
                return new com.yandex.plus.acquisition.sdk.api.offers.a(parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                parcel.getClass();
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                com.yandex.plus.acquisition.sdk.api.offers.e eVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.plus.acquisition.sdk.api.offers.e.CREATOR.createFromParcel(parcel);
                int i13 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i13);
                int i14 = 0;
                while (i14 != i13) {
                    i14 = xby.i(com.yandex.plus.acquisition.sdk.api.offers.e.CREATOR, parcel, arrayList, i14, 1);
                }
                com.yandex.plus.acquisition.sdk.api.offers.a aVarCreateFromParcel = com.yandex.plus.acquisition.sdk.api.offers.a.CREATOR.createFromParcel(parcel);
                com.yandex.plus.acquisition.sdk.api.offers.b bVarCreateFromParcel = com.yandex.plus.acquisition.sdk.api.offers.b.CREATOR.createFromParcel(parcel);
                int i15 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i15);
                int iH2 = 0;
                while (iH2 != i15) {
                    iH2 = xby.h(parcel, linkedHashMap3, parcel.readString(), iH2, 1);
                }
                return new com.yandex.plus.acquisition.sdk.api.offers.c(string16, string17, eVarCreateFromParcel, arrayList, aVarCreateFromParcel, bVarCreateFromParcel, linkedHashMap3, parcel.readInt() != 0);
            case 26:
                parcel.getClass();
                return new com.yandex.plus.acquisition.sdk.api.offers.b(parcel.readString(), parcel.readString());
            case 27:
                parcel.getClass();
                return new com.yandex.plus.acquisition.sdk.api.offers.d((BigDecimal) parcel.readSerializable(), parcel.readString());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                String string22 = parcel.readString();
                LinkedHashMap linkedHashMap4 = null;
                String string23 = parcel.readString();
                int iH3 = 0;
                String string24 = parcel.readString();
                com.yandex.plus.acquisition.sdk.api.offers.d dVarCreateFromParcel2 = com.yandex.plus.acquisition.sdk.api.offers.d.CREATOR.createFromParcel(parcel);
                com.yandex.plus.acquisition.sdk.api.offers.j jVar = (com.yandex.plus.acquisition.sdk.api.offers.j) parcel.readParcelable(com.yandex.plus.acquisition.sdk.api.offers.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    int i16 = parcel.readInt();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(i16);
                    while (iH3 != i16) {
                        iH3 = xby.h(parcel, linkedHashMap5, parcel.readString(), iH3, 1);
                    }
                    linkedHashMap4 = linkedHashMap5;
                }
                return new com.yandex.plus.acquisition.sdk.api.offers.e(string18, string19, string20, string21, string22, string23, string24, dVarCreateFromParcel2, jVar, linkedHashMap4);
            default:
                parcel.getClass();
                parcel.readInt();
                return com.yandex.plus.acquisition.sdk.api.offers.f.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new o[i];
            case 1:
                return new p[i];
            case 2:
                return new com.yandex.passport.sloth.data.a[i];
            case 3:
                return new com.yandex.passport.sloth.data.b[i];
            case 4:
                return new com.yandex.passport.sloth.data.c[i];
            case 5:
                return new com.yandex.passport.sloth.data.d[i];
            case 6:
                return new com.yandex.passport.sloth.data.e[i];
            case 7:
                return new com.yandex.passport.sloth.data.f[i];
            case 8:
                return new com.yandex.passport.sloth.data.m[i];
            case 9:
                return new a0[i];
            case 10:
                return new com.yandex.passport.sloth.dependencies.e[i];
            case 11:
                return new com.yandex.plus.acquisition.adapter.api.e[i];
            case 12:
                return new com.yandex.plus.acquisition.adapter.api.d[i];
            case 13:
                return new com.yandex.plus.acquisition.adapter.api.c[i];
            case 14:
                return new com.yandex.plus.acquisition.adapter.api.f[i];
            case 15:
                return new com.yandex.plus.acquisition.adapter.api.g[i];
            case 16:
                return new com.yandex.plus.acquisition.adapter.api.h[i];
            case 17:
                return new com.yandex.plus.acquisition.adapter.api.i[i];
            case 18:
                return new com.yandex.plus.acquisition.adapter.api.j[i];
            case 19:
                return new com.yandex.plus.acquisition.adapter.api.k[i];
            case 20:
                return new com.yandex.plus.acquisition.adapter.api.l[i];
            case 21:
                return new com.yandex.plus.acquisition.adapter.api.n[i];
            case 22:
                return new com.yandex.plus.acquisition.sdk.api.b[i];
            case 23:
                return new com.yandex.plus.acquisition.sdk.api.a[i];
            case 24:
                return new com.yandex.plus.acquisition.sdk.api.offers.a[i];
            case 25:
                return new com.yandex.plus.acquisition.sdk.api.offers.c[i];
            case 26:
                return new com.yandex.plus.acquisition.sdk.api.offers.b[i];
            case 27:
                return new com.yandex.plus.acquisition.sdk.api.offers.d[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.acquisition.sdk.api.offers.e[i];
            default:
                return new com.yandex.plus.acquisition.sdk.api.offers.f[i];
        }
    }
}
