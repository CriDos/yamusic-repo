package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import ru.kinopoisk.cast.ContentData;
import ru.kinopoisk.player.core.ContentId;

/* JADX INFO: loaded from: classes6.dex */
public final class v96 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ v96(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer numValueOf;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new x96(w96.valueOf(parcel.readString()), parcel.readString());
            case 1:
                parcel.getClass();
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int i2 = 0;
                while (i2 != i) {
                    i2 = xby.i(yzi.CREATOR, parcel, arrayList, i2, 1);
                }
                String string2 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList2.add(parcel.readParcelable(ia6.class.getClassLoader()));
                }
                mf6 mf6VarCreateFromParcel = parcel.readInt() == 0 ? null : mf6.CREATOR.createFromParcel(parcel);
                String string3 = parcel.readString();
                Integer numValueOf2 = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                ZonedDateTime zonedDateTime = (ZonedDateTime) parcel.readSerializable();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i5);
                int i6 = 0;
                while (true) {
                    String str = string;
                    if (i6 == i5) {
                        return new ia6(str, arrayList, string2, arrayList2, mf6VarCreateFromParcel, string3, numValueOf2, zonedDateTime, string4, string5, string6, string7, arrayList3, parcel.readString(), parcel.readString(), parcel.readString(), yb6.CREATOR.createFromParcel(parcel));
                    }
                    i6 = xby.i(ia6.CREATOR, parcel, arrayList3, i6, 1);
                    string = str;
                    mf6VarCreateFromParcel = mf6VarCreateFromParcel;
                }
                break;
            case 2:
                parcel.getClass();
                return new ja6(parcel.readString(), (aje) parcel.readParcelable(ja6.class.getClassLoader()));
            case 3:
                parcel.getClass();
                return new yb6(parcel.readString());
            case 4:
                parcel.getClass();
                return zb6.valueOf(parcel.readString());
            case 5:
                parcel.getClass();
                return new mf6(parcel.readInt(), parcel.readString(), parcel.readString());
            case 6:
                parcel.getClass();
                return uo6.valueOf(parcel.readString());
            case 7:
                parcel.getClass();
                ContentId contentId = (ContentId) parcel.readParcelable(ContentData.class.getClassLoader());
                long j = parcel.readLong();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                Integer numValueOf3 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() == 0) {
                    Integer num2 = numValueOf3;
                    numValueOf = null;
                    num = num2;
                } else {
                    num = numValueOf3;
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                return new ContentData(contentId, j, string8, string9, num, numValueOf);
            case 8:
                parcel.getClass();
                parcel.readInt();
                return kt6.a;
            case 9:
                parcel.getClass();
                parcel.readInt();
                return lt6.a;
            case 10:
                parcel.getClass();
                parcel.readInt();
                return mt6.a;
            case 11:
                parcel.getClass();
                return new nt6(parcel.readString());
            case 12:
                parcel.getClass();
                parcel.readInt();
                return ot6.a;
            case 13:
                return new t17(parcel);
            case 14:
                return new h47(parcel);
            case 15:
                je7 je7Var = new je7(parcel);
                je7Var.f = "";
                je7Var.e = parcel.readString();
                return je7Var;
            case 16:
                parcel.getClass();
                return new gg7(parcel.readInt(), parcel.readString(), parcel.readString());
            case 17:
                parcel.getClass();
                return new hg7((lhl) parcel.readParcelable(hg7.class.getClassLoader()));
            case 18:
                return new bv7(parcel.readLong());
            case 19:
                parcel.getClass();
                return new fz7(parcel.readString());
            case 20:
                parcel.getClass();
                return new rz7(parcel.readString(), parcel.readBundle(rz7.class.getClassLoader()), parcel.readInt() != 0);
            case 21:
                parcel.getClass();
                parcel.readInt();
                return sz7.a;
            case 22:
                parcel.getClass();
                return new tz7(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 23:
                return new n58(parcel.readInt());
            case 24:
                zi8 zi8Var = new zi8();
                zi8Var.a = parcel.readString();
                zi8Var.b = parcel.readString();
                zi8Var.c = parcel.readString();
                zi8Var.d = parcel.readLong();
                zi8Var.e = parcel.readLong();
                return zi8Var;
            case 25:
                return new bj8(parcel);
            case 26:
                jk8 jk8Var = new jk8();
                jk8Var.a = parcel.readString();
                jk8Var.b = parcel.readLong();
                return jk8Var;
            case 27:
                parcel.getClass();
                return new eo8(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? yo8.CREATOR.createFromParcel(parcel) : null);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new yo8(parcel.readString(), parcel.readString());
            default:
                parcel.getClass();
                return new cp8((x96) parcel.readParcelable(cp8.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new x96[i];
            case 1:
                return new ia6[i];
            case 2:
                return new ja6[i];
            case 3:
                return new yb6[i];
            case 4:
                return new zb6[i];
            case 5:
                return new mf6[i];
            case 6:
                return new uo6[i];
            case 7:
                return new ContentData[i];
            case 8:
                return new kt6[i];
            case 9:
                return new lt6[i];
            case 10:
                return new mt6[i];
            case 11:
                return new nt6[i];
            case 12:
                return new ot6[i];
            case 13:
                return new t17[i];
            case 14:
                return new h47[i];
            case 15:
                return new je7[i];
            case 16:
                return new gg7[i];
            case 17:
                return new hg7[i];
            case 18:
                return new bv7[i];
            case 19:
                return new fz7[i];
            case 20:
                return new rz7[i];
            case 21:
                return new sz7[i];
            case 22:
                return new tz7[i];
            case 23:
                return new n58[i];
            case 24:
                return new zi8[i];
            case 25:
                return new bj8[i];
            case 26:
                return new jk8[i];
            case 27:
                return new eo8[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new yo8[i];
            default:
                return new cp8[i];
        }
    }
}
