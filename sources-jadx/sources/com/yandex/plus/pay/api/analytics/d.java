package com.yandex.plus.pay.api.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.u;
import defpackage.aui;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new u(24);
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public d(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder("PlusPayPaymentAnalyticsParams(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        return aui.s(sb, this.c, ')');
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
        parcel.writeString(this.c);
        Iterator itU = xby.u(this.d, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
