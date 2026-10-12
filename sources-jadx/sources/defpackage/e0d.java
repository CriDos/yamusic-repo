package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.a0;
import androidx.fragment.app.b;
import java.util.ArrayList;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class e0d implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ e0d(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return f0d.a;
            case 1:
                parcel.getClass();
                return new tdd(parcel.readString());
            case 2:
                vfd vfdVar = new vfd();
                vfdVar.a = parcel.readString();
                vfdVar.b = parcel.readInt();
                return vfdVar;
            case 3:
                bgd bgdVar = new bgd();
                bgdVar.e = null;
                bgdVar.f = new ArrayList();
                bgdVar.g = new ArrayList();
                bgdVar.a = parcel.createStringArrayList();
                bgdVar.b = parcel.createStringArrayList();
                bgdVar.c = (b[]) parcel.createTypedArray(b.CREATOR);
                bgdVar.d = parcel.readInt();
                bgdVar.e = parcel.readString();
                bgdVar.f = parcel.createStringArrayList();
                bgdVar.g = parcel.createTypedArrayList(gt2.CREATOR);
                bgdVar.h = parcel.createTypedArrayList(vfd.CREATOR);
                return bgdVar;
            case 4:
                return new a0(parcel);
            case 5:
                parcel.getClass();
                return new kjd(parcel.readString(), parcel.readString(), (CoverPath) parcel.readParcelable(kjd.class.getClassLoader()), g57.valueOf(parcel.readString()), (h47) parcel.readParcelable(kjd.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(knd.class.getClassLoader()));
                }
                return new knd(parcel.readInt(), parcel.readString(), arrayList, parcel.readInt() != 0, parcel.readInt() != 0);
            case 7:
                return new ryd(parcel);
            case 8:
                parcel.getClass();
                return new obe(parcel.createStringArrayList());
            case 9:
                parcel.getClass();
                return new rbe(parcel.readString());
            case 10:
                parcel.getClass();
                return new sbe(parcel.readString(), parcel.readString());
            case 11:
                parcel.getClass();
                return new ube(parcel.readString());
            case 12:
                parcel.getClass();
                return new dde(parcel);
            case 13:
                parcel.getClass();
                return new xie(parcel.readString());
            case 14:
                parcel.getClass();
                return new yie(parcel.readInt());
            case 15:
                parcel.getClass();
                parcel.readInt();
                return zie.a;
            case 16:
                parcel.getClass();
                return new zze(parcel.readString(), parcel.readString());
            case 17:
                parcel.getClass();
                return new s1f((h47) parcel.readParcelable(s1f.class.getClassLoader()), g57.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 18:
                parcel.getClass();
                return q4f.valueOf(parcel.readString());
            case 19:
                parcel.getClass();
                return new a8f(parcel.readInt(), parcel.readString(), parcel.readString());
            case 20:
                parcel.getClass();
                return new b8f((lhl) parcel.readParcelable(b8f.class.getClassLoader()));
            case 21:
                return new uef(parcel);
            case 22:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new eif((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 23:
                return new c0g(parcel);
            case 24:
                parcel.getClass();
                return new leg(parcel.readString(), parcel.readBundle(leg.class.getClassLoader()), parcel.readInt() != 0);
            case 25:
                parcel.getClass();
                parcel.readInt();
                return meg.a;
            case 26:
                parcel.getClass();
                return new neg(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 27:
                parcel.getClass();
                return qpg.valueOf(parcel.readString());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wxg wxgVar = new wxg();
                wxgVar.a = parcel.readInt();
                wxgVar.b = parcel.readInt();
                wxgVar.c = parcel.readInt() == 1;
                return wxgVar;
            default:
                parcel.getClass();
                return new vyg(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f0d[i];
            case 1:
                return new tdd[i];
            case 2:
                return new vfd[i];
            case 3:
                return new bgd[i];
            case 4:
                return new a0[i];
            case 5:
                return new kjd[i];
            case 6:
                return new knd[i];
            case 7:
                return new ryd[i];
            case 8:
                return new obe[i];
            case 9:
                return new rbe[i];
            case 10:
                return new sbe[i];
            case 11:
                return new ube[i];
            case 12:
                return new dde[i];
            case 13:
                return new xie[i];
            case 14:
                return new yie[i];
            case 15:
                return new zie[i];
            case 16:
                return new zze[i];
            case 17:
                return new s1f[i];
            case 18:
                return new q4f[i];
            case 19:
                return new a8f[i];
            case 20:
                return new b8f[i];
            case 21:
                return new uef[i];
            case 22:
                return new eif[i];
            case 23:
                return new c0g[i];
            case 24:
                return new leg[i];
            case 25:
                return new meg[i];
            case 26:
                return new neg[i];
            case 27:
                return new qpg[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new wxg[i];
            default:
                return new vyg[i];
        }
    }
}
