package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ m(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        jbu jbuVar;
        Class cls;
        boolean z2;
        Boolean boolValueOf = null;
        LinkedHashMap linkedHashMap = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new n(parcel.readString(), parcel.readString());
            case 1:
                parcel.getClass();
                return new hb(parcel);
            case 2:
                return wd.m[parcel.readInt()];
            case 3:
                parcel.getClass();
                return new nf(parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new wf(string, string2, string3, boolValueOf);
            case 5:
                parcel.getClass();
                return new ki(parcel.readInt(), parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            case 6:
                parcel.getClass();
                return new bk(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                ua4 ua4Var = (ua4) parcel.readParcelable(mo.class.getClassLoader());
                dil dilVar = (dil) parcel.readParcelable(mo.class.getClassLoader());
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(mo.class.getClassLoader()));
                }
                ux0 ux0Var = (ux0) parcel.readParcelable(mo.class.getClassLoader());
                kkp kkpVarCreateFromParcel = kkp.CREATOR.createFromParcel(parcel);
                boolean z3 = parcel.readInt() != 0;
                tpl tplVarCreateFromParcel = tpl.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                tbe tbeVar = (tbe) parcel.readParcelable(mo.class.getClassLoader());
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                int i3 = parcel.readInt();
                boolean z7 = parcel.readInt() != 0;
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                obe obeVar = (obe) parcel.readParcelable(mo.class.getClassLoader());
                boolean z10 = parcel.readInt() != 0;
                whx whxVarValueOf = parcel.readInt() == 0 ? null : whx.valueOf(parcel.readString());
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                Boolean boolValueOf2 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                if (parcel.readInt() != 0) {
                    int i4 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i4);
                    int iH = 0;
                    while (iH != i4) {
                        iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                    }
                }
                return new mo(ua4Var, dilVar, arrayList, ux0Var, kkpVarCreateFromParcel, z3, tplVarCreateFromParcel, string4, string5, z4, z5, z6, tbeVar, string6, string7, i3, z7, z8, z9, obeVar, z10, whxVarValueOf, z11, z12, boolValueOf2, linkedHashMap, parcel.readString(), y0y.valueOf(parcel.readString()));
            case 8:
                parcel.getClass();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                xr xrVarValueOf = xr.valueOf(parcel.readString());
                aje ajeVar = (aje) parcel.readParcelable(yr.class.getClassLoader());
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                jbu jbuVar2 = (jbu) parcel.readParcelable(yr.class.getClassLoader());
                boolean z13 = parcel.readInt() != 0;
                wr wrVar = (wr) parcel.readParcelable(yr.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    jbuVar = jbuVar2;
                    z = true;
                } else {
                    z = false;
                    jbuVar = jbuVar2;
                }
                return new yr(string8, string9, xrVarValueOf, ajeVar, string10, string11, jbuVar, z13, wrVar, z);
            case 9:
                parcel.getClass();
                parcel.readInt();
                return ur.a;
            case 10:
                parcel.getClass();
                parcel.readInt();
                return vr.a;
            case 11:
                parcel.getClass();
                return new zu(parcel.readString(), Album$AlbumType.valueOf(parcel.readString()), parcel.readString(), WarningContent.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ewb.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? vt6.CREATOR.createFromParcel(parcel) : null);
            case 12:
                parcel.getClass();
                return new sv(parcel.readString(), parcel.readString());
            case 13:
                parcel.getClass();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                aje ajeVar2 = (aje) parcel.readParcelable(a00.class.getClassLoader());
                String string14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z2 = true;
                    cls = a00.class;
                } else {
                    cls = a00.class;
                    z2 = false;
                }
                return new a00(string12, string13, ajeVar2, string14, z2, (d00) parcel.readParcelable(cls.getClassLoader()), parcel.readString());
            case 14:
                parcel.getClass();
                parcel.readInt();
                return b00.a;
            case 15:
                parcel.getClass();
                parcel.readInt();
                return c00.a;
            case 16:
                parcel.getClass();
                return new fc0(as3.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 17:
                yv0 yv0Var = new yv0(parcel);
                yv0Var.a = parcel.readByte() != 0;
                return yv0Var;
            case 18:
                parcel.getClass();
                return new ux0(parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                parcel.getClass();
                return new l51(parcel.readString());
            case 20:
                parcel.getClass();
                return new w81(parcel.readString());
            case 21:
                parcel.getClass();
                return new uc1(ld1.valueOf(parcel.readString()), (cb1) parcel.readParcelable(uc1.class.getClassLoader()));
            case 22:
                parcel.getClass();
                return new un1((cb1) parcel.readParcelable(un1.class.getClassLoader()), wo1.valueOf(parcel.readString()), (aje) parcel.readParcelable(un1.class.getClassLoader()), parcel.readString());
            case 23:
                parcel.getClass();
                return new mq1(parcel.readInt(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 24:
                parcel.getClass();
                return new a72(parcel);
            case 25:
                parcel.getClass();
                return new b72(parcel);
            case 26:
                parcel.getClass();
                return new c72(parcel);
            case 27:
                parcel.getClass();
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList2.add(parcel.readParcelable(gq2.class.getClassLoader()));
                }
                return new gq2(arrayList2, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return iq2.valueOf(parcel.readString());
            default:
                return new b(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new n[i];
            case 1:
                return new hb[i];
            case 2:
                return new wd[i];
            case 3:
                return new nf[i];
            case 4:
                return new wf[i];
            case 5:
                return new ki[i];
            case 6:
                return new bk[i];
            case 7:
                return new mo[i];
            case 8:
                return new yr[i];
            case 9:
                return new ur[i];
            case 10:
                return new vr[i];
            case 11:
                return new zu[i];
            case 12:
                return new sv[i];
            case 13:
                return new a00[i];
            case 14:
                return new b00[i];
            case 15:
                return new c00[i];
            case 16:
                return new fc0[i];
            case 17:
                return new yv0[i];
            case 18:
                return new ux0[i];
            case 19:
                return new l51[i];
            case 20:
                return new w81[i];
            case 21:
                return new uc1[i];
            case 22:
                return new un1[i];
            case 23:
                return new mq1[i];
            case 24:
                return new a72[i];
            case 25:
                return new b72[i];
            case 26:
                return new c72[i];
            case 27:
                return new gq2[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new iq2[i];
            default:
                return new b[i];
        }
    }
}
