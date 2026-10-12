package com.yandex.passport.internal.network;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.c2;
import com.yandex.passport.api.d2;
import com.yandex.passport.api.k0;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class p implements c2, Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new com.yandex.passport.api.impl.a(7);
    public final Map a;

    public p(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // com.yandex.passport.api.c2
    public final Map d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itU = xby.u(this.a, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            Pair pair = (Pair) entry.getKey();
            String str = (String) entry.getValue();
            parcel.writeString(((d2) pair.a).name());
            parcel.writeInt(((k0) pair.b).d());
            parcel.writeString(str);
        }
    }
}
