package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s45 extends fa {

    @NonNull
    public static final Parcelable.Creator<s45> CREATOR = new duy(22);
    public final Intent a;

    public s45(Intent intent) {
        this.a = intent;
    }

    public final String d() {
        Intent intent = this.a;
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    public final Integer e() {
        Intent intent = this.a;
        if (intent.hasExtra("google.product_id")) {
            return Integer.valueOf(intent.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.y0(parcel, iX0);
    }
}
