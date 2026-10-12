package com.yandex.passport.common.bitflag;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.impl.c;
import com.yandex.passport.api.n;
import defpackage.mzu;
import defpackage.nzu;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c(3);
    public final a a;

    public b(Iterable iterable) {
        iterable.getClass();
        a aVar = new a(0);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            int i = ((n) ((Enum) it.next())).a;
            int i2 = aVar.a;
            mzu mzuVar = nzu.b;
            aVar.a = (1 << i) | i2;
        }
        this.a = aVar;
    }

    public final void a(Enum r2, boolean z) {
        r2.getClass();
        a aVar = this.a;
        if (z) {
            int i = ((n) r2).a;
            int i2 = aVar.a;
            mzu mzuVar = nzu.b;
            aVar.a = (1 << i) | i2;
            return;
        }
        int i3 = ((n) r2).a;
        int i4 = aVar.a;
        mzu mzuVar2 = nzu.b;
        aVar.a = (~(1 << i3)) & i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return Intrinsics.e(((b) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public b(a aVar) {
        aVar.getClass();
        this.a = aVar;
    }
}
