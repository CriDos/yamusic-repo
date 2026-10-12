package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class su2 implements Parcelable {
    public static final Parcelable.Creator<su2> CREATOR = new ft2(1);
    public Integer A;
    public Integer B;
    public Integer C;
    public Boolean D;
    public Integer E;
    public int a;
    public Integer b;
    public Integer c;
    public Integer d;
    public Integer e;
    public Integer f;
    public Integer g;
    public Integer h;
    public String j;
    public Locale n;
    public CharSequence o;
    public CharSequence p;
    public int q;
    public int r;
    public Integer s;
    public Integer u;
    public Integer v;
    public Integer w;
    public Integer x;
    public Integer y;
    public Integer z;
    public int i = KotlinVersion.MAX_COMPONENT_VALUE;
    public int k = -2;
    public int l = -2;
    public int m = -2;
    public Boolean t = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
        parcel.writeSerializable(this.d);
        parcel.writeSerializable(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeSerializable(this.g);
        parcel.writeSerializable(this.h);
        parcel.writeInt(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        CharSequence charSequence = this.o;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.p;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.q);
        parcel.writeSerializable(this.s);
        parcel.writeSerializable(this.u);
        parcel.writeSerializable(this.v);
        parcel.writeSerializable(this.w);
        parcel.writeSerializable(this.x);
        parcel.writeSerializable(this.y);
        parcel.writeSerializable(this.z);
        parcel.writeSerializable(this.C);
        parcel.writeSerializable(this.A);
        parcel.writeSerializable(this.B);
        parcel.writeSerializable(this.t);
        parcel.writeSerializable(this.n);
        parcel.writeSerializable(this.D);
        parcel.writeSerializable(this.E);
    }
}
