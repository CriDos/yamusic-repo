package defpackage;

import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaTrack;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class hzy implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ hzy(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        float fZ0 = 0.0f;
        double dY0 = 0.0d;
        long jE0 = 0;
        boolean zW0 = false;
        int iC0 = 0;
        int iC1 = 0;
        int iC2 = 0;
        int iC3 = 0;
        int iC4 = 0;
        int iC5 = 0;
        boolean zW1 = false;
        boolean zW2 = false;
        int iC6 = 0;
        ArrayList arrayListC0 = null;
        String strY = null;
        jSONObject = null;
        JSONObject jSONObject4 = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        String strY5 = null;
        ArrayList arrayListC1 = null;
        String strY6 = null;
        String strY7 = null;
        String strY8 = null;
        b0z[] b0zVarArr = null;
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
                return new whv(zW0);
            case 1:
                try {
                    return xhv.a(parcel.readString());
                } catch (lzy e) {
                    f9e.p(e);
                    return null;
                }
            case 2:
                int iF2 = mne.f1(parcel);
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        mne.a1(parcel, i2);
                    } else {
                        arrayListC0 = mne.c0(parcel, i2, plv.CREATOR);
                    }
                }
                mne.d0(parcel, iF2);
                return new olv(arrayListC0);
            case 3:
                int iF3 = mne.f1(parcel);
                short s = 0;
                short s2 = 0;
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        iC6 = mne.C0(parcel, i3);
                    } else if (c == 2) {
                        mne.h1(i3, 4, parcel);
                        s = (short) parcel.readInt();
                    } else if (c != 3) {
                        mne.a1(parcel, i3);
                    } else {
                        mne.h1(i3, 4, parcel);
                        s2 = (short) parcel.readInt();
                    }
                }
                mne.d0(parcel, iF3);
                return new plv(iC6, s, s2);
            case 4:
                int iF4 = mne.f1(parcel);
                int iC7 = 1000;
                int iC8 = 1;
                int iC9 = 1;
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        iC8 = mne.C0(parcel, i4);
                    } else if (c2 == 2) {
                        iC9 = mne.C0(parcel, i4);
                    } else if (c2 == 3) {
                        jE0 = mne.E0(parcel, i4);
                    } else if (c2 == 4) {
                        iC7 = mne.C0(parcel, i4);
                    } else if (c2 != 5) {
                        mne.a1(parcel, i4);
                    } else {
                        b0zVarArr = (b0z[]) mne.b0(parcel, i4, b0z.CREATOR);
                    }
                }
                mne.d0(parcel, iF4);
                LocationAvailability locationAvailability = new LocationAvailability();
                locationAvailability.d = iC7;
                locationAvailability.a = iC8;
                locationAvailability.b = iC9;
                locationAvailability.c = jE0;
                locationAvailability.e = b0zVarArr;
                return locationAvailability;
            case 5:
                int iF5 = mne.f1(parcel);
                int iC10 = 102;
                long jE1 = 3600000;
                long jE2 = 600000;
                long jE3 = Long.MAX_VALUE;
                int iC11 = Integer.MAX_VALUE;
                boolean zW3 = false;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    boolean z = zW3;
                    switch ((char) i5) {
                        case 1:
                            iC10 = mne.C0(parcel, i5);
                            break;
                        case 2:
                            jE1 = mne.E0(parcel, i5);
                            break;
                        case 3:
                            jE2 = mne.E0(parcel, i5);
                            break;
                        case 4:
                            zW2 = mne.w0(parcel, i5);
                            break;
                        case 5:
                            jE3 = mne.E0(parcel, i5);
                            break;
                        case 6:
                            iC11 = mne.C0(parcel, i5);
                            break;
                        case 7:
                            fZ0 = mne.z0(parcel, i5);
                            break;
                        case '\b':
                            jE0 = mne.E0(parcel, i5);
                            break;
                        case '\t':
                            zW3 = mne.w0(parcel, i5);
                            continue;
                        default:
                            mne.a1(parcel, i5);
                            break;
                    }
                    zW3 = z;
                }
                mne.d0(parcel, iF5);
                LocationRequest locationRequest = new LocationRequest();
                locationRequest.a = iC10;
                locationRequest.b = jE1;
                locationRequest.c = jE2;
                locationRequest.d = zW2;
                locationRequest.e = jE3;
                locationRequest.f = iC11;
                locationRequest.g = fZ0;
                locationRequest.h = jE0;
                locationRequest.i = zW3;
                return locationRequest;
            case 6:
                int iF6 = mne.f1(parcel);
                List listC0 = LocationResult.b;
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        mne.a1(parcel, i6);
                    } else {
                        listC0 = mne.c0(parcel, i6, Location.CREATOR);
                    }
                }
                mne.d0(parcel, iF6);
                return new LocationResult(listC0);
            case 7:
                int iF7 = mne.f1(parcel);
                long jE4 = -1;
                long jE5 = -1;
                int iC12 = 1;
                int iC13 = 1;
                while (parcel.dataPosition() < iF7) {
                    int i7 = parcel.readInt();
                    char c3 = (char) i7;
                    if (c3 == 1) {
                        iC12 = mne.C0(parcel, i7);
                    } else if (c3 == 2) {
                        iC13 = mne.C0(parcel, i7);
                    } else if (c3 == 3) {
                        jE4 = mne.E0(parcel, i7);
                    } else if (c3 != 4) {
                        mne.a1(parcel, i7);
                    } else {
                        jE5 = mne.E0(parcel, i7);
                    }
                }
                mne.d0(parcel, iF7);
                return new b0z(jE4, jE5, iC12, iC13);
            case 8:
                int iF8 = mne.f1(parcel);
                boolean zW4 = false;
                wa7 wa7Var = null;
                while (parcel.dataPosition() < iF8) {
                    int i8 = parcel.readInt();
                    char c4 = (char) i8;
                    if (c4 == 2) {
                        zW1 = mne.w0(parcel, i8);
                    } else if (c4 == 3) {
                        strY8 = mne.Y(parcel, i8);
                    } else if (c4 == 4) {
                        zW4 = mne.w0(parcel, i8);
                    } else if (c4 != 5) {
                        mne.a1(parcel, i8);
                    } else {
                        wa7Var = (wa7) mne.W(parcel, i8, wa7.CREATOR);
                    }
                }
                mne.d0(parcel, iF8);
                return new jeg(zW1, strY8, zW4, wa7Var);
            case 9:
                int iF9 = mne.f1(parcel);
                long jE6 = 0;
                String strY9 = null;
                String strY10 = null;
                Integer numD0 = null;
                String strY11 = null;
                while (parcel.dataPosition() < iF9) {
                    int i9 = parcel.readInt();
                    char c5 = (char) i9;
                    if (c5 == 2) {
                        strY10 = mne.Y(parcel, i9);
                    } else if (c5 == 3) {
                        jE6 = mne.E0(parcel, i9);
                    } else if (c5 == 4) {
                        numD0 = mne.D0(parcel, i9);
                    } else if (c5 == 5) {
                        strY11 = mne.Y(parcel, i9);
                    } else if (c5 != 6) {
                        mne.a1(parcel, i9);
                    } else {
                        strY9 = mne.Y(parcel, i9);
                    }
                }
                mne.d0(parcel, iF9);
                Pattern pattern = mm4.a;
                if (strY9 == null) {
                    jSONObject = null;
                } else {
                    try {
                        jSONObject = new JSONObject(strY9);
                    } catch (JSONException unused) {
                        jSONObject = null;
                    }
                }
                return new MediaError(strY10, jE6, numD0, strY11, jSONObject);
            case 10:
                int iF10 = mne.f1(parcel);
                long jE7 = 0;
                long jE8 = 0;
                int iC14 = 0;
                String strY12 = null;
                String strY13 = null;
                vgi vgiVar = null;
                ArrayList arrayListC2 = null;
                tyt tytVar = null;
                String strY14 = null;
                ArrayList arrayListC3 = null;
                ArrayList arrayListC4 = null;
                String strY15 = null;
                bov bovVar = null;
                String strY16 = null;
                String strY17 = null;
                String strY18 = null;
                String strY19 = null;
                while (parcel.dataPosition() < iF10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strY12 = mne.Y(parcel, i10);
                            break;
                        case 3:
                            iC14 = mne.C0(parcel, i10);
                            break;
                        case 4:
                            strY13 = mne.Y(parcel, i10);
                            break;
                        case 5:
                            vgiVar = (vgi) mne.W(parcel, i10, vgi.CREATOR);
                            break;
                        case 6:
                            jE7 = mne.E0(parcel, i10);
                            break;
                        case 7:
                            arrayListC2 = mne.c0(parcel, i10, MediaTrack.CREATOR);
                            break;
                        case '\b':
                            tytVar = (tyt) mne.W(parcel, i10, tyt.CREATOR);
                            break;
                        case '\t':
                            strY14 = mne.Y(parcel, i10);
                            break;
                        case '\n':
                            arrayListC3 = mne.c0(parcel, i10, sj.CREATOR);
                            break;
                        case 11:
                            arrayListC4 = mne.c0(parcel, i10, rj.CREATOR);
                            break;
                        case '\f':
                            strY15 = mne.Y(parcel, i10);
                            break;
                        case '\r':
                            bovVar = (bov) mne.W(parcel, i10, bov.CREATOR);
                            break;
                        case 14:
                            jE8 = mne.E0(parcel, i10);
                            break;
                        case 15:
                            strY16 = mne.Y(parcel, i10);
                            break;
                        case 16:
                            strY17 = mne.Y(parcel, i10);
                            break;
                        case 17:
                            strY18 = mne.Y(parcel, i10);
                            break;
                        case 18:
                            strY19 = mne.Y(parcel, i10);
                            break;
                        default:
                            mne.a1(parcel, i10);
                            break;
                    }
                }
                mne.d0(parcel, iF10);
                return new MediaInfo(strY12, iC14, strY13, vgiVar, jE7, arrayListC2, tytVar, strY14, arrayListC3, arrayListC4, strY15, bovVar, jE8, strY16, strY17, strY18, strY19);
            case 11:
                int iF11 = mne.f1(parcel);
                long jE9 = 0;
                long jE10 = 0;
                boolean zW5 = false;
                boolean zW6 = false;
                while (parcel.dataPosition() < iF11) {
                    int i11 = parcel.readInt();
                    char c6 = (char) i11;
                    if (c6 == 2) {
                        jE9 = mne.E0(parcel, i11);
                    } else if (c6 == 3) {
                        jE10 = mne.E0(parcel, i11);
                    } else if (c6 == 4) {
                        zW5 = mne.w0(parcel, i11);
                    } else if (c6 != 5) {
                        mne.a1(parcel, i11);
                    } else {
                        zW6 = mne.w0(parcel, i11);
                    }
                }
                mne.d0(parcel, iF11);
                return new pgi(jE9, jE10, zW5, zW6);
            case 12:
                int iF12 = mne.f1(parcel);
                String strY20 = null;
                String strY21 = null;
                UserAddress userAddress = null;
                while (parcel.dataPosition() < iF12) {
                    int i12 = parcel.readInt();
                    char c7 = (char) i12;
                    if (c7 == 1) {
                        strY7 = mne.Y(parcel, i12);
                    } else if (c7 == 2) {
                        strY20 = mne.Y(parcel, i12);
                    } else if (c7 == 3) {
                        strY21 = mne.Y(parcel, i12);
                    } else if (c7 == 4) {
                        iC5 = mne.C0(parcel, i12);
                    } else if (c7 != 5) {
                        mne.a1(parcel, i12);
                    } else {
                        userAddress = (UserAddress) mne.W(parcel, i12, UserAddress.CREATOR);
                    }
                }
                mne.d0(parcel, iF12);
                g94 g94Var = new g94();
                g94Var.a = strY7;
                g94Var.b = strY20;
                g94Var.c = strY21;
                g94Var.d = iC5;
                g94Var.e = userAddress;
                return g94Var;
            case 13:
                int iF13 = mne.f1(parcel);
                long jE11 = 0;
                long jE12 = 0;
                long jE13 = 0;
                String strY22 = null;
                String strY23 = null;
                while (parcel.dataPosition() < iF13) {
                    int i13 = parcel.readInt();
                    char c8 = (char) i13;
                    if (c8 == 2) {
                        jE11 = mne.E0(parcel, i13);
                    } else if (c8 == 3) {
                        jE12 = mne.E0(parcel, i13);
                    } else if (c8 == 4) {
                        strY22 = mne.Y(parcel, i13);
                    } else if (c8 == 5) {
                        strY23 = mne.Y(parcel, i13);
                    } else if (c8 != 6) {
                        mne.a1(parcel, i13);
                    } else {
                        jE13 = mne.E0(parcel, i13);
                    }
                }
                mne.d0(parcel, iF13);
                return new tj(jE11, jE12, jE13, strY22, strY23);
            case 14:
                int iF14 = mne.f1(parcel);
                String strY24 = null;
                while (parcel.dataPosition() < iF14) {
                    int i14 = parcel.readInt();
                    char c9 = (char) i14;
                    if (c9 == 2) {
                        strY6 = mne.Y(parcel, i14);
                    } else if (c9 != 3) {
                        mne.a1(parcel, i14);
                    } else {
                        strY24 = mne.Y(parcel, i14);
                    }
                }
                mne.d0(parcel, iF14);
                g9g g9gVar = new g9g();
                g9gVar.a = strY6;
                g9gVar.b = strY24;
                return g9gVar;
            case 15:
                int iF15 = mne.f1(parcel);
                olv olvVar = null;
                f5z f5zVar = null;
                t62 t62Var = null;
                m7z m7zVar = null;
                String strY25 = null;
                while (parcel.dataPosition() < iF15) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 1) {
                        olvVar = (olv) mne.W(parcel, i15, olv.CREATOR);
                    } else if (c10 == 2) {
                        f5zVar = (f5z) mne.W(parcel, i15, f5z.CREATOR);
                    } else if (c10 == 3) {
                        t62Var = (t62) mne.W(parcel, i15, t62.CREATOR);
                    } else if (c10 == 4) {
                        m7zVar = (m7z) mne.W(parcel, i15, m7z.CREATOR);
                    } else if (c10 != 5) {
                        mne.a1(parcel, i15);
                    } else {
                        strY25 = mne.Y(parcel, i15);
                    }
                }
                mne.d0(parcel, iF15);
                return new s62(olvVar, f5zVar, t62Var, m7zVar, strY25);
            case 16:
                int iF16 = mne.f1(parcel);
                double dY1 = 0.0d;
                long jE14 = 0;
                long jE15 = 0;
                String strY26 = null;
                MediaInfo mediaInfo = null;
                qhi qhiVar = null;
                Boolean boolX0 = null;
                long[] jArrV = null;
                String strY27 = null;
                String strY28 = null;
                String strY29 = null;
                String strY30 = null;
                while (parcel.dataPosition() < iF16) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            mediaInfo = (MediaInfo) mne.W(parcel, i16, MediaInfo.CREATOR);
                            break;
                        case 3:
                            qhiVar = (qhi) mne.W(parcel, i16, qhi.CREATOR);
                            break;
                        case 4:
                            boolX0 = mne.x0(parcel, i16);
                            break;
                        case 5:
                            jE14 = mne.E0(parcel, i16);
                            break;
                        case 6:
                            dY1 = mne.y0(parcel, i16);
                            break;
                        case 7:
                            jArrV = mne.V(parcel, i16);
                            break;
                        case '\b':
                            strY26 = mne.Y(parcel, i16);
                            break;
                        case '\t':
                            strY27 = mne.Y(parcel, i16);
                            break;
                        case '\n':
                            strY28 = mne.Y(parcel, i16);
                            break;
                        case 11:
                            strY29 = mne.Y(parcel, i16);
                            break;
                        case '\f':
                            strY30 = mne.Y(parcel, i16);
                            break;
                        case '\r':
                            jE15 = mne.E0(parcel, i16);
                            break;
                        default:
                            mne.a1(parcel, i16);
                            break;
                    }
                }
                mne.d0(parcel, iF16);
                Pattern pattern2 = mm4.a;
                if (strY26 == null) {
                    jSONObject2 = null;
                } else {
                    try {
                        jSONObject2 = new JSONObject(strY26);
                    } catch (JSONException unused2) {
                        jSONObject2 = null;
                    }
                }
                return new rgi(mediaInfo, qhiVar, boolX0, jE14, dY1, jArrV, jSONObject2, strY27, strY28, strY29, strY30, jE15);
            case 17:
                int iF17 = mne.f1(parcel);
                Bundle bundleR = null;
                while (parcel.dataPosition() < iF17) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 2) {
                        arrayListC1 = mne.c0(parcel, i17, u3x.CREATOR);
                    } else if (c11 == 3) {
                        bundleR = mne.R(parcel, i17);
                    } else if (c11 != 4) {
                        mne.a1(parcel, i17);
                    } else {
                        iC4 = mne.C0(parcel, i17);
                    }
                }
                mne.d0(parcel, iF17);
                return new vgi(arrayListC1, bundleR, iC4);
            case 18:
                int iF18 = mne.f1(parcel);
                ArrayList arrayListC5 = null;
                ArrayList arrayListC6 = null;
                while (parcel.dataPosition() < iF18) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 2) {
                        iC3 = mne.C0(parcel, i18);
                    } else if (c12 == 3) {
                        strY5 = mne.Y(parcel, i18);
                    } else if (c12 == 4) {
                        arrayListC5 = mne.c0(parcel, i18, vgi.CREATOR);
                    } else if (c12 == 5) {
                        arrayListC6 = mne.c0(parcel, i18, u3x.CREATOR);
                    } else if (c12 != 6) {
                        mne.a1(parcel, i18);
                    } else {
                        dY0 = mne.y0(parcel, i18);
                    }
                }
                mne.d0(parcel, iF18);
                phi phiVar = new phi();
                phiVar.a = iC3;
                phiVar.b = strY5;
                phiVar.c = arrayListC5;
                phiVar.d = arrayListC6;
                phiVar.e = dY0;
                return phiVar;
            case 19:
                int iF19 = mne.f1(parcel);
                int iC15 = 0;
                int iC16 = 0;
                boolean zW7 = false;
                String strY31 = null;
                String strY32 = null;
                phi phiVar2 = null;
                ArrayList arrayListC7 = null;
                while (parcel.dataPosition() < iF19) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 2:
                            strY4 = mne.Y(parcel, i19);
                            break;
                        case 3:
                            strY31 = mne.Y(parcel, i19);
                            break;
                        case 4:
                            iC2 = mne.C0(parcel, i19);
                            break;
                        case 5:
                            strY32 = mne.Y(parcel, i19);
                            break;
                        case 6:
                            phiVar2 = (phi) mne.W(parcel, i19, phi.CREATOR);
                            break;
                        case 7:
                            iC15 = mne.C0(parcel, i19);
                            break;
                        case '\b':
                            arrayListC7 = mne.c0(parcel, i19, rhi.CREATOR);
                            break;
                        case '\t':
                            iC16 = mne.C0(parcel, i19);
                            break;
                        case '\n':
                            jE0 = mne.E0(parcel, i19);
                            break;
                        case 11:
                            zW7 = mne.w0(parcel, i19);
                            break;
                        default:
                            mne.a1(parcel, i19);
                            break;
                    }
                }
                mne.d0(parcel, iF19);
                qhi qhiVar2 = new qhi();
                qhiVar2.a = strY4;
                qhiVar2.b = strY31;
                qhiVar2.c = iC2;
                qhiVar2.d = strY32;
                qhiVar2.e = phiVar2;
                qhiVar2.f = iC15;
                qhiVar2.g = arrayListC7;
                qhiVar2.h = iC16;
                qhiVar2.i = jE0;
                qhiVar2.j = zW7;
                return qhiVar2;
            case 20:
                int iF20 = mne.f1(parcel);
                double dY2 = 0.0d;
                double dY3 = 0.0d;
                double dY4 = 0.0d;
                int iC17 = 0;
                boolean zW8 = false;
                MediaInfo mediaInfo2 = null;
                long[] jArrV2 = null;
                String strY33 = null;
                while (parcel.dataPosition() < iF20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            mediaInfo2 = (MediaInfo) mne.W(parcel, i20, MediaInfo.CREATOR);
                            break;
                        case 3:
                            iC17 = mne.C0(parcel, i20);
                            break;
                        case 4:
                            zW8 = mne.w0(parcel, i20);
                            break;
                        case 5:
                            dY2 = mne.y0(parcel, i20);
                            break;
                        case 6:
                            dY3 = mne.y0(parcel, i20);
                            break;
                        case 7:
                            dY4 = mne.y0(parcel, i20);
                            break;
                        case '\b':
                            jArrV2 = mne.V(parcel, i20);
                            break;
                        case '\t':
                            strY33 = mne.Y(parcel, i20);
                            break;
                        default:
                            mne.a1(parcel, i20);
                            break;
                    }
                }
                mne.d0(parcel, iF20);
                return new rhi(mediaInfo2, iC17, zW8, dY2, dY3, dY4, jArrV2, strY33);
            case 21:
                int iF21 = mne.f1(parcel);
                double dY5 = 0.0d;
                double dY6 = 0.0d;
                long jE16 = 0;
                long jE17 = 0;
                long jE18 = 0;
                int iC18 = 0;
                int iC19 = 0;
                int iC20 = 0;
                boolean zW9 = false;
                int iC21 = 0;
                int iC22 = 0;
                int iC23 = 0;
                boolean zW10 = false;
                MediaInfo mediaInfo3 = null;
                long[] jArrV3 = null;
                String strY34 = null;
                ArrayList arrayListC8 = null;
                tj tjVar = null;
                t0w t0wVar = null;
                pgi pgiVar = null;
                qhi qhiVar3 = null;
                while (parcel.dataPosition() < iF21) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            mediaInfo3 = (MediaInfo) mne.W(parcel, i21, MediaInfo.CREATOR);
                            break;
                        case 3:
                            jE16 = mne.E0(parcel, i21);
                            break;
                        case 4:
                            iC18 = mne.C0(parcel, i21);
                            break;
                        case 5:
                            dY5 = mne.y0(parcel, i21);
                            break;
                        case 6:
                            iC19 = mne.C0(parcel, i21);
                            break;
                        case 7:
                            iC20 = mne.C0(parcel, i21);
                            break;
                        case '\b':
                            jE17 = mne.E0(parcel, i21);
                            break;
                        case '\t':
                            jE18 = mne.E0(parcel, i21);
                            break;
                        case '\n':
                            dY6 = mne.y0(parcel, i21);
                            break;
                        case 11:
                            zW9 = mne.w0(parcel, i21);
                            break;
                        case '\f':
                            jArrV3 = mne.V(parcel, i21);
                            break;
                        case '\r':
                            iC21 = mne.C0(parcel, i21);
                            break;
                        case 14:
                            iC22 = mne.C0(parcel, i21);
                            break;
                        case 15:
                            strY34 = mne.Y(parcel, i21);
                            break;
                        case 16:
                            iC23 = mne.C0(parcel, i21);
                            break;
                        case 17:
                            arrayListC8 = mne.c0(parcel, i21, rhi.CREATOR);
                            break;
                        case 18:
                            zW10 = mne.w0(parcel, i21);
                            break;
                        case 19:
                            tjVar = (tj) mne.W(parcel, i21, tj.CREATOR);
                            break;
                        case 20:
                            t0wVar = (t0w) mne.W(parcel, i21, t0w.CREATOR);
                            break;
                        case 21:
                            pgiVar = (pgi) mne.W(parcel, i21, pgi.CREATOR);
                            break;
                        case 22:
                            qhiVar3 = (qhi) mne.W(parcel, i21, qhi.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i21);
                            break;
                    }
                }
                mne.d0(parcel, iF21);
                return new iqi(mediaInfo3, jE16, iC18, dY5, iC19, iC20, jE17, jE18, dY6, zW9, jArrV3, iC21, iC22, strY34, iC23, arrayListC8, zW10, tjVar, t0wVar, pgiVar, qhiVar3);
            case 22:
                int iF22 = mne.f1(parcel);
                long jE19 = 0;
                int iC24 = 0;
                int iC25 = 0;
                String strY35 = null;
                String strY36 = null;
                String strY37 = null;
                String strY38 = null;
                String strY39 = null;
                ArrayList arrayListA0 = null;
                while (parcel.dataPosition() < iF22) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 2:
                            jE19 = mne.E0(parcel, i22);
                            break;
                        case 3:
                            iC24 = mne.C0(parcel, i22);
                            break;
                        case 4:
                            strY36 = mne.Y(parcel, i22);
                            break;
                        case 5:
                            strY37 = mne.Y(parcel, i22);
                            break;
                        case 6:
                            strY38 = mne.Y(parcel, i22);
                            break;
                        case 7:
                            strY39 = mne.Y(parcel, i22);
                            break;
                        case '\b':
                            iC25 = mne.C0(parcel, i22);
                            break;
                        case '\t':
                            arrayListA0 = mne.a0(parcel, i22);
                            break;
                        case '\n':
                            strY35 = mne.Y(parcel, i22);
                            break;
                        default:
                            mne.a1(parcel, i22);
                            break;
                    }
                }
                mne.d0(parcel, iF22);
                Pattern pattern3 = mm4.a;
                if (strY35 == null) {
                    jSONObject3 = null;
                } else {
                    try {
                        jSONObject3 = new JSONObject(strY35);
                    } catch (JSONException unused3) {
                        jSONObject3 = null;
                    }
                }
                return new MediaTrack(jE19, iC24, strY36, strY37, strY38, strY39, iC25, arrayListA0, jSONObject3);
            case 23:
                int iF23 = mne.f1(parcel);
                String strY40 = null;
                String strY41 = null;
                ArrayList arrayListA1 = null;
                String strY42 = null;
                Uri uri = null;
                String strY43 = null;
                String strY44 = null;
                Boolean boolX1 = null;
                Boolean boolX2 = null;
                while (parcel.dataPosition() < iF23) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            strY40 = mne.Y(parcel, i23);
                            break;
                        case 3:
                            strY41 = mne.Y(parcel, i23);
                            break;
                        case 4:
                            mne.c0(parcel, i23, u3x.CREATOR);
                            break;
                        case 5:
                            arrayListA1 = mne.a0(parcel, i23);
                            break;
                        case 6:
                            strY42 = mne.Y(parcel, i23);
                            break;
                        case 7:
                            uri = (Uri) mne.W(parcel, i23, Uri.CREATOR);
                            break;
                        case '\b':
                            strY43 = mne.Y(parcel, i23);
                            break;
                        case '\t':
                            strY44 = mne.Y(parcel, i23);
                            break;
                        case '\n':
                            boolX1 = mne.x0(parcel, i23);
                            break;
                        case 11:
                            boolX2 = mne.x0(parcel, i23);
                            break;
                        default:
                            mne.a1(parcel, i23);
                            break;
                    }
                }
                mne.d0(parcel, iF23);
                return new w01(strY40, strY41, arrayListA1, strY42, uri, strY43, strY44, boolX1, boolX2);
            case 24:
                int iF24 = mne.f1(parcel);
                while (parcel.dataPosition() < iF24) {
                    int i24 = parcel.readInt();
                    char c13 = (char) i24;
                    if (c13 == 1) {
                        iC1 = mne.C0(parcel, i24);
                    } else if (c13 != 2) {
                        mne.a1(parcel, i24);
                    } else {
                        strY3 = mne.Y(parcel, i24);
                    }
                }
                mne.d0(parcel, iF24);
                return new Scope(iC1, strY3);
            case 25:
                int iF25 = mne.f1(parcel);
                fvc fvcVar = null;
                igz igzVar = null;
                whv whvVar = null;
                jjz jjzVar = null;
                uvy uvyVar = null;
                dwy dwyVar = null;
                nhz nhzVar = null;
                qwy qwyVar = null;
                ice iceVar = null;
                fxy fxyVar = null;
                jyy jyyVar = null;
                zwy zwyVar = null;
                while (parcel.dataPosition() < iF25) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 2:
                            fvcVar = (fvc) mne.W(parcel, i25, fvc.CREATOR);
                            break;
                        case 3:
                            igzVar = (igz) mne.W(parcel, i25, igz.CREATOR);
                            break;
                        case 4:
                            whvVar = (whv) mne.W(parcel, i25, whv.CREATOR);
                            break;
                        case 5:
                            jjzVar = (jjz) mne.W(parcel, i25, jjz.CREATOR);
                            break;
                        case 6:
                            uvyVar = (uvy) mne.W(parcel, i25, uvy.CREATOR);
                            break;
                        case 7:
                            dwyVar = (dwy) mne.W(parcel, i25, dwy.CREATOR);
                            break;
                        case '\b':
                            nhzVar = (nhz) mne.W(parcel, i25, nhz.CREATOR);
                            break;
                        case '\t':
                            qwyVar = (qwy) mne.W(parcel, i25, qwy.CREATOR);
                            break;
                        case '\n':
                            iceVar = (ice) mne.W(parcel, i25, ice.CREATOR);
                            break;
                        case 11:
                            fxyVar = (fxy) mne.W(parcel, i25, fxy.CREATOR);
                            break;
                        case '\f':
                            jyyVar = (jyy) mne.W(parcel, i25, jyy.CREATOR);
                            break;
                        case '\r':
                            zwyVar = (zwy) mne.W(parcel, i25, zwy.CREATOR);
                            break;
                        default:
                            mne.a1(parcel, i25);
                            break;
                    }
                }
                mne.d0(parcel, iF25);
                return new r62(fvcVar, igzVar, whvVar, jjzVar, uvyVar, dwyVar, nhzVar, qwyVar, iceVar, fxyVar, jyyVar, zwyVar);
            case 26:
                int iF26 = mne.f1(parcel);
                while (parcel.dataPosition() < iF26) {
                    int i26 = parcel.readInt();
                    char c14 = (char) i26;
                    if (c14 == 1) {
                        strY2 = mne.Y(parcel, i26);
                    } else if (c14 != 2) {
                        mne.a1(parcel, i26);
                    } else {
                        iC0 = mne.C0(parcel, i26);
                    }
                }
                mne.d0(parcel, iF26);
                return new h1z(strY2, iC0);
            case 27:
                int iF27 = mne.f1(parcel);
                rgi rgiVar = null;
                String strY45 = null;
                while (parcel.dataPosition() < iF27) {
                    int i27 = parcel.readInt();
                    char c15 = (char) i27;
                    if (c15 == 2) {
                        rgiVar = (rgi) mne.W(parcel, i27, rgi.CREATOR);
                    } else if (c15 != 3) {
                        mne.a1(parcel, i27);
                    } else {
                        strY45 = mne.Y(parcel, i27);
                    }
                }
                mne.d0(parcel, iF27);
                Pattern pattern4 = mm4.a;
                if (strY45 != null) {
                    try {
                        jSONObject4 = new JSONObject(strY45);
                    } catch (JSONException unused4) {
                    }
                }
                return new gzq(rgiVar, jSONObject4);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iF28 = mne.f1(parcel);
                float fZ1 = 0.0f;
                int iC26 = 0;
                int iC27 = 0;
                int iC28 = 0;
                int iC29 = 0;
                int iC30 = 0;
                int iC31 = 0;
                int iC32 = 0;
                int iC33 = 0;
                int iC34 = 0;
                String strY46 = null;
                String strY47 = null;
                while (parcel.dataPosition() < iF28) {
                    int i28 = parcel.readInt();
                    switch ((char) i28) {
                        case 2:
                            fZ1 = mne.z0(parcel, i28);
                            break;
                        case 3:
                            iC26 = mne.C0(parcel, i28);
                            break;
                        case 4:
                            iC27 = mne.C0(parcel, i28);
                            break;
                        case 5:
                            iC28 = mne.C0(parcel, i28);
                            break;
                        case 6:
                            iC29 = mne.C0(parcel, i28);
                            break;
                        case 7:
                            iC30 = mne.C0(parcel, i28);
                            break;
                        case '\b':
                            iC31 = mne.C0(parcel, i28);
                            break;
                        case '\t':
                            iC32 = mne.C0(parcel, i28);
                            break;
                        case '\n':
                            strY46 = mne.Y(parcel, i28);
                            break;
                        case 11:
                            iC33 = mne.C0(parcel, i28);
                            break;
                        case '\f':
                            iC34 = mne.C0(parcel, i28);
                            break;
                        case '\r':
                            strY47 = mne.Y(parcel, i28);
                            break;
                        default:
                            mne.a1(parcel, i28);
                            break;
                    }
                }
                mne.d0(parcel, iF28);
                return new tyt(fZ1, iC26, iC27, iC28, iC29, iC30, iC31, iC32, strY46, iC33, iC34, strY47);
            default:
                int iF29 = mne.f1(parcel);
                String strY48 = null;
                while (parcel.dataPosition() < iF29) {
                    int i29 = parcel.readInt();
                    char c16 = (char) i29;
                    if (c16 == 2) {
                        strY = mne.Y(parcel, i29);
                    } else if (c16 != 3) {
                        mne.a1(parcel, i29);
                    } else {
                        strY48 = mne.Y(parcel, i29);
                    }
                }
                mne.d0(parcel, iF29);
                return new bov(strY, strY48);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new whv[i];
            case 1:
                return new xhv[i];
            case 2:
                return new olv[i];
            case 3:
                return new plv[i];
            case 4:
                return new LocationAvailability[i];
            case 5:
                return new LocationRequest[i];
            case 6:
                return new LocationResult[i];
            case 7:
                return new b0z[i];
            case 8:
                return new jeg[i];
            case 9:
                return new MediaError[i];
            case 10:
                return new MediaInfo[i];
            case 11:
                return new pgi[i];
            case 12:
                return new g94[i];
            case 13:
                return new tj[i];
            case 14:
                return new g9g[i];
            case 15:
                return new s62[i];
            case 16:
                return new rgi[i];
            case 17:
                return new vgi[i];
            case 18:
                return new phi[i];
            case 19:
                return new qhi[i];
            case 20:
                return new rhi[i];
            case 21:
                return new iqi[i];
            case 22:
                return new MediaTrack[i];
            case 23:
                return new w01[i];
            case 24:
                return new Scope[i];
            case 25:
                return new r62[i];
            case 26:
                return new h1z[i];
            case 27:
                return new gzq[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new tyt[i];
            default:
                return new bov[i];
        }
    }
}
