package com.yandex.plus.acquisition.sdk.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.ui.social.gimap.n;
import defpackage.uvk;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new n(22);
    public final Set a;
    public final Set b;

    public b(Set set, Set set2) {
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAcquisitionExperiments(testIds=");
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
            ((a) it.next()).writeToParcel(parcel, i);
        }
        Set set2 = this.b;
        parcel.writeInt(set2.size());
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            parcel.writeString((String) it2.next());
        }
    }
}
