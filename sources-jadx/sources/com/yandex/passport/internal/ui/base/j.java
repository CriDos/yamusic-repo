package com.yandex.passport.internal.ui.base;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.fragment.app.o;
import com.yandex.passport.internal.properties.u;
import defpackage.drk;
import defpackage.oqg;
import defpackage.yds;
import defpackage.ypg;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements Parcelable, oqg {
    public static final Parcelable.Creator<j> CREATOR = new u(26);
    public final String a;
    public final String b;
    public Bundle c;
    public o d;
    public final int e;
    public int f;
    public final SparseArray g;
    public Bundle h;

    public j(Parcel parcel) {
        this.f = 0;
        this.g = new SparseArray();
        this.h = null;
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readBundle(j.class.getClassLoader());
        this.e = yds.G(3)[parcel.readInt()];
        int i = parcel.readInt();
        this.f = i >= 0 ? yds.G(3)[i] : 0;
        int i2 = parcel.readInt();
        if (i2 > 0) {
            this.g = new SparseArray();
            for (int i3 = 0; i3 < i2; i3++) {
                this.g.put(parcel.readInt(), parcel.readParcelable(j.class.getClassLoader()));
            }
        }
        this.h = parcel.readBundle(j.class.getClassLoader());
        this.d = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @drk(ypg.ON_CREATE)
    public void onViewCreated() {
        o oVar = this.d;
        if (oVar != null) {
            oVar.onViewStateRestored(this.h);
            if (this.d.getView() != null) {
                this.d.getView().restoreHierarchyState(this.g);
            }
        }
    }

    @drk(ypg.ON_DESTROY)
    public void onViewDestroy() {
        if (this.d != null) {
            Bundle bundle = new Bundle();
            this.h = bundle;
            this.d.onSaveInstanceState(bundle);
            if (this.d.getView() != null) {
                this.d.getView().saveHierarchyState(this.g);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeBundle(this.c);
        parcel.writeInt(yds.F(this.e));
        int i2 = this.f;
        parcel.writeInt(i2 == 0 ? -1 : yds.F(i2));
        SparseArray sparseArray = this.g;
        parcel.writeInt(sparseArray == null ? 0 : sparseArray.size());
        if (sparseArray != null) {
            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                parcel.writeInt(sparseArray.keyAt(i3));
                parcel.writeParcelable((Parcelable) sparseArray.valueAt(i3), i);
            }
        }
        parcel.writeBundle(this.h);
    }

    public j(String str, String str2, Bundle bundle, o oVar, int i) {
        this.f = 0;
        this.g = new SparseArray();
        this.h = null;
        this.a = str;
        this.b = str2;
        this.c = bundle;
        this.d = oVar;
        this.e = i;
    }
}
