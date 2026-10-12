package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class lbz implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ lbz(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zW0 = true;
        int iC0 = 0;
        int iC1 = 0;
        boolean zW1 = false;
        int iC2 = 0;
        int iC3 = 0;
        int iC4 = 0;
        boolean zW2 = false;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        ia4 ia4Var = null;
        String strY4 = null;
        ArrayList arrayListC0 = null;
        String strY5 = null;
        String strY6 = null;
        String strY7 = null;
        String strY8 = null;
        String[] strArrZ = null;
        String strY9 = null;
        ArrayList arrayListU = null;
        byte[] bArrS = null;
        switch (this.a) {
            case 0:
                int iF1 = mne.f1(parcel);
                Boolean boolX0 = null;
                String strY10 = null;
                String strY11 = null;
                while (parcel.dataPosition() < iF1) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        strY = mne.Y(parcel, i);
                    } else if (c == 3) {
                        boolX0 = mne.x0(parcel, i);
                    } else if (c == 4) {
                        strY10 = mne.Y(parcel, i);
                    } else if (c != 5) {
                        mne.a1(parcel, i);
                    } else {
                        strY11 = mne.Y(parcel, i);
                    }
                }
                mne.d0(parcel, iF1);
                return new i72(strY, strY10, boolX0, strY11);
            case 1:
                int iF2 = mne.f1(parcel);
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 2) {
                        mne.a1(parcel, i2);
                    } else {
                        iC0 = mne.C0(parcel, i2);
                    }
                }
                mne.d0(parcel, iF2);
                return new hbz(iC0);
            case 2:
                int iF3 = mne.f1(parcel);
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        mne.a1(parcel, i3);
                    } else {
                        bArrS = mne.S(parcel, i3);
                    }
                }
                mne.d0(parcel, iF3);
                kaz kazVar = new kaz();
                kazVar.a = bArrS;
                return kazVar;
            case 3:
                int iF4 = mne.f1(parcel);
                String strY12 = null;
                String strY13 = null;
                ArrayList arrayListU2 = null;
                String strY14 = null;
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    switch ((char) i4) {
                        case 2:
                            arrayListU = mne.U(parcel, i4);
                            break;
                        case 3:
                        default:
                            mne.a1(parcel, i4);
                            break;
                        case 4:
                            strY12 = mne.Y(parcel, i4);
                            break;
                        case 5:
                            strY13 = mne.Y(parcel, i4);
                            break;
                        case 6:
                            arrayListU2 = mne.U(parcel, i4);
                            break;
                        case 7:
                            zW2 = mne.w0(parcel, i4);
                            break;
                        case '\b':
                            strY14 = mne.Y(parcel, i4);
                            break;
                    }
                }
                mne.d0(parcel, iF4);
                ipf ipfVar = new ipf();
                ipfVar.a = arrayListU;
                ipfVar.b = strY12;
                ipfVar.c = strY13;
                ipfVar.d = arrayListU2;
                ipfVar.e = zW2;
                ipfVar.f = strY14;
                return ipfVar;
            case 4:
                int iF5 = mne.f1(parcel);
                String strY15 = null;
                x1u x1uVar = null;
                ccv ccvVar = null;
                ccv ccvVar2 = null;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    char c2 = (char) i5;
                    if (c2 == 2) {
                        strY9 = mne.Y(parcel, i5);
                    } else if (c2 == 3) {
                        strY15 = mne.Y(parcel, i5);
                    } else if (c2 == 4) {
                        x1uVar = (x1u) mne.W(parcel, i5, x1u.CREATOR);
                    } else if (c2 == 5) {
                        ccvVar = (ccv) mne.W(parcel, i5, ccv.CREATOR);
                    } else if (c2 != 6) {
                        mne.a1(parcel, i5);
                    } else {
                        ccvVar2 = (ccv) mne.W(parcel, i5, ccv.CREATOR);
                    }
                }
                mne.d0(parcel, iF5);
                gaw gawVar = new gaw();
                gawVar.a = strY9;
                gawVar.b = strY15;
                gawVar.c = x1uVar;
                gawVar.d = ccvVar;
                gawVar.e = ccvVar2;
                return gawVar;
            case 5:
                int iF6 = mne.f1(parcel);
                double dY0 = 0.0d;
                boolean zW3 = false;
                boolean zW4 = false;
                boolean zW5 = false;
                boolean zW6 = false;
                boolean zW7 = false;
                boolean zW8 = false;
                boolean zW9 = false;
                boolean zW10 = false;
                String strY16 = null;
                ArrayList arrayListA0 = null;
                jeg jegVar = null;
                ok4 ok4Var = null;
                ArrayList arrayListA1 = null;
                z9z z9zVar = null;
                hbz hbzVar = null;
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 2:
                            strY16 = mne.Y(parcel, i6);
                            break;
                        case 3:
                            arrayListA0 = mne.a0(parcel, i6);
                            break;
                        case 4:
                            zW3 = mne.w0(parcel, i6);
                            break;
                        case 5:
                            jegVar = (jeg) mne.W(parcel, i6, jeg.CREATOR);
                            break;
                        case 6:
                            zW4 = mne.w0(parcel, i6);
                            break;
                        case 7:
                            ok4Var = (ok4) mne.W(parcel, i6, ok4.CREATOR);
                            break;
                        case '\b':
                            zW5 = mne.w0(parcel, i6);
                            break;
                        case '\t':
                            dY0 = mne.y0(parcel, i6);
                            break;
                        case '\n':
                            zW6 = mne.w0(parcel, i6);
                            break;
                        case 11:
                            zW7 = mne.w0(parcel, i6);
                            break;
                        case '\f':
                            zW8 = mne.w0(parcel, i6);
                            break;
                        case '\r':
                            arrayListA1 = mne.a0(parcel, i6);
                            break;
                        case 14:
                            zW9 = mne.w0(parcel, i6);
                            break;
                        case 15:
                            mne.C0(parcel, i6);
                            break;
                        case 16:
                            zW10 = mne.w0(parcel, i6);
                            break;
                        case 17:
                            z9zVar = (z9z) mne.W(parcel, i6, z9z.CREATOR);
                            break;
                        case 18:
                            hbzVar = (hbz) mne.W(parcel, i6, hbz.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i6);
                            break;
                    }
                }
                mne.d0(parcel, iF6);
                return new sk4(strY16, arrayListA0, zW3, jegVar, zW4, ok4Var, zW5, dY0, zW6, zW7, zW8, arrayListA1, zW9, zW10, z9zVar, hbzVar);
            case 6:
                int iF7 = mne.f1(parcel);
                int[] iArrT = null;
                RemoteViews remoteViews = null;
                byte[] bArrS2 = null;
                while (parcel.dataPosition() < iF7) {
                    int i7 = parcel.readInt();
                    char c3 = (char) i7;
                    if (c3 == 1) {
                        strArrZ = mne.Z(parcel, i7);
                    } else if (c3 == 2) {
                        iArrT = mne.T(parcel, i7);
                    } else if (c3 == 3) {
                        remoteViews = (RemoteViews) mne.W(parcel, i7, RemoteViews.CREATOR);
                    } else if (c3 != 4) {
                        mne.a1(parcel, i7);
                    } else {
                        bArrS2 = mne.S(parcel, i7);
                    }
                }
                mne.d0(parcel, iF7);
                jbz jbzVar = new jbz();
                jbzVar.a = strArrZ;
                jbzVar.b = iArrT;
                jbzVar.c = remoteViews;
                jbzVar.d = bArrS2;
                return jbzVar;
            case 7:
                int iF8 = mne.f1(parcel);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayListC1 = arrayList2;
                ArrayList arrayListC2 = arrayList3;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                boolean zW11 = false;
                x1u x1uVar2 = null;
                String strY17 = null;
                String strY18 = null;
                String strY19 = null;
                String strY20 = null;
                String strY21 = null;
                String strY22 = null;
                String strY23 = null;
                String strY24 = null;
                String strY25 = null;
                String strY26 = null;
                String strY27 = null;
                hqh hqhVar = null;
                while (parcel.dataPosition() < iF8) {
                    int i8 = parcel.readInt();
                    x1u x1uVar3 = x1uVar2;
                    switch ((char) i8) {
                        case 2:
                            strY8 = mne.Y(parcel, i8);
                            break;
                        case 3:
                            strY21 = mne.Y(parcel, i8);
                            break;
                        case 4:
                            strY22 = mne.Y(parcel, i8);
                            break;
                        case 5:
                            strY23 = mne.Y(parcel, i8);
                            break;
                        case 6:
                            strY24 = mne.Y(parcel, i8);
                            break;
                        case 7:
                            strY25 = mne.Y(parcel, i8);
                            break;
                        case '\b':
                            strY19 = mne.Y(parcel, i8);
                            break;
                        case '\t':
                            strY18 = mne.Y(parcel, i8);
                            break;
                        case '\n':
                            strY17 = mne.Y(parcel, i8);
                            break;
                        case 11:
                            strY20 = mne.Y(parcel, i8);
                            break;
                        case '\f':
                            iC4 = mne.C0(parcel, i8);
                            break;
                        case '\r':
                            arrayList = mne.c0(parcel, i8, gaw.CREATOR);
                            break;
                        case 14:
                            x1uVar2 = (x1u) mne.W(parcel, i8, x1u.CREATOR);
                            continue;
                        case 15:
                            arrayListC1 = mne.c0(parcel, i8, LatLng.CREATOR);
                            break;
                        case 16:
                            strY26 = mne.Y(parcel, i8);
                            break;
                        case 17:
                            strY27 = mne.Y(parcel, i8);
                            break;
                        case 18:
                            arrayListC2 = mne.c0(parcel, i8, h9g.CREATOR);
                            break;
                        case 19:
                            zW11 = mne.w0(parcel, i8);
                            break;
                        case 20:
                            arrayList4 = mne.c0(parcel, i8, ccv.CREATOR);
                            break;
                        case 21:
                            arrayList5 = mne.c0(parcel, i8, rxt.CREATOR);
                            break;
                        case 22:
                            arrayList6 = mne.c0(parcel, i8, ccv.CREATOR);
                            break;
                        case 23:
                            hqhVar = (hqh) mne.W(parcel, i8, hqh.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i8);
                            break;
                    }
                    x1uVar2 = x1uVar3;
                }
                mne.d0(parcel, iF8);
                jqh jqhVar = new jqh();
                jqhVar.a = strY8;
                jqhVar.b = strY21;
                jqhVar.c = strY22;
                jqhVar.d = strY23;
                jqhVar.e = strY24;
                jqhVar.f = strY25;
                jqhVar.g = strY19;
                jqhVar.h = strY18;
                jqhVar.i = strY17;
                jqhVar.j = strY20;
                jqhVar.k = iC4;
                jqhVar.l = arrayList;
                jqhVar.m = x1uVar2;
                jqhVar.n = arrayListC1;
                jqhVar.o = strY26;
                jqhVar.p = strY27;
                jqhVar.q = arrayListC2;
                jqhVar.r = zW11;
                jqhVar.s = arrayList4;
                jqhVar.t = arrayList5;
                jqhVar.u = arrayList6;
                jqhVar.v = hqhVar;
                return jqhVar;
            case 8:
                try {
                    return b14.a(parcel.readInt());
                } catch (a14 e) {
                    f9e.p(e);
                    return null;
                }
            case 9:
                int iF9 = mne.f1(parcel);
                String strY28 = null;
                String[] strArrZ2 = null;
                String strY29 = null;
                czy czyVar = null;
                czy czyVar2 = null;
                jqh[] jqhVarArr = null;
                clk[] clkVarArr = null;
                UserAddress userAddress = null;
                UserAddress userAddress2 = null;
                mff[] mffVarArr = null;
                while (parcel.dataPosition() < iF9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            strY7 = mne.Y(parcel, i9);
                            break;
                        case 3:
                            strY28 = mne.Y(parcel, i9);
                            break;
                        case 4:
                            strArrZ2 = mne.Z(parcel, i9);
                            break;
                        case 5:
                            strY29 = mne.Y(parcel, i9);
                            break;
                        case 6:
                            czyVar = (czy) mne.W(parcel, i9, czy.CREATOR);
                            break;
                        case 7:
                            czyVar2 = (czy) mne.W(parcel, i9, czy.CREATOR);
                            break;
                        case '\b':
                            jqhVarArr = (jqh[]) mne.b0(parcel, i9, jqh.CREATOR);
                            break;
                        case '\t':
                            clkVarArr = (clk[]) mne.b0(parcel, i9, clk.CREATOR);
                            break;
                        case '\n':
                            userAddress = (UserAddress) mne.W(parcel, i9, UserAddress.CREATOR);
                            break;
                        case 11:
                            userAddress2 = (UserAddress) mne.W(parcel, i9, UserAddress.CREATOR);
                            break;
                        case '\f':
                            mffVarArr = (mff[]) mne.b0(parcel, i9, mff.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i9);
                            break;
                    }
                }
                mne.d0(parcel, iF9);
                MaskedWallet maskedWallet = new MaskedWallet();
                maskedWallet.a = strY7;
                maskedWallet.b = strY28;
                maskedWallet.c = strArrZ2;
                maskedWallet.d = strY29;
                maskedWallet.e = czyVar;
                maskedWallet.f = czyVar2;
                maskedWallet.g = jqhVarArr;
                maskedWallet.h = clkVarArr;
                maskedWallet.i = userAddress;
                maskedWallet.j = userAddress2;
                maskedWallet.k = mffVarArr;
                return maskedWallet;
            case 10:
                int iF10 = mne.f1(parcel);
                long jE0 = 0;
                byte[] bArrS3 = null;
                byte[] bArrS4 = null;
                byte[] bArrS5 = null;
                while (parcel.dataPosition() < iF10) {
                    int i10 = parcel.readInt();
                    char c4 = (char) i10;
                    if (c4 == 1) {
                        jE0 = mne.E0(parcel, i10);
                    } else if (c4 == 2) {
                        bArrS3 = mne.S(parcel, i10);
                    } else if (c4 == 3) {
                        bArrS4 = mne.S(parcel, i10);
                    } else if (c4 != 4) {
                        mne.a1(parcel, i10);
                    } else {
                        bArrS5 = mne.S(parcel, i10);
                    }
                }
                mne.d0(parcel, iF10);
                return new uez(jE0, bArrS3, bArrS4, bArrS5);
            case 11:
                int iF11 = mne.f1(parcel);
                String strY30 = null;
                CommonWalletObject commonWalletObject = null;
                while (parcel.dataPosition() < iF11) {
                    int i11 = parcel.readInt();
                    char c5 = (char) i11;
                    if (c5 == 1) {
                        iC3 = mne.C0(parcel, i11);
                    } else if (c5 == 2) {
                        strY6 = mne.Y(parcel, i11);
                    } else if (c5 == 3) {
                        strY30 = mne.Y(parcel, i11);
                    } else if (c5 != 4) {
                        mne.a1(parcel, i11);
                    } else {
                        commonWalletObject = (CommonWalletObject) mne.W(parcel, i11, CommonWalletObject.CREATOR);
                    }
                }
                mne.d0(parcel, iF11);
                return new clk(iC3, strY6, strY30, commonWalletObject);
            case 12:
                int iF12 = mne.f1(parcel);
                int iC5 = -1;
                int iC6 = 0;
                int iC7 = 0;
                int iC8 = 0;
                boolean zW12 = false;
                String strY31 = null;
                String strY32 = null;
                String strY33 = null;
                String strY34 = null;
                String strY35 = null;
                ArrayList arrayListC3 = null;
                String strY36 = null;
                String strY37 = null;
                String strY38 = null;
                byte[] bArrS6 = null;
                String strY39 = null;
                svy svyVar = null;
                Integer numD0 = null;
                while (parcel.dataPosition() < iF12) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            strY31 = mne.Y(parcel, i12);
                            break;
                        case 3:
                            strY32 = mne.Y(parcel, i12);
                            break;
                        case 4:
                            strY33 = mne.Y(parcel, i12);
                            break;
                        case 5:
                            strY34 = mne.Y(parcel, i12);
                            break;
                        case 6:
                            strY35 = mne.Y(parcel, i12);
                            break;
                        case 7:
                            iC6 = mne.C0(parcel, i12);
                            break;
                        case '\b':
                            arrayListC3 = mne.c0(parcel, i12, u3x.CREATOR);
                            break;
                        case '\t':
                            iC7 = mne.C0(parcel, i12);
                            break;
                        case '\n':
                            iC5 = mne.C0(parcel, i12);
                            break;
                        case 11:
                            strY36 = mne.Y(parcel, i12);
                            break;
                        case '\f':
                            strY37 = mne.Y(parcel, i12);
                            break;
                        case '\r':
                            iC8 = mne.C0(parcel, i12);
                            break;
                        case 14:
                            strY38 = mne.Y(parcel, i12);
                            break;
                        case 15:
                            bArrS6 = mne.S(parcel, i12);
                            break;
                        case 16:
                            strY39 = mne.Y(parcel, i12);
                            break;
                        case 17:
                            zW12 = mne.w0(parcel, i12);
                            break;
                        case 18:
                            svyVar = (svy) mne.W(parcel, i12, svy.CREATOR);
                            break;
                        case 19:
                            numD0 = mne.D0(parcel, i12);
                            break;
                        default:
                            mne.a1(parcel, i12);
                            break;
                    }
                }
                mne.d0(parcel, iF12);
                return new CastDevice(strY31, strY32, strY33, strY34, strY35, iC6, arrayListC3, iC7, iC5, strY36, strY37, iC8, strY38, bArrS6, strY39, zW12, svyVar, numD0);
            case 13:
                int iF13 = mne.f1(parcel);
                String strY40 = null;
                while (parcel.dataPosition() < iF13) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 2) {
                        strY5 = mne.Y(parcel, i13);
                    } else if (c6 == 3) {
                        iC2 = mne.C0(parcel, i13);
                    } else if (c6 != 4) {
                        mne.a1(parcel, i13);
                    } else {
                        strY40 = mne.Y(parcel, i13);
                    }
                }
                mne.d0(parcel, iF13);
                return new gfk(strY5, iC2, strY40);
            case 14:
                int iF14 = mne.f1(parcel);
                while (parcel.dataPosition() < iF14) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        mne.a1(parcel, i14);
                    } else {
                        arrayListC0 = mne.c0(parcel, i14, uez.CREATOR);
                    }
                }
                mne.d0(parcel, iF14);
                return new igz(arrayListC0);
            case 15:
                int iF15 = mne.f1(parcel);
                g94 g94Var = null;
                UserAddress userAddress3 = null;
                yhl yhlVar = null;
                String strY41 = null;
                Bundle bundleR = null;
                String strY42 = null;
                while (parcel.dataPosition() < iF15) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            strY4 = mne.Y(parcel, i15);
                            break;
                        case 2:
                            g94Var = (g94) mne.W(parcel, i15, g94.CREATOR);
                            break;
                        case 3:
                            userAddress3 = (UserAddress) mne.W(parcel, i15, UserAddress.CREATOR);
                            break;
                        case 4:
                            yhlVar = (yhl) mne.W(parcel, i15, yhl.CREATOR);
                            break;
                        case 5:
                            strY41 = mne.Y(parcel, i15);
                            break;
                        case 6:
                            bundleR = mne.R(parcel, i15);
                            break;
                        case 7:
                            strY42 = mne.Y(parcel, i15);
                            break;
                        default:
                            mne.a1(parcel, i15);
                            break;
                    }
                }
                mne.d0(parcel, iF15);
                qgl qglVar = new qgl();
                qglVar.a = strY4;
                qglVar.b = g94Var;
                qglVar.c = userAddress3;
                qglVar.d = yhlVar;
                qglVar.e = strY41;
                qglVar.f = bundleR;
                qglVar.g = strY42;
                return qglVar;
            case 16:
                int iF16 = mne.f1(parcel);
                while (parcel.dataPosition() < iF16) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        mne.a1(parcel, i16);
                    } else {
                        mne.w0(parcel, i16);
                    }
                }
                mne.d0(parcel, iF16);
                return new nhz();
            case 17:
                int iF17 = mne.f1(parcel);
                long jE1 = 0;
                int iC9 = 0;
                int iC10 = 0;
                int iC11 = 0;
                int iC12 = 0;
                int iC13 = 0;
                int iC14 = 0;
                int iC15 = 0;
                int iC16 = 0;
                int iC17 = 0;
                int iC18 = 0;
                int iC19 = 0;
                int iC20 = 0;
                int iC21 = 0;
                int iC22 = 0;
                int iC23 = 0;
                int iC24 = 0;
                int iC25 = 0;
                int iC26 = 0;
                int iC27 = 0;
                int iC28 = 0;
                int iC29 = 0;
                int iC30 = 0;
                int iC31 = 0;
                int iC32 = 0;
                int iC33 = 0;
                int iC34 = 0;
                int iC35 = 0;
                boolean zW13 = false;
                boolean zW14 = false;
                ArrayList arrayListA2 = null;
                int[] iArrT2 = null;
                String strY43 = null;
                IBinder iBinderB0 = null;
                while (parcel.dataPosition() < iF17) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 2:
                            arrayListA2 = mne.a0(parcel, i17);
                            break;
                        case 3:
                            iArrT2 = mne.T(parcel, i17);
                            break;
                        case 4:
                            jE1 = mne.E0(parcel, i17);
                            break;
                        case 5:
                            strY43 = mne.Y(parcel, i17);
                            break;
                        case 6:
                            iC9 = mne.C0(parcel, i17);
                            break;
                        case 7:
                            iC10 = mne.C0(parcel, i17);
                            break;
                        case '\b':
                            iC11 = mne.C0(parcel, i17);
                            break;
                        case '\t':
                            iC12 = mne.C0(parcel, i17);
                            break;
                        case '\n':
                            iC13 = mne.C0(parcel, i17);
                            break;
                        case 11:
                            iC14 = mne.C0(parcel, i17);
                            break;
                        case '\f':
                            iC15 = mne.C0(parcel, i17);
                            break;
                        case '\r':
                            iC16 = mne.C0(parcel, i17);
                            break;
                        case 14:
                            iC17 = mne.C0(parcel, i17);
                            break;
                        case 15:
                            iC18 = mne.C0(parcel, i17);
                            break;
                        case 16:
                            iC19 = mne.C0(parcel, i17);
                            break;
                        case 17:
                            iC20 = mne.C0(parcel, i17);
                            break;
                        case 18:
                            iC21 = mne.C0(parcel, i17);
                            break;
                        case 19:
                            iC22 = mne.C0(parcel, i17);
                            break;
                        case 20:
                            iC23 = mne.C0(parcel, i17);
                            break;
                        case 21:
                            iC24 = mne.C0(parcel, i17);
                            break;
                        case 22:
                            iC25 = mne.C0(parcel, i17);
                            break;
                        case 23:
                            iC26 = mne.C0(parcel, i17);
                            break;
                        case 24:
                            iC27 = mne.C0(parcel, i17);
                            break;
                        case 25:
                            iC28 = mne.C0(parcel, i17);
                            break;
                        case 26:
                            iC29 = mne.C0(parcel, i17);
                            break;
                        case 27:
                            iC30 = mne.C0(parcel, i17);
                            break;
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            iC31 = mne.C0(parcel, i17);
                            break;
                        case 29:
                            iC32 = mne.C0(parcel, i17);
                            break;
                        case 30:
                            iC33 = mne.C0(parcel, i17);
                            break;
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                            iC34 = mne.C0(parcel, i17);
                            break;
                        case ' ':
                            iC35 = mne.C0(parcel, i17);
                            break;
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                            iBinderB0 = mne.B0(parcel, i17);
                            break;
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                            zW13 = mne.w0(parcel, i17);
                            break;
                        case '#':
                            zW14 = mne.w0(parcel, i17);
                            break;
                        default:
                            mne.a1(parcel, i17);
                            break;
                    }
                }
                mne.d0(parcel, iF17);
                return new sfk(arrayListA2, iArrT2, jE1, strY43, iC9, iC10, iC11, iC12, iC13, iC14, iC15, iC16, iC17, iC18, iC19, iC20, iC21, iC22, iC23, iC24, iC25, iC26, iC27, iC28, iC29, iC30, iC31, iC32, iC33, iC34, iC35, iBinderB0, zW13, zW14);
            case 18:
                try {
                    return s1c.a(parcel.readInt());
                } catch (p1c e2) {
                    c.s(e2);
                    return null;
                }
            case 19:
                int iF18 = mne.f1(parcel);
                boolean zW15 = false;
                boolean zW16 = false;
                mpr mprVar = null;
                ArrayList arrayListU3 = null;
                zhl zhlVar = null;
                dru druVar = null;
                String strY44 = null;
                while (parcel.dataPosition() < iF18) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            zW1 = mne.w0(parcel, i18);
                            break;
                        case 2:
                            zW15 = mne.w0(parcel, i18);
                            break;
                        case 3:
                            ia4Var = (ia4) mne.W(parcel, i18, ia4.CREATOR);
                            break;
                        case 4:
                            zW16 = mne.w0(parcel, i18);
                            break;
                        case 5:
                            mprVar = (mpr) mne.W(parcel, i18, mpr.CREATOR);
                            break;
                        case 6:
                            arrayListU3 = mne.U(parcel, i18);
                            break;
                        case 7:
                            zhlVar = (zhl) mne.W(parcel, i18, zhl.CREATOR);
                            break;
                        case '\b':
                            druVar = (dru) mne.W(parcel, i18, dru.CREATOR);
                            break;
                        case '\t':
                            zW0 = mne.w0(parcel, i18);
                            break;
                        case '\n':
                            strY44 = mne.Y(parcel, i18);
                            break;
                        default:
                            mne.a1(parcel, i18);
                            break;
                    }
                }
                mne.d0(parcel, iF18);
                rgl rglVar = new rgl();
                rglVar.a = zW1;
                rglVar.b = zW15;
                rglVar.c = ia4Var;
                rglVar.d = zW16;
                rglVar.e = mprVar;
                rglVar.f = arrayListU3;
                rglVar.g = zhlVar;
                rglVar.h = druVar;
                rglVar.i = zW0;
                rglVar.j = strY44;
                return rglVar;
            case 20:
                int iF19 = mne.f1(parcel);
                while (parcel.dataPosition() < iF19) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 2) {
                        mne.a1(parcel, i19);
                    } else {
                        strY3 = mne.Y(parcel, i19);
                    }
                }
                mne.d0(parcel, iF19);
                return new fvc(strY3);
            default:
                int iF20 = mne.f1(parcel);
                while (parcel.dataPosition() < iF20) {
                    int i20 = parcel.readInt();
                    char c7 = (char) i20;
                    if (c7 == 2) {
                        iC1 = mne.C0(parcel, i20);
                    } else if (c7 != 3) {
                        mne.a1(parcel, i20);
                    } else {
                        strY2 = mne.Y(parcel, i20);
                    }
                }
                mne.d0(parcel, iF20);
                yhl yhlVar2 = new yhl();
                yhlVar2.a = iC1;
                yhlVar2.b = strY2;
                return yhlVar2;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new i72[i];
            case 1:
                return new hbz[i];
            case 2:
                return new kaz[i];
            case 3:
                return new ipf[i];
            case 4:
                return new gaw[i];
            case 5:
                return new sk4[i];
            case 6:
                return new jbz[i];
            case 7:
                return new jqh[i];
            case 8:
                return new b14[i];
            case 9:
                return new MaskedWallet[i];
            case 10:
                return new uez[i];
            case 11:
                return new clk[i];
            case 12:
                return new CastDevice[i];
            case 13:
                return new gfk[i];
            case 14:
                return new igz[i];
            case 15:
                return new qgl[i];
            case 16:
                return new nhz[i];
            case 17:
                return new sfk[i];
            case 18:
                return new s1c[i];
            case 19:
                return new rgl[i];
            case 20:
                return new fvc[i];
            default:
                return new yhl[i];
        }
    }
}
