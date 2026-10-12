package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.fqv;
import defpackage.gqv;
import defpackage.hqv;

/* JADX INFO: loaded from: classes3.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(fqv fqvVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        hqv hqvVarH = remoteActionCompat.a;
        boolean z = true;
        if (fqvVar.e(1)) {
            hqvVarH = fqvVar.h();
        }
        remoteActionCompat.a = (IconCompat) hqvVarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (fqvVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((gqv) fqvVar).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (fqvVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((gqv) fqvVar).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) fqvVar.g(4, remoteActionCompat.d);
        boolean z2 = remoteActionCompat.e;
        if (fqvVar.e(5)) {
            z2 = ((gqv) fqvVar).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!fqvVar.e(6)) {
            z = z3;
        } else if (((gqv) fqvVar).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, fqv fqvVar) {
        fqvVar.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        fqvVar.i(1);
        fqvVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        fqvVar.i(2);
        Parcel parcel = ((gqv) fqvVar).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        fqvVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        fqvVar.k(4, remoteActionCompat.d);
        boolean z = remoteActionCompat.e;
        fqvVar.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        fqvVar.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
