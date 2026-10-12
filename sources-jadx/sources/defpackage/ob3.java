package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ob3 extends fa {

    @NonNull
    public static final Parcelable.Creator<ob3> CREATOR = new duy(5);
    public final PendingIntent a;

    public ob3(PendingIntent pendingIntent) {
        j35.x(pendingIntent);
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.y0(parcel, iX0);
    }
}
