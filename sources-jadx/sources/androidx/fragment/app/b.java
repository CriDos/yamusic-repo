package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import defpackage.tgd;
import defpackage.zpg;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new defpackage.m(29);
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    public b(a aVar) {
        int size = aVar.c.size();
        this.a = new int[size * 6];
        if (!aVar.i) {
            defpackage.c.p("Not on back stack");
            throw null;
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            tgd tgdVar = (tgd) aVar.c.get(i2);
            int i3 = i + 1;
            this.a[i] = tgdVar.a;
            ArrayList arrayList = this.b;
            o oVar = tgdVar.b;
            arrayList.add(oVar != null ? oVar.mWho : null);
            int[] iArr = this.a;
            iArr[i3] = tgdVar.c ? 1 : 0;
            iArr[i + 2] = tgdVar.d;
            iArr[i + 3] = tgdVar.e;
            int i4 = i + 5;
            iArr[i + 4] = tgdVar.f;
            i += 6;
            iArr[i4] = tgdVar.g;
            this.c[i2] = tgdVar.h.ordinal();
            this.d[i2] = tgdVar.i.ordinal();
        }
        this.e = aVar.h;
        this.f = aVar.k;
        this.g = aVar.v;
        this.h = aVar.l;
        this.i = aVar.m;
        this.j = aVar.n;
        this.k = aVar.o;
        this.l = aVar.p;
        this.m = aVar.q;
        this.n = aVar.r;
    }

    public final a a(y yVar) {
        a aVar = new a(yVar);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            boolean z = true;
            if (i2 >= iArr.length) {
                break;
            }
            tgd tgdVar = new tgd();
            int i4 = i2 + 1;
            tgdVar.a = iArr[i2];
            if (y.M(2)) {
                Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i3 + " base fragment #" + iArr[i4]);
            }
            tgdVar.h = zpg.values()[this.c[i3]];
            tgdVar.i = zpg.values()[this.d[i3]];
            int i5 = i2 + 2;
            if (iArr[i4] == 0) {
                z = false;
            }
            tgdVar.c = z;
            int i6 = iArr[i5];
            tgdVar.d = i6;
            int i7 = iArr[i2 + 3];
            tgdVar.e = i7;
            int i8 = i2 + 5;
            int i9 = iArr[i2 + 4];
            tgdVar.f = i9;
            i2 += 6;
            int i10 = iArr[i8];
            tgdVar.g = i10;
            aVar.d = i6;
            aVar.e = i7;
            aVar.f = i9;
            aVar.g = i10;
            aVar.b(tgdVar);
            i3++;
        }
        aVar.h = this.e;
        aVar.k = this.f;
        aVar.i = true;
        aVar.l = this.h;
        aVar.m = this.i;
        aVar.n = this.j;
        aVar.o = this.k;
        aVar.p = this.l;
        aVar.q = this.m;
        aVar.r = this.n;
        aVar.v = this.g;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                aVar.h(1);
                return aVar;
            }
            String str = (String) arrayList.get(i);
            if (str != null) {
                ((tgd) aVar.c.get(i)).b = yVar.c.b(str);
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
