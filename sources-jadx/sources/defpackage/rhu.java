package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import ru.kinopoisk.player.core.ContentId;
import ru.kinopoisk.player.core.VideoTrackData;
import ru.kinopoisk.sdk.easylogin.internal.C7;
import ru.kinopoisk.sdk.easylogin.internal.D4;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class rhu implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ rhu(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z = true;
        int iC0 = 0;
        int iC1 = 0;
        int iC2 = 0;
        int iC3 = 0;
        int iC4 = 0;
        ArrayList arrayListC0 = null;
        sm6 sm6Var = null;
        ArrayList arrayListA0 = null;
        ArrayList arrayListC1 = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new shu(parcel.readFloat(), parcel.readFloat());
            case 1:
                parcel.getClass();
                return new dwu(parcel.readString(), parcel.createStringArrayList());
            case 2:
                parcel.getClass();
                return new t4v(parcel.readInt() == 0 ? null : f0h.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : qee.valueOf(parcel.readString()), z2v.valueOf(parcel.readString()));
            case 3:
                parcel.getClass();
                return new x4v(parcel.readString(), parcel.readString(), t4v.CREATOR.createFromParcel(parcel));
            case 4:
                parcel.getClass();
                return r5v.valueOf(parcel.readString());
            case 5:
                parcel.getClass();
                return new u5v((x4v) parcel.readParcelable(u5v.class.getClassLoader()), (r5v) parcel.readParcelable(u5v.class.getClassLoader()));
            case 6:
                parcel.getClass();
                return new g9v(parcel.readInt());
            case 7:
                parcel.getClass();
                return new obv(parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(obv.class.getClassLoader()), (File) parcel.readSerializable(), parcel.readLong());
            case 8:
                parcel.getClass();
                return new zqv(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                return new arv(parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                CoverPath coverPath = (CoverPath) parcel.readParcelable(grv.class.getClassLoader());
                String string4 = parcel.readString();
                long j = parcel.readLong();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int i2 = 0;
                while (i2 != i) {
                    i2 = xby.i(m51.CREATOR, parcel, arrayList2, i2, 1);
                }
                boolean z2 = parcel.readInt() != 0;
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList3.add(qm4.valueOf(parcel.readString()));
                }
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                int i6 = 0;
                while (i6 != i5) {
                    i6 = xby.i(x96.CREATOR, parcel, arrayList4, i6, 1);
                }
                ksg ksgVarValueOf = parcel.readInt() == 0 ? null : ksg.valueOf(parcel.readString());
                Date date = (Date) parcel.readSerializable();
                int i7 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i7);
                int i8 = 0;
                while (i8 != i7) {
                    i8 = xby.i(cb1.CREATOR, parcel, arrayList5, i8, 1);
                    i7 = i7;
                }
                return new grv(string, string2, string3, coverPath, string4, j, arrayListCreateStringArrayList, arrayList2, z2, arrayList3, arrayList4, ksgVarValueOf, date, arrayList5);
            case 11:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i9 = parcel.readInt();
                    arrayList = new ArrayList(i9);
                    for (int i10 = 0; i10 != i9; i10++) {
                        arrayList.add(parcel.readParcelable(nxv.class.getClassLoader()));
                    }
                }
                return new nxv(arrayList, parcel.createStringArrayList(), parcel.readInt(), byo.valueOf(parcel.readString()));
            case 12:
                parcel.getClass();
                return new VideoTrackData((ContentId) parcel.readParcelable(VideoTrackData.class.getClassLoader()), parcel.readLong(), parcel.readString(), parcel.readString(), (D4) parcel.readSerializable(), parcel.readSerializable(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), C7.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 13:
                return new r4x(parcel);
            case 14:
                parcel.getClass();
                return new g6x(parcel.readString(), parcel.readInt() != 0);
            case 15:
                k7x k7xVar = new k7x(parcel);
                k7xVar.e = parcel.readString();
                return k7xVar;
            case 16:
                parcel.getClass();
                boolean z3 = parcel.readInt() != 0;
                if (parcel.readInt() == 0) {
                    z = false;
                }
                boolean z4 = false;
                boolean z5 = parcel.readInt() != 0 ? z : false;
                boolean z6 = parcel.readInt() != 0 ? z : false;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new r8x(parcel.readString(), z3, z, z5, z6, z4, parcel.readInt() != 0);
            case 17:
                parcel.getClass();
                parcel.readInt();
                return ggx.a;
            case 18:
                parcel.getClass();
                return new hgx((kwb) parcel.readParcelable(hgx.class.getClassLoader()));
            case 19:
                parcel.getClass();
                return new igx((kwb) parcel.readParcelable(igx.class.getClassLoader()));
            case 20:
                parcel.getClass();
                return new jgx(parcel.createStringArrayList());
            case 21:
                parcel.getClass();
                return u1y.valueOf(parcel.readString());
            case 22:
                int iF1 = mne.f1(parcel);
                Bundle bundleR = null;
                int iC5 = 0;
                while (parcel.dataPosition() < iF1) {
                    int i11 = parcel.readInt();
                    char c = (char) i11;
                    if (c == 1) {
                        iC4 = mne.C0(parcel, i11);
                    } else if (c == 2) {
                        iC5 = mne.C0(parcel, i11);
                    } else if (c != 3) {
                        mne.a1(parcel, i11);
                    } else {
                        bundleR = mne.R(parcel, i11);
                    }
                }
                mne.d0(parcel, iF1);
                return new fce(iC4, iC5, bundleR);
            case 23:
                int iF2 = mne.f1(parcel);
                while (parcel.dataPosition() < iF2) {
                    int i12 = parcel.readInt();
                    char c2 = (char) i12;
                    if (c2 == 1) {
                        iC3 = mne.C0(parcel, i12);
                    } else if (c2 != 2) {
                        mne.a1(parcel, i12);
                    } else {
                        arrayListC0 = mne.c0(parcel, i12, eyi.CREATOR);
                    }
                }
                mne.d0(parcel, iF2);
                return new yqt(arrayListC0, iC3);
            case 24:
                int iF3 = mne.f1(parcel);
                Intent intent = null;
                int iC6 = 0;
                while (parcel.dataPosition() < iF3) {
                    int i13 = parcel.readInt();
                    char c3 = (char) i13;
                    if (c3 == 1) {
                        iC2 = mne.C0(parcel, i13);
                    } else if (c3 == 2) {
                        iC6 = mne.C0(parcel, i13);
                    } else if (c3 != 3) {
                        mne.a1(parcel, i13);
                    } else {
                        intent = (Intent) mne.W(parcel, i13, Intent.CREATOR);
                    }
                }
                mne.d0(parcel, iF3);
                return new ory(iC2, iC6, intent);
            case 25:
                int iF4 = mne.f1(parcel);
                long jE0 = 0;
                int iC7 = 0;
                String strY = null;
                String strY2 = null;
                String strY3 = null;
                String strY4 = null;
                Uri uri = null;
                String strY5 = null;
                String strY6 = null;
                ArrayList arrayListC2 = null;
                String strY7 = null;
                String strY8 = null;
                while (parcel.dataPosition() < iF4) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            iC7 = mne.C0(parcel, i14);
                            break;
                        case 2:
                            strY = mne.Y(parcel, i14);
                            break;
                        case 3:
                            strY2 = mne.Y(parcel, i14);
                            break;
                        case 4:
                            strY3 = mne.Y(parcel, i14);
                            break;
                        case 5:
                            strY4 = mne.Y(parcel, i14);
                            break;
                        case 6:
                            uri = (Uri) mne.W(parcel, i14, Uri.CREATOR);
                            break;
                        case 7:
                            strY5 = mne.Y(parcel, i14);
                            break;
                        case '\b':
                            jE0 = mne.E0(parcel, i14);
                            break;
                        case '\t':
                            strY6 = mne.Y(parcel, i14);
                            break;
                        case '\n':
                            arrayListC2 = mne.c0(parcel, i14, Scope.CREATOR);
                            break;
                        case 11:
                            strY7 = mne.Y(parcel, i14);
                            break;
                        case '\f':
                            strY8 = mne.Y(parcel, i14);
                            break;
                        default:
                            mne.a1(parcel, i14);
                            break;
                    }
                }
                mne.d0(parcel, iF4);
                return new GoogleSignInAccount(iC7, strY, strY2, strY3, strY4, uri, strY5, jE0, strY6, arrayListC2, strY7, strY8);
            case 26:
                int iF5 = mne.f1(parcel);
                int iC8 = 0;
                boolean zW0 = false;
                boolean zW1 = false;
                boolean zW2 = false;
                ArrayList arrayListC3 = null;
                Account account = null;
                String strY9 = null;
                String strY10 = null;
                String strY11 = null;
                while (parcel.dataPosition() < iF5) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iC8 = mne.C0(parcel, i15);
                            break;
                        case 2:
                            arrayListC3 = mne.c0(parcel, i15, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) mne.W(parcel, i15, Account.CREATOR);
                            break;
                        case 4:
                            zW0 = mne.w0(parcel, i15);
                            break;
                        case 5:
                            zW1 = mne.w0(parcel, i15);
                            break;
                        case 6:
                            zW2 = mne.w0(parcel, i15);
                            break;
                        case 7:
                            strY9 = mne.Y(parcel, i15);
                            break;
                        case '\b':
                            strY10 = mne.Y(parcel, i15);
                            break;
                        case '\t':
                            arrayListC1 = mne.c0(parcel, i15, fce.CREATOR);
                            break;
                        case '\n':
                            strY11 = mne.Y(parcel, i15);
                            break;
                        default:
                            mne.a1(parcel, i15);
                            break;
                    }
                }
                mne.d0(parcel, iF5);
                return new GoogleSignInOptions(iC8, arrayListC3, account, zW0, zW1, zW2, strY9, strY10, GoogleSignInOptions.b(arrayListC1), strY11);
            case 27:
                int iF6 = mne.f1(parcel);
                int iC9 = 0;
                Uri uri2 = null;
                int iC10 = 0;
                while (parcel.dataPosition() < iF6) {
                    int i16 = parcel.readInt();
                    char c4 = (char) i16;
                    if (c4 == 1) {
                        iC1 = mne.C0(parcel, i16);
                    } else if (c4 == 2) {
                        uri2 = (Uri) mne.W(parcel, i16, Uri.CREATOR);
                    } else if (c4 == 3) {
                        iC10 = mne.C0(parcel, i16);
                    } else if (c4 != 4) {
                        mne.a1(parcel, i16);
                    } else {
                        iC9 = mne.C0(parcel, i16);
                    }
                }
                mne.d0(parcel, iF6);
                return new u3x(iC1, uri2, iC10, iC9);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iF7 = mne.f1(parcel);
                String strY12 = null;
                while (parcel.dataPosition() < iF7) {
                    int i17 = parcel.readInt();
                    char c5 = (char) i17;
                    if (c5 == 1) {
                        arrayListA0 = mne.a0(parcel, i17);
                    } else if (c5 != 2) {
                        mne.a1(parcel, i17);
                    } else {
                        strY12 = mne.Y(parcel, i17);
                    }
                }
                mne.d0(parcel, iF7);
                return new sty(strY12, arrayListA0);
            default:
                int iF8 = mne.f1(parcel);
                muy muyVar = null;
                while (parcel.dataPosition() < iF8) {
                    int i18 = parcel.readInt();
                    char c6 = (char) i18;
                    if (c6 == 1) {
                        iC0 = mne.C0(parcel, i18);
                    } else if (c6 == 2) {
                        sm6Var = (sm6) mne.W(parcel, i18, sm6.CREATOR);
                    } else if (c6 != 3) {
                        mne.a1(parcel, i18);
                    } else {
                        muyVar = (muy) mne.W(parcel, i18, muy.CREATOR);
                    }
                }
                mne.d0(parcel, iF8);
                return new zty(iC0, sm6Var, muyVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new shu[i];
            case 1:
                return new dwu[i];
            case 2:
                return new t4v[i];
            case 3:
                return new x4v[i];
            case 4:
                return new r5v[i];
            case 5:
                return new u5v[i];
            case 6:
                return new g9v[i];
            case 7:
                return new obv[i];
            case 8:
                return new zqv[i];
            case 9:
                return new arv[i];
            case 10:
                return new grv[i];
            case 11:
                return new nxv[i];
            case 12:
                return new VideoTrackData[i];
            case 13:
                return new r4x[i];
            case 14:
                return new g6x[i];
            case 15:
                return new k7x[i];
            case 16:
                return new r8x[i];
            case 17:
                return new ggx[i];
            case 18:
                return new hgx[i];
            case 19:
                return new igx[i];
            case 20:
                return new jgx[i];
            case 21:
                return new u1y[i];
            case 22:
                return new fce[i];
            case 23:
                return new yqt[i];
            case 24:
                return new ory[i];
            case 25:
                return new GoogleSignInAccount[i];
            case 26:
                return new GoogleSignInOptions[i];
            case 27:
                return new u3x[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new sty[i];
            default:
                return new zty[i];
        }
    }
}
