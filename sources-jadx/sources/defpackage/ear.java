package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public final class ear implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ ear(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        Class<jbu> cls;
        switch (this.a) {
            case 0:
                return new far(parcel);
            case 1:
                return new iar(parcel);
            case 2:
                return new jar(parcel);
            case 3:
                return new kar(parcel);
            case 4:
                return new mar(parcel);
            case 5:
                parcel.getClass();
                return new yur(parcel.readString());
            case 6:
                return new j(parcel, PlaybackScope.Type.SIMPLE_PAGE);
            case 7:
                parcel.getClass();
                return new p2s(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : qcq.valueOf(parcel.readString()));
            case 8:
                parcel.getClass();
                parcel.readInt();
                return p7s.a;
            case 9:
                parcel.getClass();
                return new o8s(parcel.readString());
            case 10:
                parcel.getClass();
                parcel.readInt();
                return u8s.a;
            case 11:
                parcel.getClass();
                return new w8s(parcel.readString());
            case 12:
                parcel.getClass();
                return new x8s(parcel.readString());
            case 13:
                parcel.getClass();
                parcel.readInt();
                return z8s.a;
            case 14:
                fos fosVar = new fos();
                fosVar.a = parcel.readInt();
                fosVar.b = parcel.readInt();
                fosVar.d = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    fosVar.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return fosVar;
            case 15:
                gos gosVar = new gos();
                gosVar.a = parcel.readInt();
                gosVar.b = parcel.readInt();
                int i2 = parcel.readInt();
                gosVar.c = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    gosVar.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i3 = parcel.readInt();
                gosVar.e = i3;
                if (i3 > 0) {
                    int[] iArr3 = new int[i3];
                    gosVar.f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                gosVar.h = parcel.readInt() == 1;
                gosVar.i = parcel.readInt() == 1;
                gosVar.j = parcel.readInt() == 1;
                gosVar.g = parcel.readArrayList(fos.class.getClassLoader());
                return gosVar;
            case 16:
                return new iat(parcel);
            case 17:
                parcel.getClass();
                parcel.readInt();
                return gdt.b;
            case 18:
                parcel.getClass();
                return new idt(parcel.readInt());
            case 19:
                parcel.getClass();
                parcel.readInt();
                return jdt.b;
            case 20:
                parcel.getClass();
                return new qlt(parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                parcel.getClass();
                return new pot(parcel.readInt() == 0 ? null : bk.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 22:
                parcel.getClass();
                return new cqt(parcel.readString(), (skl) parcel.readParcelable(cqt.class.getClassLoader()), parcel.readString());
            case 23:
                parcel.getClass();
                return new cyt(parcel.readInt());
            case 24:
                parcel.getClass();
                return new dyt(parcel.readString());
            case 25:
                parcel.getClass();
                return d6u.valueOf(parcel.readString());
            case 26:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                d30 d30VarCreateFromParcel = d30.CREATOR.createFromParcel(parcel);
                long j = parcel.readLong();
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                int i5 = 0;
                while (i5 != i4) {
                    i5 = xby.i(f13.CREATOR, parcel, arrayList2, i5, 1);
                }
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                iq2 iq2VarCreateFromParcel = iq2.CREATOR.createFromParcel(parcel);
                boolean z2 = parcel.readInt() != 0;
                WarningContent warningContentValueOf = WarningContent.valueOf(parcel.readString());
                boolean z3 = parcel.readInt() != 0;
                ebu ebuVarCreateFromParcel = parcel.readInt() == 0 ? null : ebu.CREATOR.createFromParcel(parcel);
                Class<jbu> cls2 = jbu.class;
                CoverPath coverPath = (CoverPath) parcel.readParcelable(cls2.getClassLoader());
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                tr trVarCreateFromParcel = parcel.readInt() == 0 ? null : tr.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    arrayList = null;
                    cls = cls2;
                } else {
                    int i6 = parcel.readInt();
                    arrayList = new ArrayList(i6);
                    int i7 = 0;
                    while (true) {
                        cls = cls2;
                        if (i7 != i6) {
                            i7 = xby.i(m51.CREATOR, parcel, arrayList, i7, 1);
                            cls2 = cls;
                            i6 = i6;
                        }
                    }
                }
                x5n x5nVarCreateFromParcel = parcel.readInt() == 0 ? null : x5n.CREATOR.createFromParcel(parcel);
                CoverPath coverPath2 = (CoverPath) parcel.readParcelable(cls.getClassLoader());
                CoverPath coverPath3 = (CoverPath) parcel.readParcelable(cls.getClassLoader());
                Date date = (Date) parcel.readSerializable();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                shu shuVarCreateFromParcel = parcel.readInt() == 0 ? null : shu.CREATOR.createFromParcel(parcel);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                wfu wfuVarCreateFromParcel = parcel.readInt() == 0 ? null : wfu.CREATOR.createFromParcel(parcel);
                wfu wfuVarCreateFromParcel2 = parcel.readInt() == 0 ? null : wfu.CREATOR.createFromParcel(parcel);
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                boolean z5 = parcel.readInt() != 0;
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i8);
                int iH = 0;
                while (iH != i8) {
                    iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
                    i8 = i8;
                    arrayList = arrayList;
                }
                ArrayList arrayList3 = arrayList;
                ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList4 = parcel.createStringArrayList();
                String string11 = parcel.readString();
                boolean z6 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                String string12 = parcel.readString();
                boolean z7 = parcel.readInt() != 0;
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                int i10 = 0;
                while (true) {
                    ArrayList<String> arrayList5 = arrayListCreateStringArrayList3;
                    if (i10 == i9) {
                        return new jbu(string, string2, string3, d30VarCreateFromParcel, j, arrayList2, string4, string5, z, iq2VarCreateFromParcel, z2, warningContentValueOf, z3, ebuVarCreateFromParcel, coverPath, string6, string7, string8, trVarCreateFromParcel, arrayList3, x5nVarCreateFromParcel, coverPath2, coverPath3, date, string9, string10, z4, shuVarCreateFromParcel, arrayListCreateStringArrayList, wfuVarCreateFromParcel, wfuVarCreateFromParcel2, arrayListCreateStringArrayList2, z5, linkedHashMap, arrayList5, arrayListCreateStringArrayList4, string11, z6, j2, string12, z7, arrayList4);
                    }
                    i10 = xby.i(cb1.CREATOR, parcel, arrayList4, i10, 1);
                    arrayListCreateStringArrayList3 = arrayList5;
                    i9 = i9;
                }
                break;
            case 27:
                parcel.getClass();
                return new ebu(parcel.readInt() != 0, parcel.readInt() != 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.getClass();
                return new dfu(parcel.readInt());
            default:
                parcel.getClass();
                return new wfu(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new far[i];
            case 1:
                return new iar[i];
            case 2:
                return new jar[i];
            case 3:
                return new kar[i];
            case 4:
                return new mar[i];
            case 5:
                return new yur[i];
            case 6:
                return new j[i];
            case 7:
                return new p2s[i];
            case 8:
                return new p7s[i];
            case 9:
                return new o8s[i];
            case 10:
                return new u8s[i];
            case 11:
                return new w8s[i];
            case 12:
                return new x8s[i];
            case 13:
                return new z8s[i];
            case 14:
                return new fos[i];
            case 15:
                return new gos[i];
            case 16:
                return new iat[i];
            case 17:
                return new gdt[i];
            case 18:
                return new idt[i];
            case 19:
                return new jdt[i];
            case 20:
                return new qlt[i];
            case 21:
                return new pot[i];
            case 22:
                return new cqt[i];
            case 23:
                return new cyt[i];
            case 24:
                return new dyt[i];
            case 25:
                return new d6u[i];
            case 26:
                return new jbu[i];
            case 27:
                return new ebu[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new dfu[i];
            default:
                return new wfu[i];
        }
    }
}
