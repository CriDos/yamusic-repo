package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class duy implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ duy(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long jE0 = 0;
        int iC0 = 0;
        int iC1 = 0;
        boolean zW0 = false;
        boolean zW1 = false;
        int iC2 = 0;
        boolean zW2 = false;
        boolean zW3 = false;
        int iC3 = 0;
        boolean zW4 = false;
        boolean zW5 = false;
        boolean zW6 = false;
        int iC4 = 0;
        Account account = null;
        String strY = null;
        w01 w01Var = null;
        Bundle bundleR = null;
        Intent intent = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        PendingIntent pendingIntent = null;
        xrr xrrVar = null;
        byte[] bArrS = null;
        String strY5 = null;
        PendingIntent pendingIntent2 = null;
        GoogleSignInAccount googleSignInAccount = null;
        switch (this.a) {
            case 0:
                int iF1 = mne.f1(parcel);
                long jE1 = 0;
                long jE2 = 0;
                int iC5 = -1;
                int iC6 = 0;
                int iC7 = 0;
                int iC8 = 0;
                int iC9 = 0;
                String strY6 = null;
                String strY7 = null;
                while (parcel.dataPosition() < iF1) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            iC6 = mne.C0(parcel, i);
                            break;
                        case 2:
                            iC7 = mne.C0(parcel, i);
                            break;
                        case 3:
                            iC8 = mne.C0(parcel, i);
                            break;
                        case 4:
                            jE1 = mne.E0(parcel, i);
                            break;
                        case 5:
                            jE2 = mne.E0(parcel, i);
                            break;
                        case 6:
                            strY6 = mne.Y(parcel, i);
                            break;
                        case 7:
                            strY7 = mne.Y(parcel, i);
                            break;
                        case '\b':
                            iC9 = mne.C0(parcel, i);
                            break;
                        case '\t':
                            iC5 = mne.C0(parcel, i);
                            break;
                        default:
                            mne.a1(parcel, i);
                            break;
                    }
                }
                mne.d0(parcel, iF1);
                return new eyi(iC6, iC7, iC8, jE1, jE2, strY6, strY7, iC9, iC5);
            case 1:
                int iF2 = mne.f1(parcel);
                int iC10 = 0;
                GoogleSignInAccount googleSignInAccount2 = null;
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        iC0 = mne.C0(parcel, i2);
                    } else if (c == 2) {
                        account = (Account) mne.W(parcel, i2, Account.CREATOR);
                    } else if (c == 3) {
                        iC10 = mne.C0(parcel, i2);
                    } else if (c != 4) {
                        mne.a1(parcel, i2);
                    } else {
                        googleSignInAccount2 = (GoogleSignInAccount) mne.W(parcel, i2, GoogleSignInAccount.CREATOR);
                    }
                }
                mne.d0(parcel, iF2);
                return new juy(iC0, account, iC10, googleSignInAccount2);
            case 2:
                int iF3 = mne.f1(parcel);
                int iC11 = 0;
                boolean zW7 = false;
                boolean zW8 = false;
                IBinder iBinderB0 = null;
                sm6 sm6Var = null;
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        iC11 = mne.C0(parcel, i3);
                    } else if (c2 == 2) {
                        iBinderB0 = mne.B0(parcel, i3);
                    } else if (c2 == 3) {
                        sm6Var = (sm6) mne.W(parcel, i3, sm6.CREATOR);
                    } else if (c2 == 4) {
                        zW7 = mne.w0(parcel, i3);
                    } else if (c2 != 5) {
                        mne.a1(parcel, i3);
                    } else {
                        zW8 = mne.w0(parcel, i3);
                    }
                }
                mne.d0(parcel, iF3);
                return new muy(iC11, iBinderB0, sm6Var, zW7, zW8);
            case 3:
                int iF4 = mne.f1(parcel);
                String strY8 = "";
                String strY9 = "";
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 4) {
                        strY8 = mne.Y(parcel, i4);
                    } else if (c3 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) mne.W(parcel, i4, GoogleSignInAccount.CREATOR);
                    } else if (c3 != '\b') {
                        mne.a1(parcel, i4);
                    } else {
                        strY9 = mne.Y(parcel, i4);
                    }
                }
                mne.d0(parcel, iF4);
                return new SignInAccount(strY8, googleSignInAccount, strY9);
            case 4:
                int iF5 = mne.f1(parcel);
                boolean zW9 = false;
                int iC12 = 0;
                boolean zW10 = false;
                mb3 mb3Var = null;
                jb3 jb3Var = null;
                String strY10 = null;
                lb3 lb3Var = null;
                kb3 kb3Var = null;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            mb3Var = (mb3) mne.W(parcel, i5, mb3.CREATOR);
                            break;
                        case 2:
                            jb3Var = (jb3) mne.W(parcel, i5, jb3.CREATOR);
                            break;
                        case 3:
                            strY10 = mne.Y(parcel, i5);
                            break;
                        case 4:
                            zW9 = mne.w0(parcel, i5);
                            break;
                        case 5:
                            iC12 = mne.C0(parcel, i5);
                            break;
                        case 6:
                            lb3Var = (lb3) mne.W(parcel, i5, lb3.CREATOR);
                            break;
                        case 7:
                            kb3Var = (kb3) mne.W(parcel, i5, kb3.CREATOR);
                            break;
                        case '\b':
                            zW10 = mne.w0(parcel, i5);
                            break;
                        default:
                            mne.a1(parcel, i5);
                            break;
                    }
                }
                mne.d0(parcel, iF5);
                return new nb3(mb3Var, jb3Var, strY10, zW9, iC12, lb3Var, kb3Var, zW10);
            case 5:
                int iF6 = mne.f1(parcel);
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        mne.a1(parcel, i6);
                    } else {
                        pendingIntent2 = (PendingIntent) mne.W(parcel, i6, PendingIntent.CREATOR);
                    }
                }
                mne.d0(parcel, iF6);
                return new ob3(pendingIntent2);
            case 6:
                int iF7 = mne.f1(parcel);
                while (parcel.dataPosition() < iF7) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        mne.a1(parcel, i7);
                    } else {
                        iC4 = mne.C0(parcel, i7);
                    }
                }
                mne.d0(parcel, iF7);
                return new fxd(iC4);
            case 7:
                int iF8 = mne.f1(parcel);
                int iC13 = 0;
                boolean zW11 = false;
                String strY11 = null;
                String strY12 = null;
                String strY13 = null;
                String strY14 = null;
                while (parcel.dataPosition() < iF8) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            strY11 = mne.Y(parcel, i8);
                            break;
                        case 2:
                            strY12 = mne.Y(parcel, i8);
                            break;
                        case 3:
                            strY13 = mne.Y(parcel, i8);
                            break;
                        case 4:
                            strY14 = mne.Y(parcel, i8);
                            break;
                        case 5:
                            zW11 = mne.w0(parcel, i8);
                            break;
                        case 6:
                            iC13 = mne.C0(parcel, i8);
                            break;
                        default:
                            mne.a1(parcel, i8);
                            break;
                    }
                }
                mne.d0(parcel, iF8);
                return new vxd(iC13, strY11, strY12, strY13, strY14, zW11);
            case 8:
                int iF9 = mne.f1(parcel);
                boolean zW12 = false;
                boolean zW13 = false;
                boolean zW14 = false;
                String strY15 = null;
                String strY16 = null;
                String strY17 = null;
                ArrayList arrayListA0 = null;
                while (parcel.dataPosition() < iF9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            zW12 = mne.w0(parcel, i9);
                            break;
                        case 2:
                            strY15 = mne.Y(parcel, i9);
                            break;
                        case 3:
                            strY16 = mne.Y(parcel, i9);
                            break;
                        case 4:
                            zW13 = mne.w0(parcel, i9);
                            break;
                        case 5:
                            strY17 = mne.Y(parcel, i9);
                            break;
                        case 6:
                            arrayListA0 = mne.a0(parcel, i9);
                            break;
                        case 7:
                            zW14 = mne.w0(parcel, i9);
                            break;
                        default:
                            mne.a1(parcel, i9);
                            break;
                    }
                }
                mne.d0(parcel, iF9);
                return new jb3(zW12, strY15, strY16, zW13, strY17, arrayListA0, zW14);
            case 9:
                int iF10 = mne.f1(parcel);
                while (parcel.dataPosition() < iF10) {
                    int i10 = parcel.readInt();
                    char c4 = (char) i10;
                    if (c4 == 1) {
                        zW6 = mne.w0(parcel, i10);
                    } else if (c4 != 2) {
                        mne.a1(parcel, i10);
                    } else {
                        strY5 = mne.Y(parcel, i10);
                    }
                }
                mne.d0(parcel, iF10);
                return new kb3(zW6, strY5);
            case 10:
                int iF11 = mne.f1(parcel);
                String strY18 = null;
                while (parcel.dataPosition() < iF11) {
                    int i11 = parcel.readInt();
                    char c5 = (char) i11;
                    if (c5 == 1) {
                        zW5 = mne.w0(parcel, i11);
                    } else if (c5 == 2) {
                        bArrS = mne.S(parcel, i11);
                    } else if (c5 != 3) {
                        mne.a1(parcel, i11);
                    } else {
                        strY18 = mne.Y(parcel, i11);
                    }
                }
                mne.d0(parcel, iF11);
                return new lb3(zW5, bArrS, strY18);
            case 11:
                int iF12 = mne.f1(parcel);
                while (parcel.dataPosition() < iF12) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        mne.a1(parcel, i12);
                    } else {
                        zW4 = mne.w0(parcel, i12);
                    }
                }
                mne.d0(parcel, iF12);
                return new mb3(zW4);
            case 12:
                int iF13 = mne.f1(parcel);
                String strY19 = null;
                while (parcel.dataPosition() < iF13) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 1) {
                        xrrVar = (xrr) mne.W(parcel, i13, xrr.CREATOR);
                    } else if (c6 == 2) {
                        strY19 = mne.Y(parcel, i13);
                    } else if (c6 != 3) {
                        mne.a1(parcel, i13);
                    } else {
                        iC3 = mne.C0(parcel, i13);
                    }
                }
                mne.d0(parcel, iF13);
                return new i0q(xrrVar, strY19, iC3);
            case 13:
                int iF14 = mne.f1(parcel);
                while (parcel.dataPosition() < iF14) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        mne.a1(parcel, i14);
                    } else {
                        pendingIntent = (PendingIntent) mne.W(parcel, i14, PendingIntent.CREATOR);
                    }
                }
                mne.d0(parcel, iF14);
                return new j0q(pendingIntent);
            case 14:
                int iF15 = mne.f1(parcel);
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iF15) {
                    int i15 = parcel.readInt();
                    char c7 = (char) i15;
                    if (c7 == 2) {
                        strY4 = mne.Y(parcel, i15);
                    } else if (c7 != 5) {
                        mne.a1(parcel, i15);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) mne.W(parcel, i15, GoogleSignInOptions.CREATOR);
                    }
                }
                mne.d0(parcel, iF15);
                return new SignInConfiguration(strY4, googleSignInOptions);
            case 15:
                int iF16 = mne.f1(parcel);
                String strY20 = null;
                String strY21 = null;
                String strY22 = null;
                String strY23 = null;
                Uri uri = null;
                String strY24 = null;
                String strY25 = null;
                String strY26 = null;
                j7o j7oVar = null;
                while (parcel.dataPosition() < iF16) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            strY20 = mne.Y(parcel, i16);
                            break;
                        case 2:
                            strY21 = mne.Y(parcel, i16);
                            break;
                        case 3:
                            strY22 = mne.Y(parcel, i16);
                            break;
                        case 4:
                            strY23 = mne.Y(parcel, i16);
                            break;
                        case 5:
                            uri = (Uri) mne.W(parcel, i16, Uri.CREATOR);
                            break;
                        case 6:
                            strY24 = mne.Y(parcel, i16);
                            break;
                        case 7:
                            strY25 = mne.Y(parcel, i16);
                            break;
                        case '\b':
                            strY26 = mne.Y(parcel, i16);
                            break;
                        case '\t':
                            j7oVar = (j7o) mne.W(parcel, i16, j7o.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i16);
                            break;
                    }
                }
                mne.d0(parcel, iF16);
                return new vrr(strY20, strY21, strY22, strY23, uri, strY24, strY25, strY26, j7oVar);
            case 16:
                int iF17 = mne.f1(parcel);
                String strY27 = null;
                while (parcel.dataPosition() < iF17) {
                    int i17 = parcel.readInt();
                    char c8 = (char) i17;
                    if (c8 == 1) {
                        strY3 = mne.Y(parcel, i17);
                    } else if (c8 != 2) {
                        mne.a1(parcel, i17);
                    } else {
                        strY27 = mne.Y(parcel, i17);
                    }
                }
                mne.d0(parcel, iF17);
                return new xrr(strY3, strY27);
            case 17:
                try {
                    return Transport.a(parcel.readString());
                } catch (euu e) {
                    f9e.p(e);
                    return null;
                }
            case 18:
                try {
                    return z02.a(parcel.readString());
                } catch (y02 e2) {
                    f9e.p(e2);
                    return null;
                }
            case 19:
                int iF18 = mne.f1(parcel);
                long jE3 = 0;
                long jE4 = 0;
                String strY28 = null;
                String strY29 = null;
                String strY30 = null;
                String strY31 = null;
                String strY32 = null;
                String strY33 = null;
                String strY34 = null;
                String strY35 = null;
                String strY36 = null;
                bov bovVar = null;
                while (parcel.dataPosition() < iF18) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 2:
                            strY28 = mne.Y(parcel, i18);
                            break;
                        case 3:
                            strY29 = mne.Y(parcel, i18);
                            break;
                        case 4:
                            jE3 = mne.E0(parcel, i18);
                            break;
                        case 5:
                            strY30 = mne.Y(parcel, i18);
                            break;
                        case 6:
                            strY31 = mne.Y(parcel, i18);
                            break;
                        case 7:
                            strY32 = mne.Y(parcel, i18);
                            break;
                        case '\b':
                            strY33 = mne.Y(parcel, i18);
                            break;
                        case '\t':
                            strY34 = mne.Y(parcel, i18);
                            break;
                        case '\n':
                            strY35 = mne.Y(parcel, i18);
                            break;
                        case 11:
                            jE4 = mne.E0(parcel, i18);
                            break;
                        case '\f':
                            strY36 = mne.Y(parcel, i18);
                            break;
                        case '\r':
                            bovVar = (bov) mne.W(parcel, i18, bov.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i18);
                            break;
                    }
                }
                mne.d0(parcel, iF18);
                return new rj(strY28, strY29, jE3, strY30, strY31, strY32, strY33, strY34, strY35, jE4, strY36, bovVar);
            case 20:
                int iF19 = mne.f1(parcel);
                String strY37 = null;
                String strY38 = null;
                String strY39 = null;
                String strY40 = null;
                String strY41 = null;
                String strY42 = null;
                String strY43 = null;
                String strY44 = null;
                String strY45 = null;
                while (parcel.dataPosition() < iF19) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 2:
                            strY2 = mne.Y(parcel, i19);
                            break;
                        case 3:
                            strY37 = mne.Y(parcel, i19);
                            break;
                        case 4:
                            strY38 = mne.Y(parcel, i19);
                            break;
                        case 5:
                            strY39 = mne.Y(parcel, i19);
                            break;
                        case 6:
                            strY40 = mne.Y(parcel, i19);
                            break;
                        case 7:
                            strY41 = mne.Y(parcel, i19);
                            break;
                        case '\b':
                            strY42 = mne.Y(parcel, i19);
                            break;
                        case '\t':
                            strY43 = mne.Y(parcel, i19);
                            break;
                        case '\n':
                            strY44 = mne.Y(parcel, i19);
                            break;
                        case 11:
                            zW3 = mne.w0(parcel, i19);
                            break;
                        case '\f':
                            strY45 = mne.Y(parcel, i19);
                            break;
                        default:
                            mne.a1(parcel, i19);
                            break;
                    }
                }
                mne.d0(parcel, iF19);
                czy czyVar = new czy();
                czyVar.a = strY2;
                czyVar.b = strY37;
                czyVar.c = strY38;
                czyVar.d = strY39;
                czyVar.e = strY40;
                czyVar.f = strY41;
                czyVar.g = strY42;
                czyVar.h = strY43;
                czyVar.i = strY44;
                czyVar.j = zW3;
                czyVar.k = strY45;
                return czyVar;
            case 21:
                int iF20 = mne.f1(parcel);
                boolean zW15 = false;
                boolean zW16 = false;
                String strY46 = null;
                String strY47 = null;
                IBinder iBinderB1 = null;
                sfk sfkVar = null;
                while (parcel.dataPosition() < iF20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            strY46 = mne.Y(parcel, i20);
                            break;
                        case 3:
                            strY47 = mne.Y(parcel, i20);
                            break;
                        case 4:
                            iBinderB1 = mne.B0(parcel, i20);
                            break;
                        case 5:
                            sfkVar = (sfk) mne.W(parcel, i20, sfk.CREATOR);
                            break;
                        case 6:
                            zW15 = mne.w0(parcel, i20);
                            break;
                        case 7:
                            zW16 = mne.w0(parcel, i20);
                            break;
                        default:
                            mne.a1(parcel, i20);
                            break;
                    }
                }
                mne.d0(parcel, iF20);
                return new ok4(strY46, strY47, iBinderB1, sfkVar, zW15, zW16);
            case 22:
                int iF21 = mne.f1(parcel);
                while (parcel.dataPosition() < iF21) {
                    int i21 = parcel.readInt();
                    if (((char) i21) != 1) {
                        mne.a1(parcel, i21);
                    } else {
                        intent = (Intent) mne.W(parcel, i21, Intent.CREATOR);
                    }
                }
                mne.d0(parcel, iF21);
                return new s45(intent);
            case 23:
                int iF22 = mne.f1(parcel);
                while (parcel.dataPosition() < iF22) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 1) {
                        mne.a1(parcel, i22);
                    } else {
                        zW2 = mne.w0(parcel, i22);
                    }
                }
                mne.d0(parcel, iF22);
                return new jjz(zW2);
            case 24:
                int iF23 = mne.f1(parcel);
                while (parcel.dataPosition() < iF23) {
                    int i23 = parcel.readInt();
                    char c9 = (char) i23;
                    if (c9 == 2) {
                        iC2 = mne.C0(parcel, i23);
                    } else if (c9 != 3) {
                        mne.a1(parcel, i23);
                    } else {
                        bundleR = mne.R(parcel, i23);
                    }
                }
                mne.d0(parcel, iF23);
                zhl zhlVar = new zhl();
                new Bundle();
                zhlVar.a = iC2;
                zhlVar.b = bundleR;
                return zhlVar;
            case 25:
                int iF24 = mne.f1(parcel);
                int iC14 = 0;
                boolean zW17 = false;
                boolean zW18 = false;
                boolean zW19 = false;
                String strY48 = null;
                String strY49 = null;
                String strY50 = null;
                String strY51 = null;
                String strY52 = null;
                while (parcel.dataPosition() < iF24) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 2:
                            iC14 = mne.C0(parcel, i24);
                            break;
                        case 3:
                            zW17 = mne.w0(parcel, i24);
                            break;
                        case 4:
                            zW18 = mne.w0(parcel, i24);
                            break;
                        case 5:
                            strY48 = mne.Y(parcel, i24);
                            break;
                        case 6:
                            strY49 = mne.Y(parcel, i24);
                            break;
                        case 7:
                            strY50 = mne.Y(parcel, i24);
                            break;
                        case '\b':
                            strY51 = mne.Y(parcel, i24);
                            break;
                        case '\t':
                            strY52 = mne.Y(parcel, i24);
                            break;
                        case '\n':
                            zW19 = mne.w0(parcel, i24);
                            break;
                        default:
                            mne.a1(parcel, i24);
                            break;
                    }
                }
                mne.d0(parcel, iF24);
                return new svy(iC14, zW17, zW18, strY48, strY49, strY50, strY51, strY52, zW19);
            case 26:
                int iF25 = mne.f1(parcel);
                while (parcel.dataPosition() < iF25) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        mne.a1(parcel, i25);
                    } else {
                        jE0 = mne.E0(parcel, i25);
                    }
                }
                mne.d0(parcel, iF25);
                return new uvy(jE0);
            case 27:
                int iF26 = mne.f1(parcel);
                double dY0 = 0.0d;
                double dY1 = 0.0d;
                int iC15 = 0;
                int iC16 = 0;
                byy byyVar = null;
                while (parcel.dataPosition() < iF26) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 2:
                            dY0 = mne.y0(parcel, i26);
                            break;
                        case 3:
                            zW1 = mne.w0(parcel, i26);
                            break;
                        case 4:
                            iC15 = mne.C0(parcel, i26);
                            break;
                        case 5:
                            w01Var = (w01) mne.W(parcel, i26, w01.CREATOR);
                            break;
                        case 6:
                            iC16 = mne.C0(parcel, i26);
                            break;
                        case 7:
                            byyVar = (byy) mne.W(parcel, i26, byy.CREATOR);
                            break;
                        case '\b':
                            dY1 = mne.y0(parcel, i26);
                            break;
                        default:
                            mne.a1(parcel, i26);
                            break;
                    }
                }
                mne.d0(parcel, iF26);
                yvy yvyVar = new yvy();
                yvyVar.a = dY0;
                yvyVar.b = zW1;
                yvyVar.c = iC15;
                yvyVar.d = w01Var;
                yvyVar.e = iC16;
                yvyVar.f = byyVar;
                yvyVar.g = dY1;
                return yvyVar;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iF27 = mne.f1(parcel);
                while (parcel.dataPosition() < iF27) {
                    int i27 = parcel.readInt();
                    if (((char) i27) != 1) {
                        mne.a1(parcel, i27);
                    } else {
                        zW0 = mne.w0(parcel, i27);
                    }
                }
                mne.d0(parcel, iF27);
                return new dwy(zW0);
            default:
                int iF28 = mne.f1(parcel);
                int iC17 = 0;
                String strY53 = null;
                while (parcel.dataPosition() < iF28) {
                    int i28 = parcel.readInt();
                    char c10 = (char) i28;
                    if (c10 == 2) {
                        strY = mne.Y(parcel, i28);
                    } else if (c10 == 3) {
                        strY53 = mne.Y(parcel, i28);
                    } else if (c10 == 4) {
                        iC1 = mne.C0(parcel, i28);
                    } else if (c10 != 5) {
                        mne.a1(parcel, i28);
                    } else {
                        iC17 = mne.C0(parcel, i28);
                    }
                }
                mne.d0(parcel, iF28);
                bwy bwyVar = new bwy();
                bwyVar.a = strY;
                bwyVar.b = strY53;
                bwyVar.c = iC1;
                bwyVar.d = iC17;
                return bwyVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new eyi[i];
            case 1:
                return new juy[i];
            case 2:
                return new muy[i];
            case 3:
                return new SignInAccount[i];
            case 4:
                return new nb3[i];
            case 5:
                return new ob3[i];
            case 6:
                return new fxd[i];
            case 7:
                return new vxd[i];
            case 8:
                return new jb3[i];
            case 9:
                return new kb3[i];
            case 10:
                return new lb3[i];
            case 11:
                return new mb3[i];
            case 12:
                return new i0q[i];
            case 13:
                return new j0q[i];
            case 14:
                return new SignInConfiguration[i];
            case 15:
                return new vrr[i];
            case 16:
                return new xrr[i];
            case 17:
                return new Transport[i];
            case 18:
                return new z02[i];
            case 19:
                return new rj[i];
            case 20:
                return new czy[i];
            case 21:
                return new ok4[i];
            case 22:
                return new s45[i];
            case 23:
                return new jjz[i];
            case 24:
                return new zhl[i];
            case 25:
                return new svy[i];
            case 26:
                return new uvy[i];
            case 27:
                return new yvy[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new dwy[i];
            default:
                return new bwy[i];
        }
    }
}
