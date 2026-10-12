package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.duy;
import defpackage.fa;
import defpackage.j35;
import defpackage.pne;

/* JADX INFO: loaded from: classes3.dex */
public class SignInAccount extends fa implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new duy(3);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        j35.v(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        j35.v(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 4, this.a);
        pne.q0(parcel, 7, this.b, i);
        pne.r0(parcel, 8, this.c);
        pne.y0(parcel, iX0);
    }
}
