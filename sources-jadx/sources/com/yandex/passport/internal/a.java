package com.yandex.passport.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.y1;
import defpackage.xby;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        int iH = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                return new e(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 2:
                parcel.getClass();
                Boolean boolValueOf3 = null;
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() == 0) {
                    boolValueOf2 = null;
                } else {
                    boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() != 0) {
                    boolValueOf3 = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new g(lValueOf, string, string2, boolValueOf, boolValueOf2, boolValueOf3, parcel.readString(), parcel.readString(), parcel.readLong());
            case 3:
                parcel.getClass();
                return new l(parcel.readString(), (com.yandex.passport.common.core.f) parcel.readParcelable(l.class.getClassLoader()), (com.yandex.passport.common.core.f) parcel.readParcelable(l.class.getClassLoader()), (com.yandex.passport.common.account.a) parcel.readParcelable(l.class.getClassLoader()), (com.yandex.passport.common.core.g) parcel.readParcelable(l.class.getClassLoader()), com.yandex.passport.internal.stash.a.CREATOR.createFromParcel(parcel));
            default:
                parcel.getClass();
                y1 y1VarValueOf = y1.valueOf(parcel.readString());
                b0 b0VarValueOf = b0.valueOf(parcel.readString());
                String string3 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                while (iH != i) {
                    iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                }
                return new c0(y1VarValueOf, b0VarValueOf, string3, z, linkedHashMap);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new b[i];
            case 1:
                return new e[i];
            case 2:
                return new g[i];
            case 3:
                return new l[i];
            default:
                return new c0[i];
        }
    }
}
