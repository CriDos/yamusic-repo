package com.yandex.plus.acquisition.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.uvk;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(12);
    public final Set a;
    public final Set b;

    public d(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.a = set;
        this.b = set2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Experiments(testIds=");
        sb.append(this.a);
        sb.append(", flags=");
        return uvk.r(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Set set = this.a;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((c) it.next()).writeToParcel(parcel, i);
        }
        Set set2 = this.b;
        parcel.writeInt(set2.size());
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            parcel.writeString((String) it2.next());
        }
    }
}
