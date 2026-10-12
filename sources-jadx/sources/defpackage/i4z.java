package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class i4z extends mry implements h6z {
    @Override // defpackage.h6z
    public final List k() {
        Parcel parcelN0 = N0(M0(), 3);
        ArrayList arrayListCreateTypedArrayList = parcelN0.createTypedArrayList(gfk.CREATOR);
        parcelN0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.h6z
    public final int[] t() {
        Parcel parcelN0 = N0(M0(), 4);
        int[] iArrCreateIntArray = parcelN0.createIntArray();
        parcelN0.recycle();
        return iArrCreateIntArray;
    }
}
