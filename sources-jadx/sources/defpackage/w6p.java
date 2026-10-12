package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class w6p implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ w6p(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleR = null;
        nze nzeVar = null;
        switch (this.a) {
            case 0:
                int iF1 = mne.f1(parcel);
                while (parcel.dataPosition() < iF1) {
                    int i = parcel.readInt();
                    if (((char) i) != 2) {
                        mne.a1(parcel, i);
                    } else {
                        bundleR = mne.R(parcel, i);
                    }
                }
                mne.d0(parcel, iF1);
                return new v6p(bundleR);
            case 1:
                parcel.getClass();
                return new eep(fep.CREATOR.createFromParcel(parcel), parcel.readFloat(), parcel.readFloat());
            case 2:
                parcel.getClass();
                return fep.valueOf(parcel.readString());
            case 3:
                parcel.getClass();
                return fkp.valueOf(parcel.readString());
            case 4:
                jkp jkpVar = new jkp();
                IBinder strongBinder = parcel.readStrongBinder();
                int i2 = ikp.h;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(nze.f);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nze)) {
                        mze mzeVar = new mze();
                        mzeVar.a = strongBinder;
                        nzeVar = mzeVar;
                    } else {
                        nzeVar = (nze) iInterfaceQueryLocalInterface;
                    }
                }
                jkpVar.a = nzeVar;
                return jkpVar;
            case 5:
                parcel.getClass();
                return new kkp(parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 6:
                parcel.getClass();
                return new lkp((hhl) parcel.readParcelable(lkp.class.getClassLoader()));
            case 7:
                parcel.getClass();
                parcel.readInt();
                return mkp.a;
            case 8:
                parcel.getClass();
                parcel.readInt();
                return nkp.a;
            case 9:
                parcel.getClass();
                parcel.readInt();
                return okp.a;
            case 10:
                parcel.getClass();
                parcel.readInt();
                return pkp.a;
            case 11:
                parcel.getClass();
                parcel.readInt();
                return qkp.a;
            case 12:
                parcel.getClass();
                parcel.readInt();
                return rkp.a;
            case 13:
                parcel.getClass();
                parcel.readInt();
                return skp.a;
            case 14:
                parcel.getClass();
                parcel.readInt();
                return tkp.a;
            case 15:
                parcel.getClass();
                return new ukp((hhl) parcel.readParcelable(ukp.class.getClassLoader()));
            case 16:
                parcel.getClass();
                return new vkp(parcel.readString());
            case 17:
                parcel.getClass();
                parcel.readInt();
                return wkp.a;
            case 18:
                parcel.getClass();
                parcel.readInt();
                return xkp.a;
            case 19:
                parcel.getClass();
                return new ykp((hhl) parcel.readParcelable(ykp.class.getClassLoader()));
            case 20:
                parcel.getClass();
                parcel.readInt();
                return zkp.a;
            case 21:
                parcel.getClass();
                return new alp((hhl) parcel.readParcelable(alp.class.getClassLoader()));
            case 22:
                parcel.getClass();
                parcel.readInt();
                return blp.a;
            case 23:
                parcel.getClass();
                parcel.readInt();
                return clp.a;
            case 24:
                parcel.getClass();
                return new dlp((hhl) parcel.readParcelable(dlp.class.getClassLoader()));
            case 25:
                parcel.getClass();
                parcel.readInt();
                return elp.a;
            case 26:
                parcel.getClass();
                parcel.readInt();
                return flp.a;
            case 27:
                parcel.getClass();
                parcel.readInt();
                return glp.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new hlp((hhl) parcel.readParcelable(hlp.class.getClassLoader()));
            default:
                parcel.getClass();
                parcel.readInt();
                return ilp.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new v6p[i];
            case 1:
                return new eep[i];
            case 2:
                return new fep[i];
            case 3:
                return new fkp[i];
            case 4:
                return new jkp[i];
            case 5:
                return new kkp[i];
            case 6:
                return new lkp[i];
            case 7:
                return new mkp[i];
            case 8:
                return new nkp[i];
            case 9:
                return new okp[i];
            case 10:
                return new pkp[i];
            case 11:
                return new qkp[i];
            case 12:
                return new rkp[i];
            case 13:
                return new skp[i];
            case 14:
                return new tkp[i];
            case 15:
                return new ukp[i];
            case 16:
                return new vkp[i];
            case 17:
                return new wkp[i];
            case 18:
                return new xkp[i];
            case 19:
                return new ykp[i];
            case 20:
                return new zkp[i];
            case 21:
                return new alp[i];
            case 22:
                return new blp[i];
            case 23:
                return new clp[i];
            case 24:
                return new dlp[i];
            case 25:
                return new elp[i];
            case 26:
                return new flp[i];
            case 27:
                return new glp[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new hlp[i];
            default:
                return new ilp[i];
        }
    }
}
