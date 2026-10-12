package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.versionedparcelable.ParcelImpl;
import java.math.BigDecimal;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class fli implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ fli(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                gli gliVar = new gli();
                gliVar.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return gliVar;
            case 1:
                Parcelable parcelable = parcel.readParcelable(null);
                parcelable.getClass();
                return new hli(parcelable, null);
            case 2:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 3:
                String string = parcel.readString();
                string.getClass();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 < i; i2++) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(string2, string3);
                }
                return new uqi(string, linkedHashMap);
            case 4:
                parcel.getClass();
                return new lsi(parcel.readString());
            case 5:
                parcel.getClass();
                return new msi(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                parcel.getClass();
                return new nsi(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                return new osi(parcel.readString(), parcel.readString(), parcel.readString(), (msi) parcel.readParcelable(osi.class.getClassLoader()));
            case 8:
                parcel.getClass();
                return new psi(parcel.readString(), parcel.readString(), parcel.readString(), (nsi) (parcel.readInt() != 0 ? nsi.CREATOR.createFromParcel(parcel) : null));
            case 9:
                parcel.getClass();
                return new yzi(parcel.readString(), parcel.readInt());
            case 10:
                parcel.getClass();
                return new l9j(parcel.readString(), parcel.readString(), parcel.readString(), (yo8) (parcel.readInt() != 0 ? yo8.CREATOR.createFromParcel(parcel) : null));
            case 11:
                return zaj.a(parcel.readInt(), parcel.readInt());
            case 12:
                parcel.getClass();
                return new vqj(parcel.readString(), erj.valueOf(parcel.readString()));
            case 13:
                parcel.getClass();
                return new ctj(parcel.readString(), vtj.valueOf(parcel.readString()));
            case 14:
                parcel.getClass();
                return new dtj(parcel.readString());
            case 15:
                parcel.getClass();
                return new ewj((cac) parcel.readParcelable(ewj.class.getClassLoader()), (bk) parcel.readParcelable(ewj.class.getClassLoader()));
            case 16:
                cxj cxjVar = new cxj(parcel);
                cxjVar.a = parcel.readInt();
                return cxjVar;
            case 17:
                parcel.getClass();
                parcel.readInt();
                return a2k.a;
            case 18:
                parcel.getClass();
                return new n2k(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, lw2.valueOf(parcel.readString()));
            case 19:
                parcel.getClass();
                return new r5k(parcel.readString(), parcel.readString());
            case 20:
                parcel.getClass();
                skl sklVar = (skl) parcel.readParcelable(tbk.class.getClassLoader());
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                aje ajeVar = (aje) parcel.readParcelable(tbk.class.getClassLoader());
                String string6 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = true;
                    z2 = true;
                } else {
                    z = true;
                    z2 = false;
                }
                return new tbk(sklVar, string4, string5, ajeVar, string6, z2, parcel.readInt() != 0 ? z : false, (wbk) parcel.readParcelable(tbk.class.getClassLoader()));
            case 21:
                parcel.getClass();
                parcel.readInt();
                return ubk.a;
            case 22:
                parcel.getClass();
                parcel.readInt();
                return vbk.a;
            case 23:
                parcel.getClass();
                return new lck(tit.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 24:
                parcel.getClass();
                return new byk(parcel.readString());
            case 25:
                parcel.getClass();
                return new cyk(parcel.readString(), (BigDecimal) parcel.readSerializable(), parcel.readString(), parcel.readString());
            case 26:
                parcel.getClass();
                return new eyk(parcel.readString(), (dyk) parcel.readParcelable(eyk.class.getClassLoader()));
            case 27:
                parcel.getClass();
                return new u5l(parcel.readInt());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ParcelImpl(parcel);
            default:
                parcel.getClass();
                return new k8l(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new gli[i];
            case 1:
                return new hli[i];
            case 2:
                return new MediaSessionCompat$Token[i];
            case 3:
                return new uqi[i];
            case 4:
                return new lsi[i];
            case 5:
                return new msi[i];
            case 6:
                return new nsi[i];
            case 7:
                return new osi[i];
            case 8:
                return new psi[i];
            case 9:
                return new yzi[i];
            case 10:
                return new l9j[i];
            case 11:
                return new zaj[i];
            case 12:
                return new vqj[i];
            case 13:
                return new ctj[i];
            case 14:
                return new dtj[i];
            case 15:
                return new ewj[i];
            case 16:
                return new cxj[i];
            case 17:
                return new a2k[i];
            case 18:
                return new n2k[i];
            case 19:
                return new r5k[i];
            case 20:
                return new tbk[i];
            case 21:
                return new ubk[i];
            case 22:
                return new vbk[i];
            case 23:
                return new lck[i];
            case 24:
                return new byk[i];
            case 25:
                return new cyk[i];
            case 26:
                return new eyk[i];
            case 27:
                return new u5l[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ParcelImpl[i];
            default:
                return new k8l[i];
        }
    }
}
