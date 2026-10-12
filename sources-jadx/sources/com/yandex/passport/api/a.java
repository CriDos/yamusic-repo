package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new b(((com.yandex.passport.common.resources.c) parcel.readParcelable(b.class.getClassLoader())).a);
            case 1:
                parcel.getClass();
                parcel.readInt();
                return c.a;
            case 2:
                parcel.getClass();
                return new r0(parcel.readDouble(), parcel.readDouble());
            case 3:
                parcel.getClass();
                k1 k1VarValueOf = k1.valueOf(parcel.readString());
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new l1(k1VarValueOf, linkedHashSet);
            case 4:
                parcel.getClass();
                String string = parcel.readString();
                o1.a(string);
                return new o1(string);
            case 5:
                parcel.getClass();
                return new b2((com.yandex.passport.api.impl.b) parcel.readParcelable(b2.class.getClassLoader()), parcel.readLong());
            case 6:
                parcel.getClass();
                return new l2(parcel.readLong());
            case 7:
                parcel.getClass();
                return new m2(parcel.readInt());
            case 8:
                parcel.getClass();
                return new o2(parcel.readInt());
            case 9:
                parcel.getClass();
                parcel.readInt();
                return p2.a;
            case 10:
                parcel.getClass();
                return new r2(parcel.readInt(), parcel.readInt());
            case 11:
                parcel.getClass();
                parcel.readInt();
                return s2.a;
            case 12:
                parcel.getClass();
                parcel.readInt();
                return t2.a;
            default:
                parcel.getClass();
                parcel.readInt();
                return v2.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new b[i];
            case 1:
                return new c[i];
            case 2:
                return new r0[i];
            case 3:
                return new l1[i];
            case 4:
                return new o1[i];
            case 5:
                return new b2[i];
            case 6:
                return new l2[i];
            case 7:
                return new m2[i];
            case 8:
                return new o2[i];
            case 9:
                return new p2[i];
            case 10:
                return new r2[i];
            case 11:
                return new s2[i];
            case 12:
                return new t2[i];
            default:
                return new v2[i];
        }
    }
}
