package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.q1;
import defpackage.cuq;
import defpackage.h18;
import defpackage.lo5;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq(with = r.class)
public final class q implements q1, Parcelable {
    public final List a;

    @NotNull
    public static final p Companion = new p();

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new e(6);

    public q(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.e(this.a, ((q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("Partitions(partitions="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.a);
        while (itL.hasNext()) {
            parcel.writeString(((o1) itL.next()).a);
        }
    }
}
