package com.yandex.plus.bdui.query;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.xby;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a(1);
    public final String a;
    public final Map b;
    public final Map c;

    public e(String str, Map map, Map map2) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
        this.c = map2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c);
    }

    @Override // com.yandex.plus.bdui.query.g
    public final Map getBody() {
        return this.c;
    }

    @Override // com.yandex.plus.bdui.query.g
    public final Map getParams() {
        return this.b;
    }

    @Override // com.yandex.plus.bdui.query.g
    public final String getPath() {
        return this.a;
    }

    public final int hashCode() {
        int iF = gsr.f(this.b, this.a.hashCode() * 31, 31);
        Map map = this.c;
        return iF + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DocumentQuery(path=");
        sb.append(this.a);
        sb.append(", params=");
        sb.append(this.b);
        sb.append(", body=");
        return gsr.o(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Iterator itU = xby.u(this.b, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeStringList((List) entry.getValue());
        }
        d.b.e(this.c, parcel);
    }
}
