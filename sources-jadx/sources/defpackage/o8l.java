package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.ParcelableVolumeInfo;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class o8l implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ o8l(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new p8l(parcel.readLong());
            case 1:
                s8l s8lVar = new s8l();
                s8lVar.a = parcel.readInt();
                s8lVar.c = parcel.readInt();
                s8lVar.d = parcel.readInt();
                s8lVar.e = parcel.readInt();
                s8lVar.b = parcel.readInt();
                return s8lVar;
            case 2:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.a = parcel.readInt();
                parcelableVolumeInfo.c = parcel.readInt();
                parcelableVolumeInfo.d = parcel.readInt();
                parcelableVolumeInfo.e = parcel.readInt();
                parcelableVolumeInfo.b = parcel.readInt();
                return parcelableVolumeInfo;
            case 3:
                parcel.getClass();
                return new mal(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : t1y.valueOf(parcel.readString()));
            case 4:
                parcel.getClass();
                return new del(parcel.readString());
            case 5:
                parcel.getClass();
                return new mfl(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                parcel.getClass();
                return new sgl((gq2) parcel.readParcelable(sgl.class.getClassLoader()), (bjl) parcel.readParcelable(sgl.class.getClassLoader()));
            case 7:
                parcel.getClass();
                return new hhl(fhl.valueOf(parcel.readString()), ghl.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ehl.valueOf(parcel.readString()));
            case 8:
                parcel.getClass();
                return new lhl(f94.CREATOR.createFromParcel(parcel), fa4.valueOf(parcel.readString()), parcel.readString(), mw2.valueOf(parcel.readString()), parcel.readInt() != 0 ? hrc.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.readString(), parcel.createStringArrayList(), parcel.readString());
            case 9:
                parcel.getClass();
                parcel.readInt();
                return mhl.a;
            case 10:
                parcel.getClass();
                parcel.readInt();
                return nhl.a;
            case 11:
                parcel.getClass();
                return new whl(parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, lw2.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), ail.valueOf(parcel.readString()), (grc) parcel.readParcelable(whl.class.getClassLoader()), (mal) parcel.readParcelable(whl.class.getClassLoader()), (zze) parcel.readParcelable(whl.class.getClassLoader()), parcel.createStringArrayList(), parcel.readString(), parcel.readString());
            case 12:
                parcel.getClass();
                parcel.readInt();
                return ohl.a;
            case 13:
                parcel.getClass();
                parcel.readInt();
                return phl.a;
            case 14:
                parcel.getClass();
                parcel.readInt();
                return qhl.a;
            case 15:
                parcel.getClass();
                parcel.readInt();
                return rhl.a;
            case 16:
                parcel.getClass();
                return new shl(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(shl.class.getClassLoader()), (Uri) parcel.readParcelable(shl.class.getClassLoader()), parcel.readString(), parcel.createStringArrayList(), parcel.readString());
            case 17:
                parcel.getClass();
                parcel.readInt();
                return thl.a;
            case 18:
                parcel.getClass();
                parcel.readInt();
                return uhl.a;
            case 19:
                parcel.getClass();
                return new vhl(parcel.readString(), parcel.readInt() != 0, u1y.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? hrc.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.createStringArrayList(), parcel.readString());
            case 20:
                parcel.getClass();
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(u1y.CREATOR.createFromParcel(parcel));
                }
                return new dil(z, z2, z3, z4, z5, z6, linkedHashSet);
            case 21:
                parcel.getClass();
                return ajl.valueOf(parcel.readString());
            case 22:
                parcel.getClass();
                return new bjl(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? ce.valueOf(parcel.readString()) : null, parcel.readString(), (osi) parcel.readParcelable(bjl.class.getClassLoader()), (ekl) parcel.readParcelable(bjl.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 23:
                parcel.getClass();
                return new cjl(parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(cjl.class.getClassLoader()), parcel.readInt() == 0 ? null : de.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() == 0 ? null : psi.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? del.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString());
            case 24:
                parcel.getClass();
                return new kjl(parcel.readString());
            case 25:
                parcel.getClass();
                return new ljl(parcel.readString());
            case 26:
                parcel.getClass();
                return new ekl(parcel.readString());
            case 27:
                parcel.getClass();
                return new skl(cll.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new spl(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            default:
                parcel.getClass();
                return new tpl(upl.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new p8l[i];
            case 1:
                return new s8l[i];
            case 2:
                return new ParcelableVolumeInfo[i];
            case 3:
                return new mal[i];
            case 4:
                return new del[i];
            case 5:
                return new mfl[i];
            case 6:
                return new sgl[i];
            case 7:
                return new hhl[i];
            case 8:
                return new lhl[i];
            case 9:
                return new mhl[i];
            case 10:
                return new nhl[i];
            case 11:
                return new whl[i];
            case 12:
                return new ohl[i];
            case 13:
                return new phl[i];
            case 14:
                return new qhl[i];
            case 15:
                return new rhl[i];
            case 16:
                return new shl[i];
            case 17:
                return new thl[i];
            case 18:
                return new uhl[i];
            case 19:
                return new vhl[i];
            case 20:
                return new dil[i];
            case 21:
                return new ajl[i];
            case 22:
                return new bjl[i];
            case 23:
                return new cjl[i];
            case 24:
                return new kjl[i];
            case 25:
                return new ljl[i];
            case 26:
                return new ekl[i];
            case 27:
                return new skl[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new spl[i];
            default:
                return new tpl[i];
        }
    }
}
