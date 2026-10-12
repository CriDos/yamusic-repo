package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import ru.yandex.music.common.media.context.i;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes5.dex */
public final class jlp implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ jlp(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z = false;
        switch (this.a) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return klp.a;
            case 1:
                parcel.getClass();
                parcel.readInt();
                return llp.a;
            case 2:
                parcel.getClass();
                parcel.readInt();
                return mlp.a;
            case 3:
                parcel.getClass();
                parcel.readInt();
                return nlp.a;
            case 4:
                parcel.getClass();
                return new olp((hhl) parcel.readParcelable(olp.class.getClassLoader()));
            case 5:
                parcel.getClass();
                parcel.readInt();
                return plp.a;
            case 6:
                parcel.getClass();
                parcel.readInt();
                return qlp.a;
            case 7:
                boolean z2 = false;
                parcel.getClass();
                String string = parcel.readString();
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new slp(string, z2, parcel.readInt() != 0, (eyt) parcel.readParcelable(slp.class.getClassLoader()), (eyt) parcel.readParcelable(slp.class.getClassLoader()), (eyt) parcel.readParcelable(slp.class.getClassLoader()), (eyt) parcel.readParcelable(slp.class.getClassLoader()), parcel.readString(), parcel.readLong(), (hhl) parcel.readParcelable(slp.class.getClassLoader()), (rlp) parcel.readParcelable(slp.class.getClassLoader()));
            case 8:
                boolean z3 = true;
                boolean z4 = false;
                parcel.getClass();
                String string2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new tlp(string2, z3, z4, (eyt) parcel.readParcelable(tlp.class.getClassLoader()), (eyt) parcel.readParcelable(tlp.class.getClassLoader()), (eyt) parcel.readParcelable(tlp.class.getClassLoader()), (eyt) parcel.readParcelable(tlp.class.getClassLoader()), parcel.readString(), (rlp) parcel.readParcelable(tlp.class.getClassLoader()));
            case 9:
                parcel.getClass();
                boolean z5 = true;
                String string3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = true;
                }
                if (parcel.readInt() == 0) {
                    z5 = false;
                }
                return new ulp(string3, z, z5, (eyt) parcel.readParcelable(ulp.class.getClassLoader()), (eyt) parcel.readParcelable(ulp.class.getClassLoader()), (eyt) parcel.readParcelable(ulp.class.getClassLoader()), (eyt) parcel.readParcelable(ulp.class.getClassLoader()), parcel.readString(), parcel.readLong(), (rlp) parcel.readParcelable(ulp.class.getClassLoader()));
            case 10:
                parcel.getClass();
                parcel.readInt();
                return zzp.a;
            case 11:
                parcel.getClass();
                return new k0q(parcel);
            case 12:
                parcel.getClass();
                return new u1q(t1q.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                parcel.getClass();
                return t1q.valueOf(parcel.readString());
            case 14:
                parcel.getClass();
                return new h3q(parcel.readString());
            case 15:
                parcel.getClass();
                parcel.readInt();
                return i3q.a;
            case 16:
                parcel.getClass();
                parcel.readInt();
                return j3q.a;
            case 17:
                parcel.getClass();
                return new i(parcel);
            case 18:
                parcel.getClass();
                return new mhq((tr) parcel.readParcelable(mhq.class.getClassLoader()), qcq.valueOf(parcel.readString()));
            case 19:
                parcel.getClass();
                return new nhq((m51) parcel.readParcelable(nhq.class.getClassLoader()), qcq.valueOf(parcel.readString()));
            case 20:
                parcel.getClass();
                return new ohq(ddq.valueOf(parcel.readString()), qcq.valueOf(parcel.readString()));
            case 21:
                parcel.getClass();
                return new phq((zzm) parcel.readParcelable(phq.class.getClassLoader()), ddq.valueOf(parcel.readString()), qcq.valueOf(parcel.readString()));
            case 22:
                return new n8r(parcel);
            case 23:
                parcel.getClass();
                return new p9r((z9r) parcel.readParcelable(p9r.class.getClassLoader()), r47.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 24:
                parcel.getClass();
                return new t9r(parcel.readString(), Album$AlbumType.valueOf(parcel.readString()));
            case 25:
                parcel.getClass();
                return new u9r(parcel.readString());
            case 26:
                parcel.getClass();
                return new v9r(parcel.readString());
            case 27:
                parcel.getClass();
                return new w9r(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new x9r(parcel.readString(), parcel.readString(), ibu.valueOf(parcel.readString()));
            default:
                parcel.getClass();
                return new y9r(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new klp[i];
            case 1:
                return new llp[i];
            case 2:
                return new mlp[i];
            case 3:
                return new nlp[i];
            case 4:
                return new olp[i];
            case 5:
                return new plp[i];
            case 6:
                return new qlp[i];
            case 7:
                return new slp[i];
            case 8:
                return new tlp[i];
            case 9:
                return new ulp[i];
            case 10:
                return new zzp[i];
            case 11:
                return new k0q[i];
            case 12:
                return new u1q[i];
            case 13:
                return new t1q[i];
            case 14:
                return new h3q[i];
            case 15:
                return new i3q[i];
            case 16:
                return new j3q[i];
            case 17:
                return new i[i];
            case 18:
                return new mhq[i];
            case 19:
                return new nhq[i];
            case 20:
                return new ohq[i];
            case 21:
                return new phq[i];
            case 22:
                return new n8r[i];
            case 23:
                return new p9r[i];
            case 24:
                return new t9r[i];
            case 25:
                return new u9r[i];
            case 26:
                return new v9r[i];
            case 27:
                return new w9r[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new x9r[i];
            default:
                return new y9r[i];
        }
    }
}
