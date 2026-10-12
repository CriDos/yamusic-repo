package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.n2;
import com.yandex.passport.api.q0;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.r0;
import com.yandex.passport.api.v0;
import com.yandex.passport.api.w2;
import com.yandex.passport.api.x2;
import com.yandex.passport.api.y1;
import defpackage.dft;
import defpackage.xby;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ u(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        LinkedHashMap linkedHashMap2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new v((n2) parcel.readParcelable(v.class.getClassLoader()), (w2) parcel.readParcelable(v.class.getClassLoader()), (q2) parcel.readParcelable(v.class.getClassLoader()), parcel.readInt() != 0);
            case 1:
                parcel.getClass();
                return new z(a2.valueOf(parcel.readString()), b2.CREATOR.createFromParcel(parcel));
            case 2:
                parcel.getClass();
                return new a0(b2.CREATOR.createFromParcel(parcel));
            case 3:
                parcel.getClass();
                return new c0(parcel.readInt() == 0 ? null : b2.CREATOR.createFromParcel(parcel), v.CREATOR.createFromParcel(parcel), a2.valueOf(parcel.readString()));
            case 4:
                parcel.getClass();
                return new d0(com.yandex.passport.internal.entities.l.CREATOR.createFromParcel(parcel), a2.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 5:
                parcel.getClass();
                return new e0(com.yandex.passport.internal.entities.l.CREATOR.createFromParcel(parcel), a2.valueOf(parcel.readString()), b2.CREATOR.createFromParcel(parcel), y1.valueOf(parcel.readString()));
            case 6:
                parcel.getClass();
                return new f0(parcel.readInt() == 0 ? null : b2.CREATOR.createFromParcel(parcel), parcel.readString());
            case 7:
                parcel.getClass();
                return new g0(b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                return new h0(a2.valueOf(parcel.readString()), (com.yandex.passport.api.impl.b) parcel.readParcelable(h0.class.getClassLoader()), b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 9:
                parcel.getClass();
                com.yandex.passport.internal.network.p pVarCreateFromParcel = parcel.readInt() == 0 ? null : com.yandex.passport.internal.network.p.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap3.put(v0.CREATOR.createFromParcel(parcel), com.yandex.passport.internal.network.p.CREATOR.createFromParcel(parcel));
                    }
                    linkedHashMap = linkedHashMap3;
                }
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i3 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(i3);
                    int i4 = 0;
                    while (i4 != i3) {
                        i4 = xby.i(r0.CREATOR, parcel, arrayList3, i4, 1);
                    }
                    arrayList = arrayList3;
                }
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i5 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i5);
                    int i6 = 0;
                    while (i6 != i5) {
                        i6 = xby.i(r0.CREATOR, parcel, arrayList4, i6, 1);
                    }
                    arrayList2 = arrayList4;
                }
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int i7 = parcel.readInt();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(i7);
                    for (int i8 = 0; i8 != i7; i8++) {
                        linkedHashMap4.put(parcel.readString(), parcel.createStringArray());
                    }
                    linkedHashMap2 = linkedHashMap4;
                }
                return new i0(pVarCreateFromParcel, linkedHashMap, arrayList, arrayList2, linkedHashMap2);
            case 10:
                parcel.getClass();
                a2 a2VarValueOf = a2.valueOf(parcel.readString());
                com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) parcel.readParcelable(j0.class.getClassLoader());
                v vVarCreateFromParcel = v.CREATOR.createFromParcel(parcel);
                int i9 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i9);
                int iH = 0;
                while (iH != i9) {
                    iH = xby.h(parcel, linkedHashMap5, parcel.readString(), iH, 1);
                }
                return new j0(a2VarValueOf, bVar, vVarCreateFromParcel, linkedHashMap5);
            case 11:
                boolean z3 = true;
                parcel.getClass();
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                q0 q0VarValueOf = q0.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                return new k0(z4, z5, z6, q0VarValueOf, z3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0 ? z3 : false, parcel.readString(), a.CREATOR.createFromParcel(parcel), v.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? z3 : false, parcel.readInt() != 0 ? z3 : false);
            case 12:
                boolean z7 = true;
                parcel.getClass();
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                if (parcel.readInt() == 0) {
                    z7 = false;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                    z2 = true;
                } else {
                    z = false;
                    z2 = z7;
                }
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    z2 = false;
                }
                return new m0(string, z8, z9, z7, z, z2);
            case 13:
                parcel.getClass();
                return new com.yandex.passport.internal.provider.communication.h(parcel.readString());
            case 14:
                parcel.getClass();
                return new com.yandex.passport.internal.provider.communication.k(x2.valueOf(parcel.readString()));
            case 15:
                int iH2 = 0;
                parcel.getClass();
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i10);
                while (iH2 != i10) {
                    iH2 = xby.h(parcel, linkedHashMap6, parcel.readString(), iH2, 1);
                }
                return new com.yandex.passport.internal.stash.a(linkedHashMap6);
            case 16:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.f(parcel.readString(), (Throwable) parcel.readSerializable());
            case 17:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.account_upgrade.n((com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.internal.ui.account_upgrade.n.class.getClassLoader()), a2.valueOf(parcel.readString()));
            case 18:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.authsdk.l(parcel.readString(), parcel.createStringArrayList(), parcel.readString(), k.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() == 0 ? null : b2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.authsdk.m((com.yandex.passport.internal.network.response.h) parcel.readParcelable(com.yandex.passport.internal.ui.authsdk.m.class.getClassLoader()), (com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.internal.ui.authsdk.m.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? com.yandex.passport.internal.entities.m.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList());
            case 20:
                return new com.yandex.passport.internal.ui.authsdk.s(parcel);
            case 21:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.authsdk.t(com.yandex.passport.internal.l.CREATOR.createFromParcel(parcel));
            case 22:
                return new com.yandex.passport.internal.ui.authsdk.u(parcel);
            case 23:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.authsdk.v(com.yandex.passport.internal.ui.authsdk.m.CREATOR.createFromParcel(parcel));
            case 24:
                return new com.yandex.passport.internal.ui.authsdk.a0(parcel);
            case 25:
                return new com.yandex.passport.internal.ui.authsdk.b0(parcel);
            case 26:
                return new com.yandex.passport.internal.ui.base.j(parcel);
            case 27:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.bouncer.x(parcel.readString(), parcel.readString());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.domik.identifier.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            default:
                parcel.getClass();
                return new com.yandex.passport.internal.ui.sloth.d0(com.yandex.passport.common.ui.a.valueOf(parcel.readString()), (com.yandex.passport.sloth.data.m) parcel.readParcelable(com.yandex.passport.internal.ui.sloth.d0.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new v[i];
            case 1:
                return new z[i];
            case 2:
                return new a0[i];
            case 3:
                return new c0[i];
            case 4:
                return new d0[i];
            case 5:
                return new e0[i];
            case 6:
                return new f0[i];
            case 7:
                return new g0[i];
            case 8:
                return new h0[i];
            case 9:
                return new i0[i];
            case 10:
                return new j0[i];
            case 11:
                return new k0[i];
            case 12:
                return new m0[i];
            case 13:
                return new com.yandex.passport.internal.provider.communication.h[i];
            case 14:
                return new com.yandex.passport.internal.provider.communication.k[i];
            case 15:
                return new com.yandex.passport.internal.stash.a[i];
            case 16:
                return new com.yandex.passport.internal.ui.f[i];
            case 17:
                return new com.yandex.passport.internal.ui.account_upgrade.n[i];
            case 18:
                return new com.yandex.passport.internal.ui.authsdk.l[i];
            case 19:
                return new com.yandex.passport.internal.ui.authsdk.m[i];
            case 20:
                return new com.yandex.passport.internal.ui.authsdk.s[i];
            case 21:
                return new com.yandex.passport.internal.ui.authsdk.t[i];
            case 22:
                return new com.yandex.passport.internal.ui.authsdk.u[i];
            case 23:
                return new com.yandex.passport.internal.ui.authsdk.v[i];
            case 24:
                return new com.yandex.passport.internal.ui.authsdk.a0[i];
            case 25:
                return new com.yandex.passport.internal.ui.authsdk.b0[i];
            case 26:
                return new com.yandex.passport.internal.ui.base.j[i];
            case 27:
                return new com.yandex.passport.internal.ui.bouncer.x[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.passport.internal.ui.domik.identifier.a[i];
            default:
                return new com.yandex.passport.internal.ui.sloth.d0[i];
        }
    }
}
