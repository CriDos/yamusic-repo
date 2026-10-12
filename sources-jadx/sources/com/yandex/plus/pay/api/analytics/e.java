package com.yandex.plus.pay.api.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.u;
import defpackage.um5;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new u(25);
    public final long a;
    public final long b;

    public e(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final String d() {
        return CollectionsKt.W(um5.h(Long.valueOf(this.a), 0L, Long.valueOf(this.b)), StringUtils.COMMA, null, null, null, 62);
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
        return this.a == eVar.a && this.b == eVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return d();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
