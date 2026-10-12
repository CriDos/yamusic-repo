package com.yandex.plus.pay.api.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.u;
import defpackage.xby;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new u(23);
    public final String a;
    public final String b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Map f;

    public c(String str, String str2, Set set, LinkedHashSet linkedHashSet, Set set2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = linkedHashSet;
        this.e = set2;
        this.f = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Set set = this.c;
        if (set == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((e) it.next()).writeToParcel(parcel, i);
            }
        }
        Set set2 = this.d;
        if (set2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(set2.size());
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                ((e) it2.next()).writeToParcel(parcel, i);
            }
        }
        Set set3 = this.e;
        if (set3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(set3.size());
            Iterator it3 = set3.iterator();
            while (it3.hasNext()) {
                parcel.writeString((String) it3.next());
            }
        }
        Iterator itU = xby.u(this.f, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
