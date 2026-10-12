package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class j0q extends fa {

    @NonNull
    public static final Parcelable.Creator<j0q> CREATOR = new duy(13);
    public final PendingIntent a;

    public j0q(PendingIntent pendingIntent) {
        j35.x(pendingIntent);
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j0q) {
            return p85.v(this.a, ((j0q) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.y0(parcel, iX0);
    }
}
