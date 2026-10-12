package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ru.yandex.music.common.media.context.CardPlaybackScope;

/* JADX INFO: loaded from: classes3.dex */
public final class ft2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ ft2(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new gt2(parcel);
            case 1:
                su2 su2Var = new su2();
                su2Var.i = KotlinVersion.MAX_COMPONENT_VALUE;
                su2Var.k = -2;
                su2Var.l = -2;
                su2Var.m = -2;
                su2Var.t = Boolean.TRUE;
                su2Var.a = parcel.readInt();
                su2Var.b = (Integer) parcel.readSerializable();
                su2Var.c = (Integer) parcel.readSerializable();
                su2Var.d = (Integer) parcel.readSerializable();
                su2Var.e = (Integer) parcel.readSerializable();
                su2Var.f = (Integer) parcel.readSerializable();
                su2Var.g = (Integer) parcel.readSerializable();
                su2Var.h = (Integer) parcel.readSerializable();
                su2Var.i = parcel.readInt();
                su2Var.j = parcel.readString();
                su2Var.k = parcel.readInt();
                su2Var.l = parcel.readInt();
                su2Var.m = parcel.readInt();
                su2Var.o = parcel.readString();
                su2Var.p = parcel.readString();
                su2Var.q = parcel.readInt();
                su2Var.s = (Integer) parcel.readSerializable();
                su2Var.u = (Integer) parcel.readSerializable();
                su2Var.v = (Integer) parcel.readSerializable();
                su2Var.w = (Integer) parcel.readSerializable();
                su2Var.x = (Integer) parcel.readSerializable();
                su2Var.y = (Integer) parcel.readSerializable();
                su2Var.z = (Integer) parcel.readSerializable();
                su2Var.C = (Integer) parcel.readSerializable();
                su2Var.A = (Integer) parcel.readSerializable();
                su2Var.B = (Integer) parcel.readSerializable();
                su2Var.t = (Boolean) parcel.readSerializable();
                su2Var.n = (Locale) parcel.readSerializable();
                su2Var.D = (Boolean) parcel.readSerializable();
                su2Var.E = (Integer) parcel.readSerializable();
                return su2Var;
            case 2:
                parcel.getClass();
                return new uu2(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                parcel.getClass();
                return new ke3(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 4:
                parcel.getClass();
                String string = parcel.readString();
                return new le3(string, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 5:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new me3(z, parcel.readInt() != 0, parcel.readInt() != 0 ? z : false, parcel.readInt() != 0 ? z : false, parcel.readInt() != 0 ? z : false);
            case 6:
                parcel.getClass();
                return new rs3(parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                return new vs3(parcel.readString(), parcel.readString());
            case 8:
                parcel.getClass();
                return new su3(parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                return new z44((zaj) parcel.readParcelable(zaj.class.getClassLoader()), (zaj) parcel.readParcelable(zaj.class.getClassLoader()), (bv7) parcel.readParcelable(bv7.class.getClassLoader()), (zaj) parcel.readParcelable(zaj.class.getClassLoader()), parcel.readInt());
            case 10:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i2 = parcel.readInt();
                    arrayList = new ArrayList(i2);
                    for (int i3 = 0; i3 != i2; i3++) {
                        arrayList.add(parcel.readSerializable());
                    }
                }
                return new m84(parcel.readString(), arrayList);
            case 11:
                parcel.getClass();
                return new d94(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() != 0, parcel.readString());
            case 12:
                parcel.getClass();
                return new f94(parcel.readString());
            case 13:
                parcel.getClass();
                return new y94(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : arv.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : nf.CREATOR.createFromParcel(parcel));
            case 14:
                parcel.getClass();
                return new CardPlaybackScope(parcel, defaultConstructorMarker);
            case 15:
                parcel.getClass();
                return new ua4(m84.CREATOR.createFromParcel(parcel), d94.CREATOR.createFromParcel(parcel));
            case 16:
                parcel.getClass();
                return cf4.valueOf(parcel.readString());
            case 17:
                parcel.getClass();
                return new kh4(cf4.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, parcel.readInt());
            case 18:
                parcel.getClass();
                return new aj4(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                parcel.getClass();
                zzm zzmVarCreateFromParcel = zzm.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (i != i4) {
                    i = xby.i(gt4.CREATOR, parcel, arrayList2, i, 1);
                }
                return new is4(zzmVarCreateFromParcel, arrayList2);
            case 20:
                parcel.getClass();
                return new js4((tr) parcel.readParcelable(js4.class.getClassLoader()), ys4.CREATOR.createFromParcel(parcel));
            case 21:
                parcel.getClass();
                return new ys4(parcel.readInt(), (bt4) parcel.readParcelable(ys4.class.getClassLoader()));
            case 22:
                parcel.getClass();
                return new at4(parcel.readInt(), parcel.readInt() == 0 ? null : zs4.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 23:
                parcel.getClass();
                return new gt4(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), jbu.CREATOR.createFromParcel(parcel), (Date) parcel.readSerializable(), at4.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 24:
                parcel.getClass();
                parcel.readInt();
                return au4.a;
            case 25:
                parcel.getClass();
                return new bu4(parcel.readString());
            case 26:
                parcel.getClass();
                parcel.readInt();
                return cu4.a;
            case 27:
                parcel.getClass();
                return ng5.valueOf(parcel.readString());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new xn5(parcel.readString(), parcel.readString());
            default:
                parcel.getClass();
                return new g96(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new gt2[i];
            case 1:
                return new su2[i];
            case 2:
                return new uu2[i];
            case 3:
                return new ke3[i];
            case 4:
                return new le3[i];
            case 5:
                return new me3[i];
            case 6:
                return new rs3[i];
            case 7:
                return new vs3[i];
            case 8:
                return new su3[i];
            case 9:
                return new z44[i];
            case 10:
                return new m84[i];
            case 11:
                return new d94[i];
            case 12:
                return new f94[i];
            case 13:
                return new y94[i];
            case 14:
                return new CardPlaybackScope[i];
            case 15:
                return new ua4[i];
            case 16:
                return new cf4[i];
            case 17:
                return new kh4[i];
            case 18:
                return new aj4[i];
            case 19:
                return new is4[i];
            case 20:
                return new js4[i];
            case 21:
                return new ys4[i];
            case 22:
                return new at4[i];
            case 23:
                return new gt4[i];
            case 24:
                return new au4[i];
            case 25:
                return new bu4[i];
            case 26:
                return new cu4[i];
            case 27:
                return new ng5[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new xn5[i];
            default:
                return new g96[i];
        }
    }
}
