package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class a9w implements g6p {
    public final String[] a;

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        maz mazVar = new maz(2, (rqt) obj2);
        exy exyVar = (exy) ((adz) obj).s();
        Parcel parcelM0 = exyVar.M0();
        v0z.d(parcelM0, mazVar);
        parcelM0.writeStringArray(this.a);
        exyVar.P0(parcelM0, 7);
    }

    public a9w(String[] strArr) {
        this.a = strArr;
    }
}
