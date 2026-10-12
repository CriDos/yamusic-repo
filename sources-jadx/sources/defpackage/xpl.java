package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.Date;
import ru.yandex.music.common.media.context.PlaybackContextName;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class xpl implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ xpl(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new ypl(parcel.readInt() != 0, tpl.CREATOR.createFromParcel(parcel));
            case 1:
                parcel.getClass();
                return new zpl(bql.CREATOR.createFromParcel(parcel), swm.CREATOR.createFromParcel(parcel));
            case 2:
                parcel.getClass();
                String string = parcel.readString();
                zzm zzmVarCreateFromParcel = zzm.CREATOR.createFromParcel(parcel);
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                h47 h47Var = (h47) parcel.readParcelable(bql.class.getClassLoader());
                h47 h47Var2 = (h47) parcel.readParcelable(bql.class.getClassLoader());
                h47 h47Var3 = (h47) parcel.readParcelable(bql.class.getClassLoader());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Parcelable.Creator<s1f> creator = s1f.CREATOR;
                return new bql(string, zzmVarCreateFromParcel, z, z2, h47Var, h47Var2, h47Var3, string2, string3, string4, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 3:
                return new j2m(PlaybackContextName.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 4:
                return new z9m(parcel);
            case 5:
                return new PlaybackStateCompat(parcel);
            case 6:
                return new y9m(parcel);
            case 7:
                parcel.getClass();
                return new udm(parcel.readInt());
            case 8:
                ArrayList arrayList = null;
                parcel.getClass();
                zzm zzmVarCreateFromParcel2 = zzm.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                int i5 = 0;
                while (i5 != i4) {
                    i5 = xby.i(f7n.CREATOR, parcel, arrayList2, i5, 1);
                }
                if (parcel.readInt() != 0) {
                    int i6 = parcel.readInt();
                    arrayList = new ArrayList(i6);
                    while (i3 != i6) {
                        i3 = xby.i(jbu.CREATOR, parcel, arrayList, i3, 1);
                    }
                }
                return new swm(zzmVarCreateFromParcel2, arrayList2, arrayList);
            case 9:
                parcel.getClass();
                String string5 = parcel.readString();
                ewb ewbVarCreateFromParcel = null;
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                if (parcel.readInt() != 0) {
                    ewbVarCreateFromParcel = ewb.CREATOR.createFromParcel(parcel);
                }
                return new czm(string5, string6, string7, ewbVarCreateFromParcel, parcel.readString());
            case 10:
                parcel.getClass();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                dfv dfvVarCreateFromParcel = dfv.CREATOR.createFromParcel(parcel);
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                boolean z3 = parcel.readInt() != 0;
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                int i11 = parcel.readInt();
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                kdt kdtVar = (kdt) parcel.readParcelable(zzm.class.getClassLoader());
                long j3 = parcel.readLong();
                Date date = (Date) parcel.readSerializable();
                Date date2 = (Date) parcel.readSerializable();
                h47 h47Var4 = (h47) parcel.readParcelable(zzm.class.getClassLoader());
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                if (parcel.readInt() == 0) {
                    i2 = 0;
                } else {
                    String string12 = parcel.readString();
                    if (string12 != null) {
                        if (string12.equals("PLAYLIST_OF_THE_DAY")) {
                            i = 1;
                        } else if (string12.equals("DEJAVU")) {
                            i = 2;
                        } else if (string12.equals("PREMIERE")) {
                            i = 3;
                        } else if (string12.equals("MISSED_LIKES")) {
                            i = 4;
                        } else if (string12.equals("EDITORIAL")) {
                            i = 5;
                        } else if (string12.equals("UNKNOWN_TYPE")) {
                            i = 6;
                        } else if (string12.equals("REWIND_2024")) {
                            i = 7;
                        } else {
                            c.x("No enum constant ru.yandex.music.data.playlist.AutoPlaylistType.".concat(string12));
                        }
                        i2 = i;
                    } else {
                        no5.g("Name is null");
                    }
                    i = 0;
                    i2 = i;
                }
                return new zzm(string8, string9, dfvVarCreateFromParcel, i7, i8, z3, i9, i10, i11, j, j2, kdtVar, j3, date, date2, h47Var4, string10, string11, i2, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : nvh.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : al1.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 11:
                parcel.getClass();
                return new x1n((e2n) parcel.readParcelable(x1n.class.getClassLoader()), (aje) parcel.readParcelable(x1n.class.getClassLoader()), parcel.readString(), (h2n) parcel.readParcelable(x1n.class.getClassLoader()));
            case 12:
                parcel.getClass();
                parcel.readInt();
                return y1n.a;
            case 13:
                parcel.getClass();
                return new z1n(parcel.readLong());
            case 14:
                parcel.getClass();
                return new a2n(parcel.readString(), parcel.readString());
            case 15:
                parcel.getClass();
                return new b2n(parcel.readString(), parcel.readString());
            case 16:
                parcel.getClass();
                return new c2n(parcel.readString(), parcel.readString());
            case 17:
                parcel.getClass();
                return new d2n(parcel.readString());
            case 18:
                parcel.getClass();
                parcel.readInt();
                return f2n.a;
            case 19:
                parcel.getClass();
                parcel.readInt();
                return g2n.a;
            case 20:
                parcel.getClass();
                return new x5n(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt(), (Date) parcel.readSerializable());
            case 21:
                parcel.getClass();
                return new f7n(g96.CREATOR.createFromParcel(parcel), (Date) parcel.readSerializable());
            case 22:
                parcel.getClass();
                return new njn(mjn.valueOf(parcel.readString()), ljn.valueOf(parcel.readString()), parcel.readString());
            case 23:
                parcel.getClass();
                int i12 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i12);
                int i13 = 0;
                while (i13 != i12) {
                    i13 = xby.i(pon.CREATOR, parcel, arrayList3, i13, 1);
                }
                return new oon(arrayList3, parcel.readString(), (Date) parcel.readSerializable(), parcel.readLong(), (CoverPath) parcel.readParcelable(oon.class.getClassLoader()), parcel.readString(), parcel.readString(), WarningContent.valueOf(parcel.readString()), (Date) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0 ? cpn.CREATOR.createFromParcel(parcel) : null);
            case 24:
                parcel.getClass();
                return new pon(parcel.readString(), parcel.readString(), (CoverPath) parcel.readParcelable(pon.class.getClassLoader()));
            case 25:
                parcel.getClass();
                return new cpn(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 26:
                parcel.getClass();
                return new utn(parcel.readInt() != 0, parcel.readDouble(), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 27:
                parcel.getClass();
                return new yyn(parcel);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new gto(parcel.readInt(), parcel.readFloat());
            default:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ypl[i];
            case 1:
                return new zpl[i];
            case 2:
                return new bql[i];
            case 3:
                return new j2m[i];
            case 4:
                return new z9m[i];
            case 5:
                return new PlaybackStateCompat[i];
            case 6:
                return new y9m[i];
            case 7:
                return new udm[i];
            case 8:
                return new swm[i];
            case 9:
                return new czm[i];
            case 10:
                return new zzm[i];
            case 11:
                return new x1n[i];
            case 12:
                return new y1n[i];
            case 13:
                return new z1n[i];
            case 14:
                return new a2n[i];
            case 15:
                return new b2n[i];
            case 16:
                return new c2n[i];
            case 17:
                return new d2n[i];
            case 18:
                return new f2n[i];
            case 19:
                return new g2n[i];
            case 20:
                return new x5n[i];
            case 21:
                return new f7n[i];
            case 22:
                return new njn[i];
            case 23:
                return new oon[i];
            case 24:
                return new pon[i];
            case 25:
                return new cpn[i];
            case 26:
                return new utn[i];
            case 27:
                return new yyn[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new gto[i];
            default:
                return new RatingCompat[i];
        }
    }
}
