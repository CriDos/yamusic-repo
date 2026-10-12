package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.FullWallet;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class z3z implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ z3z(int i) {
        this.a = i;
    }

    public static void a(uxd uxdVar, Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = uxdVar.a;
        pne.w0(1, 4, parcel);
        parcel.writeInt(i2);
        int i3 = uxdVar.b;
        pne.w0(2, 4, parcel);
        parcel.writeInt(i3);
        int i4 = uxdVar.c;
        pne.w0(3, 4, parcel);
        parcel.writeInt(i4);
        pne.r0(parcel, 4, uxdVar.d);
        pne.j0(parcel, 5, uxdVar.e);
        pne.u0(parcel, 6, uxdVar.f, i);
        pne.h0(parcel, 7, uxdVar.g);
        pne.q0(parcel, 8, uxdVar.h, i);
        pne.u0(parcel, 10, uxdVar.i, i);
        pne.u0(parcel, 11, uxdVar.j, i);
        boolean z = uxdVar.k;
        pne.w0(12, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        int i5 = uxdVar.l;
        pne.w0(13, 4, parcel);
        parcel.writeInt(i5);
        boolean z2 = uxdVar.m;
        pne.w0(14, 4, parcel);
        parcel.writeInt(z2 ? 1 : 0);
        pne.r0(parcel, 15, uxdVar.n);
        pne.y0(parcel, iX0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        double dY0 = 0.0d;
        long jE0 = 0;
        int iC0 = 0;
        int iC1 = 0;
        int iC2 = 0;
        boolean zW0 = false;
        int iC3 = 0;
        boolean zW1 = false;
        int iC4 = 0;
        int iC5 = 0;
        boolean zW2 = false;
        boolean zW3 = false;
        boolean zW4 = false;
        boolean zW5 = false;
        boolean zW6 = false;
        ArrayList arrayListU = null;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        byte[] bArrS = null;
        byte[] bArrS2 = null;
        Bundle bundleR = null;
        byte[] bArrS3 = null;
        String strY4 = null;
        String strY5 = null;
        String strY6 = null;
        String strY7 = null;
        ArrayList arrayListC0 = null;
        String strY8 = null;
        String strY9 = null;
        switch (this.a) {
            case 0:
                int iF1 = mne.f1(parcel);
                int iC6 = 0;
                int iC7 = 0;
                while (parcel.dataPosition() < iF1) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        iC0 = mne.C0(parcel, i);
                    } else if (c == 3) {
                        iC6 = mne.C0(parcel, i);
                    } else if (c != 4) {
                        mne.a1(parcel, i);
                    } else {
                        iC7 = mne.C0(parcel, i);
                    }
                }
                mne.d0(parcel, iF1);
                return new t0w(iC0, iC6, iC7);
            case 1:
                int iF2 = mne.f1(parcel);
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        mne.a1(parcel, i2);
                    } else {
                        zW6 = mne.w0(parcel, i2);
                    }
                }
                mne.d0(parcel, iF2);
                return new t62(zW6);
            case 2:
                int iF3 = mne.f1(parcel);
                boolean zW7 = true;
                int iC8 = 0;
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        arrayListU = mne.U(parcel, i3);
                    } else if (c2 == 2) {
                        zW7 = mne.w0(parcel, i3);
                    } else if (c2 == 3) {
                        zW5 = mne.w0(parcel, i3);
                    } else if (c2 != 4) {
                        mne.a1(parcel, i3);
                    } else {
                        iC8 = mne.C0(parcel, i3);
                    }
                }
                mne.d0(parcel, iF3);
                ia4 ia4Var = new ia4();
                ia4Var.a = arrayListU;
                ia4Var.b = zW7;
                ia4Var.c = zW5;
                ia4Var.d = iC8;
                return ia4Var;
            case 3:
                int iF4 = mne.f1(parcel);
                ArrayList arrayList = new ArrayList();
                String strY10 = null;
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 2) {
                        strY9 = mne.Y(parcel, i4);
                    } else if (c3 == 3) {
                        strY10 = mne.Y(parcel, i4);
                    } else if (c3 != 4) {
                        mne.a1(parcel, i4);
                    } else {
                        arrayList = mne.c0(parcel, i4, g9g.CREATOR);
                    }
                }
                mne.d0(parcel, iF4);
                h9g h9gVar = new h9g();
                h9gVar.a = strY9;
                h9gVar.b = strY10;
                h9gVar.c = arrayList;
                return h9gVar;
            case 4:
                int iF5 = mne.f1(parcel);
                byte[] bArrS4 = null;
                ArrayList arrayListU2 = null;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        strY8 = mne.Y(parcel, i5);
                    } else if (c4 == 2) {
                        bArrS4 = mne.S(parcel, i5);
                    } else if (c4 != 3) {
                        mne.a1(parcel, i5);
                    } else {
                        arrayListU2 = mne.U(parcel, i5);
                    }
                }
                mne.d0(parcel, iF5);
                return new v4z(strY8, bArrS4, arrayListU2);
            case 5:
                int iF6 = mne.f1(parcel);
                boolean zW8 = false;
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        arrayListC0 = mne.c0(parcel, i6, v4z.CREATOR);
                    } else if (c5 == 2) {
                        zW4 = mne.w0(parcel, i6);
                    } else if (c5 != 3) {
                        mne.a1(parcel, i6);
                    } else {
                        zW8 = mne.w0(parcel, i6);
                    }
                }
                mne.d0(parcel, iF6);
                return new w4z(arrayListC0, zW4, zW8);
            case 6:
                int iF7 = mne.f1(parcel);
                double dY1 = 0.0d;
                while (parcel.dataPosition() < iF7) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 2) {
                        dY0 = mne.y0(parcel, i7);
                    } else if (c6 != 3) {
                        mne.a1(parcel, i7);
                    } else {
                        dY1 = mne.y0(parcel, i7);
                    }
                }
                mne.d0(parcel, iF7);
                return new LatLng(dY0, dY1);
            case 7:
                int iF8 = mne.f1(parcel);
                int iC9 = 0;
                while (parcel.dataPosition() < iF8) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 2) {
                        zW3 = mne.w0(parcel, i8);
                    } else if (c7 != 3) {
                        mne.a1(parcel, i8);
                    } else {
                        iC9 = mne.C0(parcel, i8);
                    }
                }
                mne.d0(parcel, iF8);
                return new y4z(iC9, zW3);
            case 8:
                int iF9 = mne.f1(parcel);
                boolean zW9 = false;
                int iC10 = 0;
                while (parcel.dataPosition() < iF9) {
                    int i9 = parcel.readInt();
                    char c8 = (char) i9;
                    if (c8 == 2) {
                        zW2 = mne.w0(parcel, i9);
                    } else if (c8 == 3) {
                        zW9 = mne.w0(parcel, i9);
                    } else if (c8 != 4) {
                        mne.a1(parcel, i9);
                    } else {
                        iC10 = mne.C0(parcel, i9);
                    }
                }
                mne.d0(parcel, iF9);
                return new l5z(iC10, zW2, zW9);
            case 9:
                int iF10 = mne.f1(parcel);
                int iC11 = 0;
                boolean zW10 = false;
                int iC12 = 0;
                boolean zW11 = false;
                ArrayList arrayListA0 = null;
                String strY11 = null;
                while (parcel.dataPosition() < iF10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            iC11 = mne.C0(parcel, i10);
                            break;
                        case 3:
                            zW10 = mne.w0(parcel, i10);
                            break;
                        case 4:
                            arrayListA0 = mne.a0(parcel, i10);
                            break;
                        case 5:
                            iC12 = mne.C0(parcel, i10);
                            break;
                        case 6:
                            strY11 = mne.Y(parcel, i10);
                            break;
                        case 7:
                            zW11 = mne.w0(parcel, i10);
                            break;
                        default:
                            mne.a1(parcel, i10);
                            break;
                    }
                }
                mne.d0(parcel, iF10);
                return new p5z(iC11, zW10, arrayListA0, iC12, strY11, zW11);
            case 10:
                int iF11 = mne.f1(parcel);
                byte[] bArrS5 = null;
                byte[] bArrS6 = null;
                while (parcel.dataPosition() < iF11) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        bArrS5 = mne.S(parcel, i11);
                    } else if (c9 != 2) {
                        mne.a1(parcel, i11);
                    } else {
                        bArrS6 = mne.S(parcel, i11);
                    }
                }
                mne.d0(parcel, iF11);
                return new f5z(bArrS5 == null ? null : e7z.t(bArrS5.length, bArrS5), bArrS6 != null ? e7z.t(bArrS6.length, bArrS6) : null);
            case 11:
                int iF12 = mne.f1(parcel);
                iqh iqhVar = null;
                x1u x1uVar = null;
                while (parcel.dataPosition() < iF12) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 2) {
                        strY7 = mne.Y(parcel, i12);
                    } else if (c10 == 3) {
                        iqhVar = (iqh) mne.W(parcel, i12, iqh.CREATOR);
                    } else if (c10 != 5) {
                        mne.a1(parcel, i12);
                    } else {
                        x1uVar = (x1u) mne.W(parcel, i12, x1u.CREATOR);
                    }
                }
                mne.d0(parcel, iF12);
                hqh hqhVar = new hqh();
                hqhVar.a = strY7;
                hqhVar.b = iqhVar;
                hqhVar.c = x1uVar;
                return hqhVar;
            case 12:
                int iF13 = mne.f1(parcel);
                int iC13 = 0;
                int iC14 = 0;
                while (parcel.dataPosition() < iF13) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 2) {
                        iC5 = mne.C0(parcel, i13);
                    } else if (c11 == 3) {
                        iC13 = mne.C0(parcel, i13);
                    } else if (c11 != 4) {
                        mne.a1(parcel, i13);
                    } else {
                        iC14 = mne.C0(parcel, i13);
                    }
                }
                mne.d0(parcel, iF13);
                return new i1f(iC5, iC13, iC14);
            case 13:
                return new BinderWrapper(parcel);
            case 14:
                int iF14 = mne.f1(parcel);
                String strY12 = null;
                bwy bwyVar = null;
                String strY13 = null;
                czy czyVar = null;
                czy czyVar2 = null;
                String[] strArrZ = null;
                UserAddress userAddress = null;
                UserAddress userAddress2 = null;
                mff[] mffVarArr = null;
                yhl yhlVar = null;
                while (parcel.dataPosition() < iF14) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strY6 = mne.Y(parcel, i14);
                            break;
                        case 3:
                            strY12 = mne.Y(parcel, i14);
                            break;
                        case 4:
                            bwyVar = (bwy) mne.W(parcel, i14, bwy.CREATOR);
                            break;
                        case 5:
                            strY13 = mne.Y(parcel, i14);
                            break;
                        case 6:
                            czyVar = (czy) mne.W(parcel, i14, czy.CREATOR);
                            break;
                        case 7:
                            czyVar2 = (czy) mne.W(parcel, i14, czy.CREATOR);
                            break;
                        case '\b':
                            strArrZ = mne.Z(parcel, i14);
                            break;
                        case '\t':
                            userAddress = (UserAddress) mne.W(parcel, i14, UserAddress.CREATOR);
                            break;
                        case '\n':
                            userAddress2 = (UserAddress) mne.W(parcel, i14, UserAddress.CREATOR);
                            break;
                        case 11:
                            mffVarArr = (mff[]) mne.b0(parcel, i14, mff.CREATOR);
                            break;
                        case '\f':
                            yhlVar = (yhl) mne.W(parcel, i14, yhl.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i14);
                            break;
                    }
                }
                mne.d0(parcel, iF14);
                FullWallet fullWallet = new FullWallet();
                fullWallet.a = strY6;
                fullWallet.b = strY12;
                fullWallet.c = bwyVar;
                fullWallet.d = strY13;
                fullWallet.e = czyVar;
                fullWallet.f = czyVar2;
                fullWallet.g = strArrZ;
                fullWallet.h = userAddress;
                fullWallet.i = userAddress2;
                fullWallet.j = mffVarArr;
                fullWallet.k = yhlVar;
                return fullWallet;
            case 15:
                int iF15 = mne.f1(parcel);
                int iC15 = -1;
                String strY14 = null;
                while (parcel.dataPosition() < iF15) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            iC4 = mne.C0(parcel, i15);
                            break;
                        case 3:
                            strY5 = mne.Y(parcel, i15);
                            break;
                        case 4:
                            dY0 = mne.y0(parcel, i15);
                            break;
                        case 5:
                            strY14 = mne.Y(parcel, i15);
                            break;
                        case 6:
                            jE0 = mne.E0(parcel, i15);
                            break;
                        case 7:
                            iC15 = mne.C0(parcel, i15);
                            break;
                        default:
                            mne.a1(parcel, i15);
                            break;
                    }
                }
                mne.d0(parcel, iF15);
                iqh iqhVar2 = new iqh();
                iqhVar2.a = iC4;
                iqhVar2.b = strY5;
                iqhVar2.c = dY0;
                iqhVar2.d = strY14;
                iqhVar2.e = jE0;
                iqhVar2.f = iC15;
                return iqhVar2;
            case 16:
                int iF16 = mne.f1(parcel);
                byte[] bArrS7 = null;
                while (parcel.dataPosition() < iF16) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        zW1 = mne.w0(parcel, i16);
                    } else if (c12 != 2) {
                        mne.a1(parcel, i16);
                    } else {
                        bArrS7 = mne.S(parcel, i16);
                    }
                }
                mne.d0(parcel, iF16);
                return new m7z(zW1, bArrS7 != null ? e7z.t(bArrS7.length, bArrS7) : null);
            case 17:
                int iF17 = mne.f1(parcel);
                String strY15 = null;
                while (parcel.dataPosition() < iF17) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 2) {
                        strY4 = mne.Y(parcel, i17);
                    } else if (c13 != 3) {
                        mne.a1(parcel, i17);
                    } else {
                        strY15 = mne.Y(parcel, i17);
                    }
                }
                mne.d0(parcel, iF17);
                rxt rxtVar = new rxt();
                rxtVar.a = strY4;
                rxtVar.b = strY15;
                return rxtVar;
            case 18:
                int iF18 = mne.f1(parcel);
                byte[] bArrS8 = null;
                byte[] bArrS9 = null;
                byte[] bArrS10 = null;
                byte[] bArrS11 = null;
                byte[] bArrS12 = null;
                while (parcel.dataPosition() < iF18) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 2) {
                        bArrS8 = mne.S(parcel, i18);
                    } else if (c14 == 3) {
                        bArrS9 = mne.S(parcel, i18);
                    } else if (c14 == 4) {
                        bArrS10 = mne.S(parcel, i18);
                    } else if (c14 == 5) {
                        bArrS11 = mne.S(parcel, i18);
                    } else if (c14 != 6) {
                        mne.a1(parcel, i18);
                    } else {
                        bArrS12 = mne.S(parcel, i18);
                    }
                }
                mne.d0(parcel, iF18);
                return new d72(bArrS8, bArrS9, bArrS10, bArrS11, bArrS12);
            case 19:
                int iF19 = mne.f1(parcel);
                while (parcel.dataPosition() < iF19) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 2) {
                        mne.a1(parcel, i19);
                    } else {
                        bArrS3 = mne.S(parcel, i19);
                    }
                }
                mne.d0(parcel, iF19);
                f6z f6zVar = new f6z();
                f6zVar.a = bArrS3;
                return f6zVar;
            case 20:
                int iF20 = mne.f1(parcel);
                long jE1 = 0;
                while (parcel.dataPosition() < iF20) {
                    int i20 = parcel.readInt();
                    char c15 = (char) i20;
                    if (c15 == 2) {
                        jE0 = mne.E0(parcel, i20);
                    } else if (c15 != 3) {
                        mne.a1(parcel, i20);
                    } else {
                        jE1 = mne.E0(parcel, i20);
                    }
                }
                mne.d0(parcel, iF20);
                x1u x1uVar2 = new x1u();
                x1uVar2.a = jE0;
                x1uVar2.b = jE1;
                return x1uVar2;
            case 21:
                int iF21 = mne.f1(parcel);
                osc[] oscVarArr = null;
                cn6 cn6Var = null;
                while (parcel.dataPosition() < iF21) {
                    int i21 = parcel.readInt();
                    char c16 = (char) i21;
                    if (c16 == 1) {
                        bundleR = mne.R(parcel, i21);
                    } else if (c16 == 2) {
                        oscVarArr = (osc[]) mne.b0(parcel, i21, osc.CREATOR);
                    } else if (c16 == 3) {
                        iC3 = mne.C0(parcel, i21);
                    } else if (c16 != 4) {
                        mne.a1(parcel, i21);
                    } else {
                        cn6Var = (cn6) mne.W(parcel, i21, cn6.CREATOR);
                    }
                }
                mne.d0(parcel, iF21);
                x9z x9zVar = new x9z();
                x9zVar.a = bundleR;
                x9zVar.b = oscVarArr;
                x9zVar.c = iC3;
                x9zVar.d = cn6Var;
                return x9zVar;
            case 22:
                int iF22 = mne.f1(parcel);
                byte[] bArrS13 = null;
                byte[] bArrS14 = null;
                String[] strArrZ2 = null;
                while (parcel.dataPosition() < iF22) {
                    int i22 = parcel.readInt();
                    char c17 = (char) i22;
                    if (c17 == 2) {
                        bArrS2 = mne.S(parcel, i22);
                    } else if (c17 == 3) {
                        bArrS13 = mne.S(parcel, i22);
                    } else if (c17 == 4) {
                        bArrS14 = mne.S(parcel, i22);
                    } else if (c17 != 5) {
                        mne.a1(parcel, i22);
                    } else {
                        strArrZ2 = mne.Z(parcel, i22);
                    }
                }
                mne.d0(parcel, iF22);
                return new e72(bArrS2, bArrS13, bArrS14, strArrZ2);
            case 23:
                int iF23 = mne.f1(parcel);
                while (parcel.dataPosition() < iF23) {
                    int i23 = parcel.readInt();
                    if (((char) i23) != 2) {
                        mne.a1(parcel, i23);
                    } else {
                        zW0 = mne.w0(parcel, i23);
                    }
                }
                mne.d0(parcel, iF23);
                return new z9z(zW0);
            case 24:
                int iF24 = mne.f1(parcel);
                while (parcel.dataPosition() < iF24) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 2) {
                        mne.a1(parcel, i24);
                    } else {
                        bArrS = mne.S(parcel, i24);
                    }
                }
                mne.d0(parcel, iF24);
                b9z b9zVar = new b9z();
                b9zVar.a = bArrS;
                return b9zVar;
            case 25:
                int iF25 = mne.f1(parcel);
                String strY16 = null;
                while (parcel.dataPosition() < iF25) {
                    int i25 = parcel.readInt();
                    char c18 = (char) i25;
                    if (c18 == 2) {
                        strY3 = mne.Y(parcel, i25);
                    } else if (c18 == 3) {
                        strY16 = mne.Y(parcel, i25);
                    } else if (c18 != 4) {
                        mne.a1(parcel, i25);
                    } else {
                        iC2 = mne.C0(parcel, i25);
                    }
                }
                mne.d0(parcel, iF25);
                mff mffVar = new mff();
                mffVar.a = strY3;
                mffVar.b = strY16;
                mffVar.c = iC2;
                return mffVar;
            case 26:
                int iF26 = mne.f1(parcel);
                String strY17 = null;
                while (parcel.dataPosition() < iF26) {
                    int i26 = parcel.readInt();
                    char c19 = (char) i26;
                    if (c19 == 2) {
                        strY2 = mne.Y(parcel, i26);
                    } else if (c19 != 3) {
                        mne.a1(parcel, i26);
                    } else {
                        strY17 = mne.Y(parcel, i26);
                    }
                }
                mne.d0(parcel, iF26);
                ccv ccvVar = new ccv();
                ccvVar.a = strY2;
                ccvVar.b = strY17;
                return ccvVar;
            case 27:
                int iF27 = mne.f1(parcel);
                boolean zW12 = false;
                boolean zW13 = false;
                int iC16 = 0;
                krp krpVar = null;
                int[] iArrT = null;
                int[] iArrT2 = null;
                while (parcel.dataPosition() < iF27) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 1:
                            krpVar = (krp) mne.W(parcel, i27, krp.CREATOR);
                            break;
                        case 2:
                            zW12 = mne.w0(parcel, i27);
                            break;
                        case 3:
                            zW13 = mne.w0(parcel, i27);
                            break;
                        case 4:
                            iArrT = mne.T(parcel, i27);
                            break;
                        case 5:
                            iC16 = mne.C0(parcel, i27);
                            break;
                        case 6:
                            iArrT2 = mne.T(parcel, i27);
                            break;
                        default:
                            mne.a1(parcel, i27);
                            break;
                    }
                }
                mne.d0(parcel, iF27);
                return new cn6(krpVar, zW12, zW13, iArrT, iC16, iArrT2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iF28 = mne.f1(parcel);
                int iC17 = 0;
                while (parcel.dataPosition() < iF28) {
                    int i28 = parcel.readInt();
                    char c20 = (char) i28;
                    if (c20 == 2) {
                        iC1 = mne.C0(parcel, i28);
                    } else if (c20 == 3) {
                        strY = mne.Y(parcel, i28);
                    } else if (c20 != 4) {
                        mne.a1(parcel, i28);
                    } else {
                        iC17 = mne.C0(parcel, i28);
                    }
                }
                mne.d0(parcel, iF28);
                return new f72(iC1, strY, iC17);
            default:
                int iF29 = mne.f1(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = uxd.o;
                osc[] oscVarArr2 = uxd.p;
                osc[] oscVarArr3 = oscVarArr2;
                int iC18 = 0;
                int iC19 = 0;
                int iC20 = 0;
                boolean zW14 = false;
                int iC21 = 0;
                boolean zW15 = false;
                String strY18 = null;
                IBinder iBinderB0 = null;
                Account account = null;
                String strY19 = null;
                while (parcel.dataPosition() < iF29) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 1:
                            iC18 = mne.C0(parcel, i29);
                            break;
                        case 2:
                            iC19 = mne.C0(parcel, i29);
                            break;
                        case 3:
                            iC20 = mne.C0(parcel, i29);
                            break;
                        case 4:
                            strY18 = mne.Y(parcel, i29);
                            break;
                        case 5:
                            iBinderB0 = mne.B0(parcel, i29);
                            break;
                        case 6:
                            scopeArr = (Scope[]) mne.b0(parcel, i29, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = mne.R(parcel, i29);
                            break;
                        case '\b':
                            account = (Account) mne.W(parcel, i29, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            mne.a1(parcel, i29);
                            break;
                        case '\n':
                            oscVarArr2 = (osc[]) mne.b0(parcel, i29, osc.CREATOR);
                            break;
                        case 11:
                            oscVarArr3 = (osc[]) mne.b0(parcel, i29, osc.CREATOR);
                            break;
                        case '\f':
                            zW14 = mne.w0(parcel, i29);
                            break;
                        case '\r':
                            iC21 = mne.C0(parcel, i29);
                            break;
                        case 14:
                            zW15 = mne.w0(parcel, i29);
                            break;
                        case 15:
                            strY19 = mne.Y(parcel, i29);
                            break;
                    }
                }
                mne.d0(parcel, iF29);
                return new uxd(iC18, iC19, iC20, strY18, iBinderB0, scopeArr, bundle, account, oscVarArr2, oscVarArr3, zW14, iC21, zW15, strY19);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new t0w[i];
            case 1:
                return new t62[i];
            case 2:
                return new ia4[i];
            case 3:
                return new h9g[i];
            case 4:
                return new v4z[i];
            case 5:
                return new w4z[i];
            case 6:
                return new LatLng[i];
            case 7:
                return new y4z[i];
            case 8:
                return new l5z[i];
            case 9:
                return new p5z[i];
            case 10:
                return new f5z[i];
            case 11:
                return new hqh[i];
            case 12:
                return new i1f[i];
            case 13:
                return new BinderWrapper[i];
            case 14:
                return new FullWallet[i];
            case 15:
                return new iqh[i];
            case 16:
                return new m7z[i];
            case 17:
                return new rxt[i];
            case 18:
                return new d72[i];
            case 19:
                return new f6z[i];
            case 20:
                return new x1u[i];
            case 21:
                return new x9z[i];
            case 22:
                return new e72[i];
            case 23:
                return new z9z[i];
            case 24:
                return new b9z[i];
            case 25:
                return new mff[i];
            case 26:
                return new ccv[i];
            case 27:
                return new cn6[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new f72[i];
            default:
                return new uxd[i];
        }
    }
}
