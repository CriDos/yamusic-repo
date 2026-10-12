package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class lwy implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ lwy(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zW0 = false;
        int iC0 = 0;
        boolean zW1 = false;
        int iC1 = 0;
        int iC2 = 0;
        ArrayList arrayListA0 = null;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        String strY5 = null;
        wxy wxyVar = null;
        byte[] bArrS = null;
        String strY6 = null;
        String strY7 = null;
        String strY8 = null;
        String strY9 = null;
        String strY10 = null;
        String strY11 = null;
        String strY12 = null;
        switch (this.a) {
            case 0:
                int iF1 = mne.f1(parcel);
                while (parcel.dataPosition() < iF1) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        mne.a1(parcel, i);
                    } else {
                        zW0 = mne.w0(parcel, i);
                    }
                }
                mne.d0(parcel, iF1);
                return new ice(zW0);
            case 1:
                int iF2 = mne.f1(parcel);
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        mne.a1(parcel, i2);
                    } else {
                        arrayListA0 = mne.a0(parcel, i2);
                    }
                }
                mne.d0(parcel, iF2);
                mpr mprVar = new mpr();
                mprVar.a = arrayListA0;
                return mprVar;
            case 2:
                int iF3 = mne.f1(parcel);
                int iC3 = 0;
                int iC4 = 0;
                int iC5 = 0;
                boolean zW2 = false;
                boolean zW3 = false;
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        iC3 = mne.C0(parcel, i3);
                    } else if (c == 2) {
                        zW2 = mne.w0(parcel, i3);
                    } else if (c == 3) {
                        zW3 = mne.w0(parcel, i3);
                    } else if (c == 4) {
                        iC4 = mne.C0(parcel, i3);
                    } else if (c != 5) {
                        mne.a1(parcel, i3);
                    } else {
                        iC5 = mne.C0(parcel, i3);
                    }
                }
                mne.d0(parcel, iF3);
                return new krp(iC3, iC4, iC5, zW2, zW3);
            case 3:
                int iF4 = mne.f1(parcel);
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        mne.a1(parcel, i4);
                    } else {
                        strY12 = mne.Y(parcel, i4);
                    }
                }
                mne.d0(parcel, iF4);
                return new qwy(strY12);
            case 4:
                int iF5 = mne.f1(parcel);
                String strY13 = null;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    char c2 = (char) i5;
                    if (c2 == 1) {
                        iC2 = mne.C0(parcel, i5);
                    } else if (c2 == 2) {
                        strY11 = mne.Y(parcel, i5);
                    } else if (c2 != 3) {
                        mne.a1(parcel, i5);
                    } else {
                        strY13 = mne.Y(parcel, i5);
                    }
                }
                mne.d0(parcel, iF5);
                dru druVar = new dru();
                druVar.a = iC2;
                druVar.b = strY11;
                druVar.c = strY13;
                return druVar;
            case 5:
                int iF6 = mne.f1(parcel);
                byte[] bArrS2 = null;
                byte[] bArrS3 = null;
                byte[] bArrS4 = null;
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    char c3 = (char) i6;
                    if (c3 == 1) {
                        bArrS2 = mne.S(parcel, i6);
                    } else if (c3 == 2) {
                        bArrS3 = mne.S(parcel, i6);
                    } else if (c3 == 3) {
                        bArrS4 = mne.S(parcel, i6);
                    } else if (c3 != 4) {
                        mne.a1(parcel, i6);
                    } else {
                        iC1 = mne.C0(parcel, i6);
                    }
                }
                mne.d0(parcel, iF6);
                return new zwy(bArrS2 == null ? null : e7z.t(bArrS2.length, bArrS2), bArrS3 == null ? null : e7z.t(bArrS3.length, bArrS3), bArrS4 != null ? e7z.t(bArrS4.length, bArrS4) : null, iC1);
            case 6:
                int iF7 = mne.f1(parcel);
                while (true) {
                    byte[][] bArr = null;
                    while (true) {
                        if (parcel.dataPosition() >= iF7) {
                            mne.d0(parcel, iF7);
                            return new fxy(bArr);
                        }
                        int i7 = parcel.readInt();
                        if (((char) i7) != 1) {
                            mne.a1(parcel, i7);
                        } else {
                            int iF0 = mne.F0(parcel, i7);
                            int iDataPosition = parcel.dataPosition();
                            if (iF0 == 0) {
                            }
                            int i8 = parcel.readInt();
                            byte[][] bArr2 = new byte[i8][];
                            for (int i9 = 0; i9 < i8; i9++) {
                                bArr2[i9] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(iDataPosition + iF0);
                            bArr = bArr2;
                        }
                        break;
                    }
                }
                break;
            case 7:
                int iF8 = mne.f1(parcel);
                while (parcel.dataPosition() < iF8) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 2) {
                        mne.a1(parcel, i10);
                    } else {
                        strY10 = mne.Y(parcel, i10);
                    }
                }
                mne.d0(parcel, iF8);
                lxy lxyVar = new lxy();
                lxyVar.a = strY10;
                return lxyVar;
            case 8:
                int iF9 = mne.f1(parcel);
                p7o p7oVar = null;
                s7o s7oVar = null;
                byte[] bArrS5 = null;
                ArrayList arrayListC0 = null;
                Double dValueOf = null;
                ArrayList arrayListC1 = null;
                i72 i72Var = null;
                Integer numD0 = null;
                j8u j8uVar = null;
                String strY14 = null;
                r62 r62Var = null;
                String strY15 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iF9) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            p7oVar = (p7o) mne.W(parcel, i11, p7o.CREATOR);
                            break;
                        case 3:
                            s7oVar = (s7o) mne.W(parcel, i11, s7o.CREATOR);
                            break;
                        case 4:
                            bArrS5 = mne.S(parcel, i11);
                            break;
                        case 5:
                            arrayListC0 = mne.c0(parcel, i11, o7o.CREATOR);
                            break;
                        case 6:
                            int iF10 = mne.F0(parcel, i11);
                            if (iF10 == 0) {
                                dValueOf = null;
                            } else {
                                mne.i1(iF10, 8, parcel);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        case 7:
                            arrayListC1 = mne.c0(parcel, i11, n7o.CREATOR);
                            break;
                        case '\b':
                            i72Var = (i72) mne.W(parcel, i11, i72.CREATOR);
                            break;
                        case '\t':
                            numD0 = mne.D0(parcel, i11);
                            break;
                        case '\n':
                            j8uVar = (j8u) mne.W(parcel, i11, j8u.CREATOR);
                            break;
                        case 11:
                            strY14 = mne.Y(parcel, i11);
                            break;
                        case '\f':
                            r62Var = (r62) mne.W(parcel, i11, r62.CREATOR);
                            break;
                        case '\r':
                            strY15 = mne.Y(parcel, i11);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) mne.W(parcel, i11, ResultReceiver.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i11);
                            break;
                    }
                }
                mne.d0(parcel, iF9);
                return new m7o(p7oVar, s7oVar, bArrS5, arrayListC0, dValueOf, arrayListC1, i72Var, numD0, j8uVar, strY14, r62Var, strY15, resultReceiver);
            case 9:
                int iF11 = mne.f1(parcel);
                String strY16 = null;
                String strY17 = null;
                byte[] bArrS6 = null;
                e72 e72Var = null;
                d72 d72Var = null;
                f72 f72Var = null;
                s62 s62Var = null;
                String strY18 = null;
                while (parcel.dataPosition() < iF11) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            strY16 = mne.Y(parcel, i12);
                            break;
                        case 2:
                            strY17 = mne.Y(parcel, i12);
                            break;
                        case 3:
                            bArrS6 = mne.S(parcel, i12);
                            break;
                        case 4:
                            e72Var = (e72) mne.W(parcel, i12, e72.CREATOR);
                            break;
                        case 5:
                            d72Var = (d72) mne.W(parcel, i12, d72.CREATOR);
                            break;
                        case 6:
                            f72Var = (f72) mne.W(parcel, i12, f72.CREATOR);
                            break;
                        case 7:
                            s62Var = (s62) mne.W(parcel, i12, s62.CREATOR);
                            break;
                        case '\b':
                            strY18 = mne.Y(parcel, i12);
                            break;
                        case '\t':
                            mne.Y(parcel, i12);
                            break;
                        default:
                            mne.a1(parcel, i12);
                            break;
                    }
                }
                mne.d0(parcel, iF11);
                return new j7o(strY16, strY17, bArrS6, e72Var, d72Var, f72Var, s62Var, strY18);
            case 10:
                int iF12 = mne.f1(parcel);
                byte[] bArrS7 = null;
                ArrayList arrayListC2 = null;
                while (parcel.dataPosition() < iF12) {
                    int i13 = parcel.readInt();
                    char c4 = (char) i13;
                    if (c4 == 2) {
                        strY9 = mne.Y(parcel, i13);
                    } else if (c4 == 3) {
                        bArrS7 = mne.S(parcel, i13);
                    } else if (c4 != 4) {
                        mne.a1(parcel, i13);
                    } else {
                        arrayListC2 = mne.c0(parcel, i13, Transport.CREATOR);
                    }
                }
                mne.d0(parcel, iF12);
                return new n7o(strY9, bArrS7, arrayListC2);
            case 11:
                int iF13 = mne.f1(parcel);
                String strY19 = null;
                while (parcel.dataPosition() < iF13) {
                    int i14 = parcel.readInt();
                    char c5 = (char) i14;
                    if (c5 == 1) {
                        strY8 = mne.Y(parcel, i14);
                    } else if (c5 != 2) {
                        mne.a1(parcel, i14);
                    } else {
                        strY19 = mne.Y(parcel, i14);
                    }
                }
                mne.d0(parcel, iF13);
                return new wa7(strY8, strY19);
            case 12:
                int iF14 = mne.f1(parcel);
                Integer numD1 = null;
                while (parcel.dataPosition() < iF14) {
                    int i15 = parcel.readInt();
                    char c6 = (char) i15;
                    if (c6 == 2) {
                        strY7 = mne.Y(parcel, i15);
                    } else if (c6 != 3) {
                        mne.a1(parcel, i15);
                    } else {
                        numD1 = mne.D0(parcel, i15);
                    }
                }
                mne.d0(parcel, iF14);
                return new o7o(strY7, numD1.intValue());
            case 13:
                int iF15 = mne.f1(parcel);
                String strY20 = null;
                String strY21 = null;
                while (parcel.dataPosition() < iF15) {
                    int i16 = parcel.readInt();
                    char c7 = (char) i16;
                    if (c7 == 2) {
                        strY6 = mne.Y(parcel, i16);
                    } else if (c7 == 3) {
                        strY20 = mne.Y(parcel, i16);
                    } else if (c7 != 4) {
                        mne.a1(parcel, i16);
                    } else {
                        strY21 = mne.Y(parcel, i16);
                    }
                }
                mne.d0(parcel, iF15);
                return new p7o(strY6, strY20, strY21);
            case 14:
                int iF16 = mne.f1(parcel);
                float fZ0 = 0.0f;
                float fZ1 = 0.0f;
                float fZ2 = 0.0f;
                while (parcel.dataPosition() < iF16) {
                    int i17 = parcel.readInt();
                    char c8 = (char) i17;
                    if (c8 == 2) {
                        fZ0 = mne.z0(parcel, i17);
                    } else if (c8 == 3) {
                        fZ1 = mne.z0(parcel, i17);
                    } else if (c8 != 4) {
                        mne.a1(parcel, i17);
                    } else {
                        fZ2 = mne.z0(parcel, i17);
                    }
                }
                mne.d0(parcel, iF16);
                return new wxy(fZ0, fZ1, fZ2);
            case 15:
                try {
                    return r7o.a(parcel.readString());
                } catch (q7o e) {
                    f9e.p(e);
                    return null;
                }
            case 16:
                int iF17 = mne.f1(parcel);
                String strY22 = null;
                String strY23 = null;
                String strY24 = null;
                while (parcel.dataPosition() < iF17) {
                    int i18 = parcel.readInt();
                    char c9 = (char) i18;
                    if (c9 == 2) {
                        bArrS = mne.S(parcel, i18);
                    } else if (c9 == 3) {
                        strY22 = mne.Y(parcel, i18);
                    } else if (c9 == 4) {
                        strY23 = mne.Y(parcel, i18);
                    } else if (c9 != 5) {
                        mne.a1(parcel, i18);
                    } else {
                        strY24 = mne.Y(parcel, i18);
                    }
                }
                mne.d0(parcel, iF17);
                return new s7o(strY22, strY23, strY24, bArrS);
            case 17:
                int iF18 = mne.f1(parcel);
                wxy wxyVar2 = null;
                while (parcel.dataPosition() < iF18) {
                    int i19 = parcel.readInt();
                    char c10 = (char) i19;
                    if (c10 == 2) {
                        wxyVar = (wxy) mne.W(parcel, i19, wxy.CREATOR);
                    } else if (c10 != 3) {
                        mne.a1(parcel, i19);
                    } else {
                        wxyVar2 = (wxy) mne.W(parcel, i19, wxy.CREATOR);
                    }
                }
                mne.d0(parcel, iF18);
                return new byy(wxyVar, wxyVar2);
            case 18:
                String string = parcel.readString();
                if (string == null) {
                    string = "";
                }
                try {
                    return bep.a(string);
                } catch (aep e2) {
                    f9e.p(e2);
                    return null;
                }
            case 19:
                int iF19 = mne.f1(parcel);
                while (parcel.dataPosition() < iF19) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        mne.a1(parcel, i20);
                    } else {
                        strY5 = mne.Y(parcel, i20);
                    }
                }
                mne.d0(parcel, iF19);
                return new jyy(strY5);
            case 20:
                try {
                    return h8u.a(parcel.readString());
                } catch (i8u e3) {
                    f9e.p(e3);
                    return null;
                }
            case 21:
                int iF20 = mne.f1(parcel);
                String strY25 = null;
                while (parcel.dataPosition() < iF20) {
                    int i21 = parcel.readInt();
                    char c11 = (char) i21;
                    if (c11 == 2) {
                        strY4 = mne.Y(parcel, i21);
                    } else if (c11 != 3) {
                        mne.a1(parcel, i21);
                    } else {
                        strY25 = mne.Y(parcel, i21);
                    }
                }
                mne.d0(parcel, iF20);
                return new j8u(strY4, strY25);
            case 22:
                try {
                    return b12.a(parcel.readString());
                } catch (a12 e4) {
                    f9e.p(e4);
                    return null;
                }
            case 23:
                int iF21 = mne.f1(parcel);
                String strY26 = null;
                String strY27 = null;
                String strY28 = null;
                String strY29 = null;
                String strY30 = null;
                String strY31 = null;
                String strY32 = null;
                String strY33 = null;
                String strY34 = null;
                String strY35 = null;
                String strY36 = null;
                String strY37 = null;
                String strY38 = null;
                while (parcel.dataPosition() < iF21) {
                    int i22 = parcel.readInt();
                    boolean z = zW1;
                    switch ((char) i22) {
                        case 2:
                            strY3 = mne.Y(parcel, i22);
                            break;
                        case 3:
                            strY26 = mne.Y(parcel, i22);
                            break;
                        case 4:
                            strY27 = mne.Y(parcel, i22);
                            break;
                        case 5:
                            strY28 = mne.Y(parcel, i22);
                            break;
                        case 6:
                            strY29 = mne.Y(parcel, i22);
                            break;
                        case 7:
                            strY30 = mne.Y(parcel, i22);
                            break;
                        case '\b':
                            strY31 = mne.Y(parcel, i22);
                            break;
                        case '\t':
                            strY32 = mne.Y(parcel, i22);
                            break;
                        case '\n':
                            strY33 = mne.Y(parcel, i22);
                            break;
                        case 11:
                            strY34 = mne.Y(parcel, i22);
                            break;
                        case '\f':
                            strY35 = mne.Y(parcel, i22);
                            break;
                        case '\r':
                            strY36 = mne.Y(parcel, i22);
                            break;
                        case 14:
                            zW1 = mne.w0(parcel, i22);
                            continue;
                        case 15:
                            strY37 = mne.Y(parcel, i22);
                            break;
                        case 16:
                            strY38 = mne.Y(parcel, i22);
                            break;
                        default:
                            mne.a1(parcel, i22);
                            break;
                    }
                    zW1 = z;
                }
                mne.d0(parcel, iF21);
                UserAddress userAddress = new UserAddress();
                userAddress.a = strY3;
                userAddress.b = strY26;
                userAddress.c = strY27;
                userAddress.d = strY28;
                userAddress.e = strY29;
                userAddress.f = strY30;
                userAddress.g = strY31;
                userAddress.h = strY32;
                userAddress.i = strY33;
                userAddress.j = strY34;
                userAddress.k = strY35;
                userAddress.l = strY36;
                userAddress.m = zW1;
                userAddress.n = strY37;
                userAddress.o = strY38;
                return userAddress;
            case 24:
                int iF22 = mne.f1(parcel);
                long jE0 = 0;
                long jE1 = 0;
                boolean zW4 = false;
                boolean zW5 = false;
                boolean zW6 = false;
                String strY39 = null;
                String[] strArrZ = null;
                while (parcel.dataPosition() < iF22) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            jE0 = mne.E0(parcel, i23);
                            break;
                        case 3:
                            strY39 = mne.Y(parcel, i23);
                            break;
                        case 4:
                            jE1 = mne.E0(parcel, i23);
                            break;
                        case 5:
                            zW4 = mne.w0(parcel, i23);
                            break;
                        case 6:
                            strArrZ = mne.Z(parcel, i23);
                            break;
                        case 7:
                            zW5 = mne.w0(parcel, i23);
                            break;
                        case '\b':
                            zW6 = mne.w0(parcel, i23);
                            break;
                        default:
                            mne.a1(parcel, i23);
                            break;
                    }
                }
                mne.d0(parcel, iF22);
                return new sj(jE0, strY39, jE1, zW4, strArrZ, zW5, zW6);
            case 25:
                int iF23 = mne.f1(parcel);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                boolean zW7 = false;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                String strY40 = null;
                x1u x1uVar = null;
                String strY41 = null;
                String strY42 = null;
                String strY43 = null;
                String strY44 = null;
                String strY45 = null;
                String strY46 = null;
                String strY47 = null;
                ArrayList arrayList6 = new ArrayList();
                String strY48 = null;
                while (parcel.dataPosition() < iF23) {
                    int i24 = parcel.readInt();
                    String str = strY40;
                    switch ((char) i24) {
                        case 2:
                            strY48 = mne.Y(parcel, i24);
                            break;
                        case 3:
                            strY41 = mne.Y(parcel, i24);
                            break;
                        case 4:
                            strY42 = mne.Y(parcel, i24);
                            break;
                        case 5:
                            strY43 = mne.Y(parcel, i24);
                            break;
                        case 6:
                            strY44 = mne.Y(parcel, i24);
                            break;
                        case 7:
                            strY45 = mne.Y(parcel, i24);
                            break;
                        case '\b':
                            strY46 = mne.Y(parcel, i24);
                            break;
                        case '\t':
                            strY2 = mne.Y(parcel, i24);
                            break;
                        case '\n':
                            iC0 = mne.C0(parcel, i24);
                            break;
                        case 11:
                            arrayList = mne.c0(parcel, i24, gaw.CREATOR);
                            break;
                        case '\f':
                            x1uVar = (x1u) mne.W(parcel, i24, x1u.CREATOR);
                            break;
                        case '\r':
                            arrayList2 = mne.c0(parcel, i24, LatLng.CREATOR);
                            break;
                        case 14:
                            strY40 = mne.Y(parcel, i24);
                            continue;
                        case 15:
                            strY47 = mne.Y(parcel, i24);
                            break;
                        case 16:
                            arrayList3 = mne.c0(parcel, i24, h9g.CREATOR);
                            break;
                        case 17:
                            zW7 = mne.w0(parcel, i24);
                            break;
                        case 18:
                            arrayList4 = mne.c0(parcel, i24, ccv.CREATOR);
                            break;
                        case 19:
                            arrayList5 = mne.c0(parcel, i24, rxt.CREATOR);
                            break;
                        case 20:
                            arrayList6 = mne.c0(parcel, i24, ccv.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i24);
                            break;
                    }
                    strY40 = str;
                }
                mne.d0(parcel, iF23);
                CommonWalletObject commonWalletObject = new CommonWalletObject();
                commonWalletObject.a = strY48;
                commonWalletObject.b = strY41;
                commonWalletObject.c = strY42;
                commonWalletObject.d = strY43;
                commonWalletObject.e = strY44;
                commonWalletObject.f = strY45;
                commonWalletObject.g = strY46;
                commonWalletObject.h = strY2;
                commonWalletObject.i = iC0;
                commonWalletObject.j = arrayList;
                commonWalletObject.k = x1uVar;
                commonWalletObject.l = arrayList2;
                commonWalletObject.m = strY40;
                commonWalletObject.n = strY47;
                commonWalletObject.o = arrayList3;
                commonWalletObject.p = zW7;
                commonWalletObject.q = arrayList4;
                commonWalletObject.r = arrayList5;
                commonWalletObject.s = arrayList6;
                return commonWalletObject;
            case 26:
                return new lvy((PendingIntent) parcel.readParcelable(mpp.class.getClassLoader()), parcel.readInt() != 0);
            case 27:
                int iF24 = mne.f1(parcel);
                while (parcel.dataPosition() < iF24) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 2) {
                        mne.a1(parcel, i25);
                    } else {
                        strY = mne.Y(parcel, i25);
                    }
                }
                mne.d0(parcel, iF24);
                return new ovy(strY);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new l3z(parcel.readStrongBinder());
            default:
                int iF25 = mne.f1(parcel);
                int iC6 = 0;
                boolean zW8 = false;
                String strY49 = null;
                long jE2 = -1;
                while (parcel.dataPosition() < iF25) {
                    int i26 = parcel.readInt();
                    char c12 = (char) i26;
                    if (c12 == 1) {
                        strY49 = mne.Y(parcel, i26);
                    } else if (c12 == 2) {
                        iC6 = mne.C0(parcel, i26);
                    } else if (c12 == 3) {
                        jE2 = mne.E0(parcel, i26);
                    } else if (c12 != 4) {
                        mne.a1(parcel, i26);
                    } else {
                        zW8 = mne.w0(parcel, i26);
                    }
                }
                mne.d0(parcel, iF25);
                return new osc(strY49, iC6, jE2, zW8);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ice[i];
            case 1:
                return new mpr[i];
            case 2:
                return new krp[i];
            case 3:
                return new qwy[i];
            case 4:
                return new dru[i];
            case 5:
                return new zwy[i];
            case 6:
                return new fxy[i];
            case 7:
                return new lxy[i];
            case 8:
                return new m7o[i];
            case 9:
                return new j7o[i];
            case 10:
                return new n7o[i];
            case 11:
                return new wa7[i];
            case 12:
                return new o7o[i];
            case 13:
                return new p7o[i];
            case 14:
                return new wxy[i];
            case 15:
                return new r7o[i];
            case 16:
                return new s7o[i];
            case 17:
                return new byy[i];
            case 18:
                return new bep[i];
            case 19:
                return new jyy[i];
            case 20:
                return new h8u[i];
            case 21:
                return new j8u[i];
            case 22:
                return new b12[i];
            case 23:
                return new UserAddress[i];
            case 24:
                return new sj[i];
            case 25:
                return new CommonWalletObject[i];
            case 26:
                return new mpp[i];
            case 27:
                return new ovy[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new l3z[i];
            default:
                return new osc[i];
        }
    }
}
