package com.yandex.plus.bdui.query;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = this.a;
        d dVar = d.b;
        int i2 = 0;
        switch (i) {
            case 0:
                parcel.getClass();
                String string = parcel.readString();
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                while (i2 != i3) {
                    linkedHashMap.put(parcel.readString(), parcel.createStringArrayList());
                    i2++;
                }
                return new b(string, linkedHashMap, dVar.a(parcel));
            default:
                parcel.getClass();
                String string2 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                while (i2 != i4) {
                    linkedHashMap2.put(parcel.readString(), parcel.createStringArrayList());
                    i2++;
                }
                return new e(string2, linkedHashMap2, dVar.a(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new b[i];
            default:
                return new e[i];
        }
    }
}
