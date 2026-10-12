package com.yandex.plus.bdui;

import android.os.Parcel;
import android.os.Parcelable;

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
                return new l((k) parcel.readParcelable(l.class.getClassLoader()), n.b.a(parcel));
            case 1:
                parcel.getClass();
                parcel.readInt();
                return d.a;
            case 2:
                parcel.getClass();
                parcel.readInt();
                return e.a;
            case 3:
                parcel.getClass();
                f fVarValueOf = f.valueOf(parcel.readString());
                fVarValueOf.getClass();
                return new g(fVarValueOf);
            case 4:
                parcel.getClass();
                String string = parcel.readString();
                string.getClass();
                return new h(string);
            case 5:
                parcel.getClass();
                parcel.readInt();
                return i.a;
            case 6:
                parcel.getClass();
                parcel.readInt();
                return j.a;
            default:
                parcel.getClass();
                return new r(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new l[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new g[i];
            case 4:
                return new h[i];
            case 5:
                return new i[i];
            case 6:
                return new j[i];
            default:
                return new r[i];
        }
    }
}
