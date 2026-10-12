package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.c;

/* JADX INFO: loaded from: classes6.dex */
public final class dp8 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ dp8(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                boolean z = false;
                parcel.getClass();
                x96 x96Var = (x96) parcel.readParcelable(ep8.class.getClassLoader());
                String string = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = true;
                }
                return new ep8(x96Var, string, z);
            case 1:
                boolean z2 = false;
                parcel.getClass();
                qm4 qm4VarValueOf = qm4.valueOf(parcel.readString());
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new fp8(qm4VarValueOf, string2, z2);
            case 2:
                parcel.getClass();
                return new hp8((x96) parcel.readParcelable(hp8.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 3:
                boolean z3 = false;
                parcel.getClass();
                x96 x96Var2 = (x96) parcel.readParcelable(ip8.class.getClassLoader());
                String string3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                return new ip8(x96Var2, string3, z3);
            case 4:
                boolean z4 = false;
                parcel.getClass();
                qm4 qm4VarValueOf2 = qm4.valueOf(parcel.readString());
                String string4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new jp8(qm4VarValueOf2, string4, z4);
            case 5:
                parcel.getClass();
                return new lp8((iq2) parcel.readParcelable(lp8.class.getClassLoader()), (x96) parcel.readParcelable(lp8.class.getClassLoader()), parcel.readString());
            case 6:
                parcel.getClass();
                return new mp8((iq2) parcel.readParcelable(mp8.class.getClassLoader()), (x96) parcel.readParcelable(mp8.class.getClassLoader()), parcel.readString());
            case 7:
                parcel.getClass();
                return new np8(qm4.valueOf(parcel.readString()), parcel.readString(), (iq2) parcel.readParcelable(np8.class.getClassLoader()));
            case 8:
                parcel.getClass();
                return new kua(parcel.readInt());
            case 9:
                return new zva(parcel);
            case 10:
                return new yva(parcel);
            case 11:
                return new kbb(parcel);
            case 12:
                return new jbb(parcel);
            case 13:
                parcel.getClass();
                return new lgb(parcel.readString(), parcel.readString());
            case 14:
                parcel.getClass();
                return new mgb(parcel.readString(), lgb.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 15:
                parcel.getClass();
                mgb mgbVarCreateFromParcel = null;
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                boolean z7 = parcel.readInt() != 0;
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                Parcelable.Creator<mgb> creator = mgb.CREATOR;
                mgb mgbVarCreateFromParcel2 = creator.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    mgbVarCreateFromParcel = creator.createFromParcel(parcel);
                }
                return new ngb(z5, z6, string5, string6, z7, string7, string8, mgbVarCreateFromParcel2, mgbVarCreateFromParcel, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                return new b(parcel, PlaybackScope.Type.EMPTY);
            case 17:
                parcel.getClass();
                return new jwb(parcel.readInt() == 0 ? null : l9j.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? tdd.CREATOR.createFromParcel(parcel) : null);
            case 18:
                parcel.getClass();
                return new c(parcel, PlaybackScope.Type.SIMPLE_PAGE);
            case 19:
                parcel.getClass();
                parcel.readInt();
                return tyb.a;
            case 20:
                parcel.getClass();
                return new uyb((zjd) parcel.readParcelable(uyb.class.getClassLoader()), parcel.readInt() != 0);
            case 21:
                parcel.getClass();
                parcel.readInt();
                return b0c.a;
            case 22:
                parcel.getClass();
                return new c0c(parcel.readInt() != 0);
            case 23:
                parcel.getClass();
                return new soc(roc.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 24:
                return new ipc(parcel);
            case 25:
                parcel.getClass();
                return new kpc(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, false);
            case 26:
                parcel.getClass();
                return new frc(parcel.readString());
            case 27:
                parcel.getClass();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                String string11 = parcel.readString();
                boolean z8 = true;
                String string12 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z8 = false;
                }
                return new grc(string9, string10, i, i2, string11, string12, z8);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                String string15 = parcel.readString();
                boolean z9 = true;
                String string16 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z9 = false;
                }
                return new hrc(string13, string14, i3, i4, string15, string16, z9);
            default:
                parcel.getClass();
                return new d0d(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ep8[i];
            case 1:
                return new fp8[i];
            case 2:
                return new hp8[i];
            case 3:
                return new ip8[i];
            case 4:
                return new jp8[i];
            case 5:
                return new lp8[i];
            case 6:
                return new mp8[i];
            case 7:
                return new np8[i];
            case 8:
                return new kua[i];
            case 9:
                return new zva[i];
            case 10:
                return new yva[i];
            case 11:
                return new kbb[i];
            case 12:
                return new jbb[i];
            case 13:
                return new lgb[i];
            case 14:
                return new mgb[i];
            case 15:
                return new ngb[i];
            case 16:
                return new b[i];
            case 17:
                return new jwb[i];
            case 18:
                return new c[i];
            case 19:
                return new tyb[i];
            case 20:
                return new uyb[i];
            case 21:
                return new b0c[i];
            case 22:
                return new c0c[i];
            case 23:
                return new soc[i];
            case 24:
                return new ipc[i];
            case 25:
                return new kpc[i];
            case 26:
                return new frc[i];
            case 27:
                return new grc[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new hrc[i];
            default:
                return new d0d[i];
        }
    }
}
