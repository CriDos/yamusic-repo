package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Date;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class pr implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ pr(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        ?? arrayList2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        fa1 fa1Var;
        String strY = null;
        ArrayList arrayList3 = null;
        boolean z7 = true;
        int i = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z8 = parcel.readInt() != 0;
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                WarningContent warningContentValueOf = WarningContent.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i2 = parcel.readInt();
                    arrayList = new ArrayList(i2);
                    int i3 = 0;
                    while (i3 != i2) {
                        i3 = xby.i(tr.CREATOR, parcel, arrayList, i3, 1);
                    }
                }
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                int i4 = parcel.readInt();
                String string9 = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                int i6 = 0;
                while (i6 != i5) {
                    i6 = xby.i(f13.CREATOR, parcel, arrayList4, i6, 1);
                    i5 = i5;
                    string = string;
                }
                String str = string;
                int i7 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i7);
                int i8 = 0;
                while (true) {
                    ArrayList arrayList6 = arrayList4;
                    if (i8 == i7) {
                        CoverPath coverPath = (CoverPath) parcel.readParcelable(tr.class.getClassLoader());
                        Date date = (Date) parcel.readSerializable();
                        boolean z9 = false;
                        String str2 = str;
                        int i9 = parcel.readInt();
                        if (parcel.readInt() != 0) {
                            z9 = true;
                        }
                        CoverPath coverPath2 = (CoverPath) parcel.readParcelable(tr.class.getClassLoader());
                        String string10 = parcel.readString();
                        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                        int i10 = parcel.readInt();
                        ArrayList arrayList7 = new ArrayList(i10);
                        ?? I = z9;
                        while (I != i10) {
                            i10 = i10;
                            str2 = str2;
                            I = xby.i(sv.CREATOR, parcel, arrayList7, I, 1);
                        }
                        String str3 = str2;
                        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                        Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                        ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                        if (parcel.readInt() != 0) {
                            z = true;
                            z2 = true;
                        } else {
                            z = true;
                            z2 = z9;
                        }
                        return new tr(str3, string2, string3, z8, string4, string5, warningContentValueOf, arrayList, string6, string7, string8, i4, string9, arrayList6, arrayList5, coverPath, date, i9, z9, coverPath2, string10, arrayListCreateStringArrayList, arrayList7, numValueOf, numValueOf2, arrayListCreateStringArrayList2, z2, parcel.readInt() != 0 ? z : z9, parcel.readInt() != 0 ? z : false, parcel.readString());
                    }
                    i8 = xby.i(cb1.CREATOR, parcel, arrayList5, i8, 1);
                    arrayList4 = arrayList6;
                    i7 = i7;
                }
                break;
            case 1:
                parcel.getClass();
                return new d30(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, parcel.readString());
            case 2:
                parcel.getClass();
                return sy0.valueOf(parcel.readString());
            case 3:
                parcel.getClass();
                return new k51(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 4:
                parcel.getClass();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                l51 l51VarCreateFromParcel = parcel.readInt() == 0 ? null : l51.CREATOR.createFromParcel(parcel);
                int i11 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    arrayList2 = r5;
                } else {
                    int i12 = parcel.readInt();
                    arrayList2 = new ArrayList(i12);
                    int i13 = 0;
                    while (i13 != i12) {
                        i13 = xby.i(m51.CREATOR, parcel, arrayList2, i13, 1);
                    }
                }
                String string13 = parcel.readString();
                k51 k51VarCreateFromParcel = k51.CREATOR.createFromParcel(parcel);
                CoverPath coverPath3 = (CoverPath) parcel.readParcelable(m51.class.getClassLoader());
                CoverPath coverPath4 = (CoverPath) parcel.readParcelable(m51.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z3 = false;
                    z4 = true;
                    z5 = true;
                } else {
                    z3 = false;
                    z4 = true;
                    z5 = false;
                }
                ?? r9 = arrayList2;
                ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
                fa1 fa1VarValueOf = parcel.readInt() == 0 ? null : fa1.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    fa1Var = fa1VarValueOf;
                    z6 = z4;
                } else {
                    fa1 fa1Var2 = fa1VarValueOf;
                    z6 = z3;
                    fa1Var = fa1Var2;
                }
                return new m51(string11, string12, z10, z11, z12, l51VarCreateFromParcel, i11, r9, string13, k51VarCreateFromParcel, coverPath3, coverPath4, z5, arrayListCreateStringArrayList3, fa1Var, z6);
            case 5:
                parcel.getClass();
                return new cb1(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ewb.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ewb.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? vt6.CREATOR.createFromParcel(parcel) : null);
            case 6:
                parcel.getClass();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i14 = parcel.readInt();
                    arrayList3 = new ArrayList(i14);
                    while (i != i14) {
                        i = xby.i(f13.CREATOR, parcel, arrayList3, i, 1);
                    }
                }
                return new f13(string14, string15, string16, string17, arrayList3, parcel.createStringArrayList(), (CoverPath) parcel.readParcelable(f13.class.getClassLoader()), (CoverPath) parcel.readParcelable(f13.class.getClassLoader()));
            case 7:
                parcel.getClass();
                return new kx5(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 8:
                parcel.getClass();
                int i15 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i15);
                int i16 = 0;
                while (i16 != i15) {
                    i16 = xby.i(x96.CREATOR, parcel, arrayList8, i16, 1);
                }
                int i17 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i17);
                for (int i18 = 0; i18 != i17; i18++) {
                    arrayList9.add(qm4.valueOf(parcel.readString()));
                }
                return new vt6(arrayList8, arrayList9, parcel.readInt() != 0);
            case 9:
                parcel.getClass();
                return new r47((CoverPath) parcel.readParcelable(r47.class.getClassLoader()), g57.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 10:
                parcel.getClass();
                return new ewb(parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                parcel.getClass();
                dfv dfvVar = (dfv) parcel.readParcelable(zjd.class.getClassLoader());
                int i19 = parcel.readInt();
                String string18 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z7 = false;
                }
                psd psdVar = (psd) parcel.readParcelable(zjd.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    z7 = false;
                }
                if (parcel.readInt() == 0) {
                    z7 = false;
                }
                return new zjd(dfvVar, i19, string18, z7, psdVar, z7, z7, parcel.readInt() != 0, parcel.createStringArrayList());
            case 12:
                parcel.getClass();
                return new psd(parcel.readString());
            case 13:
                parcel.getClass();
                return new yoj(lrp.valueOf(parcel.readString()), parcel.readString());
            case 14:
                return xgk.a;
            case 15:
                return new m8l(parcel.readFloat());
            case 16:
                return new n8l(parcel.readInt());
            case 17:
                parcel.getClass();
                return new j0n(parcel.readString(), parcel.readString());
            case 18:
                return new hys(parcel);
            case 19:
                parcel.getClass();
                parcel.readInt();
                return fdt.b;
            case 20:
                parcel.getClass();
                parcel.readInt();
                return hdt.b;
            case 21:
                parcel.getClass();
                return new dfv(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 22:
                int iF1 = mne.f1(parcel);
                PendingIntent pendingIntent = null;
                String strY2 = null;
                Integer numD0 = null;
                int iC0 = 0;
                int iC1 = 0;
                while (parcel.dataPosition() < iF1) {
                    int iA0 = mne.A0(parcel);
                    int iK0 = mne.k0(iA0);
                    if (iK0 == 1) {
                        iC0 = mne.C0(parcel, iA0);
                    } else if (iK0 == 2) {
                        iC1 = mne.C0(parcel, iA0);
                    } else if (iK0 == 3) {
                        pendingIntent = (PendingIntent) mne.W(parcel, iA0, PendingIntent.CREATOR);
                    } else if (iK0 == 4) {
                        strY2 = mne.Y(parcel, iA0);
                    } else if (iK0 != 5) {
                        mne.a1(parcel, iA0);
                    } else {
                        numD0 = mne.D0(parcel, iA0);
                    }
                }
                mne.d0(parcel, iF1);
                return new sm6(iC0, iC1, pendingIntent, strY2, numD0);
            default:
                int iF2 = mne.f1(parcel);
                sm6 sm6Var = null;
                int iC2 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iF2) {
                    int iA1 = mne.A0(parcel);
                    int iK1 = mne.k0(iA1);
                    if (iK1 == 1) {
                        iC2 = mne.C0(parcel, iA1);
                    } else if (iK1 == 2) {
                        strY = mne.Y(parcel, iA1);
                    } else if (iK1 == 3) {
                        pendingIntent2 = (PendingIntent) mne.W(parcel, iA1, PendingIntent.CREATOR);
                    } else if (iK1 != 4) {
                        mne.a1(parcel, iA1);
                    } else {
                        sm6Var = (sm6) mne.W(parcel, iA1, sm6.CREATOR);
                    }
                }
                mne.d0(parcel, iF2);
                return new Status(iC2, strY, pendingIntent2, sm6Var);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new tr[i];
            case 1:
                return new d30[i];
            case 2:
                return new sy0[i];
            case 3:
                return new k51[i];
            case 4:
                return new m51[i];
            case 5:
                return new cb1[i];
            case 6:
                return new f13[i];
            case 7:
                return new kx5[i];
            case 8:
                return new vt6[i];
            case 9:
                return new r47[i];
            case 10:
                return new ewb[i];
            case 11:
                return new zjd[i];
            case 12:
                return new psd[i];
            case 13:
                return new yoj[i];
            case 14:
                return new xgk[i];
            case 15:
                return new m8l[i];
            case 16:
                return new n8l[i];
            case 17:
                return new j0n[i];
            case 18:
                return new hys[i];
            case 19:
                return new fdt[i];
            case 20:
                return new hdt[i];
            case 21:
                return new dfv[i];
            case 22:
                return new sm6[i];
            default:
                return new Status[i];
        }
    }
}
