package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class sfk extends fa {

    @NonNull
    public static final Parcelable.Creator<sfk> CREATOR;
    public static final n8z I;
    public static final int[] J;
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final h6z F;
    public final boolean G;
    public final boolean H;
    public final ArrayList a;
    public final int[] b;
    public final long c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    static {
        s7z s7zVar = x7z.e;
        Object[] objArr = {MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK, MediaIntentReceiver.ACTION_STOP_CASTING};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                no5.g(aui.h(i, "at index "));
                return;
            }
        }
        I = x7z.w(2, objArr);
        J = new int[]{0, 1};
        CREATOR = new lbz(17);
    }

    public sfk(List list, int[] iArr, long j, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, IBinder iBinder, boolean z, boolean z2) {
        h6z i4zVar;
        this.a = new ArrayList(list);
        this.b = Arrays.copyOf(iArr, iArr.length);
        this.c = j;
        this.d = str;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = i10;
        this.o = i11;
        this.p = i12;
        this.q = i13;
        this.r = i14;
        this.s = i15;
        this.t = i16;
        this.u = i17;
        this.v = i18;
        this.w = i19;
        this.x = i20;
        this.y = i21;
        this.z = i22;
        this.A = i23;
        this.B = i24;
        this.C = i25;
        this.D = i26;
        this.E = i27;
        this.G = z;
        this.H = z2;
        if (iBinder == null) {
            i4zVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.INotificationActionsProvider");
            i4zVar = iInterfaceQueryLocalInterface instanceof h6z ? (h6z) iInterfaceQueryLocalInterface : new i4z(iBinder, "com.google.android.gms.cast.framework.media.INotificationActionsProvider", 2);
        }
        this.F = i4zVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.t0(parcel, 2, this.a);
        int[] iArr = this.b;
        pne.l0(parcel, 3, Arrays.copyOf(iArr, iArr.length));
        pne.w0(4, 8, parcel);
        parcel.writeLong(this.c);
        pne.r0(parcel, 5, this.d);
        pne.w0(6, 4, parcel);
        parcel.writeInt(this.e);
        pne.w0(7, 4, parcel);
        parcel.writeInt(this.f);
        pne.w0(8, 4, parcel);
        parcel.writeInt(this.g);
        pne.w0(9, 4, parcel);
        parcel.writeInt(this.h);
        pne.w0(10, 4, parcel);
        parcel.writeInt(this.i);
        pne.w0(11, 4, parcel);
        parcel.writeInt(this.j);
        pne.w0(12, 4, parcel);
        parcel.writeInt(this.k);
        pne.w0(13, 4, parcel);
        parcel.writeInt(this.l);
        pne.w0(14, 4, parcel);
        parcel.writeInt(this.m);
        pne.w0(15, 4, parcel);
        parcel.writeInt(this.n);
        pne.w0(16, 4, parcel);
        parcel.writeInt(this.o);
        pne.w0(17, 4, parcel);
        parcel.writeInt(this.p);
        pne.w0(18, 4, parcel);
        parcel.writeInt(this.q);
        pne.w0(19, 4, parcel);
        parcel.writeInt(this.r);
        pne.w0(20, 4, parcel);
        parcel.writeInt(this.s);
        pne.w0(21, 4, parcel);
        parcel.writeInt(this.t);
        pne.w0(22, 4, parcel);
        parcel.writeInt(this.u);
        pne.w0(23, 4, parcel);
        parcel.writeInt(this.v);
        pne.w0(24, 4, parcel);
        parcel.writeInt(this.w);
        pne.w0(25, 4, parcel);
        parcel.writeInt(this.x);
        pne.w0(26, 4, parcel);
        parcel.writeInt(this.y);
        pne.w0(27, 4, parcel);
        parcel.writeInt(this.z);
        pne.w0(28, 4, parcel);
        parcel.writeInt(this.A);
        pne.w0(29, 4, parcel);
        parcel.writeInt(this.B);
        pne.w0(30, 4, parcel);
        parcel.writeInt(this.C);
        pne.w0(31, 4, parcel);
        parcel.writeInt(this.D);
        pne.w0(32, 4, parcel);
        parcel.writeInt(this.E);
        h6z h6zVar = this.F;
        pne.j0(parcel, 33, h6zVar == null ? null : h6zVar.asBinder());
        pne.w0(34, 4, parcel);
        parcel.writeInt(this.G ? 1 : 0);
        pne.w0(35, 4, parcel);
        parcel.writeInt(this.H ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
