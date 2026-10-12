package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes3.dex */
public final class juy extends fa {
    public static final Parcelable.Creator<juy> CREATOR = new duy(1);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public juy(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.q0(parcel, 2, this.b, i);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c);
        pne.q0(parcel, 4, this.d, i);
        pne.y0(parcel, iX0);
    }
}
