package com.yandex.passport.api.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.d2;
import com.yandex.passport.data.models.i;
import com.yandex.passport.data.models.j;
import com.yandex.passport.data.network.p0;
import com.yandex.passport.internal.credentials.e;
import com.yandex.passport.internal.entities.a0;
import com.yandex.passport.internal.entities.b0;
import com.yandex.passport.internal.entities.y;
import com.yandex.passport.internal.network.p;
import com.yandex.passport.internal.provider.communication.g;
import com.yandex.passport.internal.provider.communication.l;
import defpackage.m1i;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        switch (this.a) {
            case 0:
                return b.a(parcel.readInt());
            case 1:
                parcel.getClass();
                return com.yandex.passport.common.core.b.valueOf(parcel.readString());
            case 2:
                parcel.getClass();
                i iVarValueOf = i.valueOf(parcel.readString());
                int i2 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                while (i != i2) {
                    linkedHashSet.add(parcel.readString());
                    i++;
                }
                return new j(iVarValueOf, linkedHashSet);
            case 3:
                parcel.getClass();
                String string = parcel.readString();
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                int i3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i3);
                while (i != i3) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                    i++;
                }
                return new p0(string, z, z2, arrayList);
            case 4:
                parcel.getClass();
                return new e(parcel.readString(), parcel.readString());
            case 5:
                parcel.getClass();
                parcel.readInt();
                return y.a;
            case 6:
                parcel.getClass();
                parcel.readInt();
                return a0.a;
            case 7:
                parcel.getClass();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (i < i4) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    d2 d2VarValueOf = d2.valueOf(string2);
                    b bVarA = b.a(parcel.readInt());
                    bVarA.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(new Pair(d2VarValueOf, bVarA), string3);
                    i++;
                }
                return new p(m1i.o(linkedHashMap));
            case 8:
                parcel.getClass();
                parcel.readInt();
                return g.a;
            default:
                parcel.getClass();
                return new l((b0) parcel.readParcelable(l.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new b[i];
            case 1:
                return new com.yandex.passport.common.core.b[i];
            case 2:
                return new j[i];
            case 3:
                return new p0[i];
            case 4:
                return new e[i];
            case 5:
                return new y[i];
            case 6:
                return new a0[i];
            case 7:
                return new p[i];
            case 8:
                return new g[i];
            default:
                return new l[i];
        }
    }
}
