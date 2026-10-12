package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jwy extends bsy {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwy(int i) {
        super("com.google.android.gms.cast.internal.IBundleCallback", 3);
        this.h = i;
        switch (i) {
            case 1:
                super("com.google.android.gms.cast.internal.ICastDeviceControllerListener", 3);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        switch (this.h) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Bundle bundle = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                v0z.b(parcel);
                T0(bundle);
                return true;
            default:
                switch (i) {
                    case 1:
                        int i2 = parcel.readInt();
                        v0z.b(parcel);
                        c1(i2);
                        break;
                    case 2:
                        w01 w01Var = (w01) v0z.a(parcel, w01.CREATOR);
                        String string = parcel.readString();
                        String string2 = parcel.readString();
                        boolean z = parcel.readInt() != 0;
                        v0z.b(parcel);
                        S0(w01Var, string, string2, z);
                        break;
                    case 3:
                        int i3 = parcel.readInt();
                        v0z.b(parcel);
                        U0(i3);
                        break;
                    case 4:
                        parcel.readString();
                        parcel.readDouble();
                        int i4 = v0z.a;
                        parcel.readInt();
                        v0z.b(parcel);
                        f1();
                        break;
                    case 5:
                        String string3 = parcel.readString();
                        String string4 = parcel.readString();
                        v0z.b(parcel);
                        h1(string3, string4);
                        break;
                    case 6:
                        String string5 = parcel.readString();
                        byte[] bArrCreateByteArray = parcel.createByteArray();
                        v0z.b(parcel);
                        Z0(string5, bArrCreateByteArray);
                        break;
                    case 7:
                        int i5 = parcel.readInt();
                        v0z.b(parcel);
                        W0(i5);
                        break;
                    case 8:
                        int i6 = parcel.readInt();
                        v0z.b(parcel);
                        Y0(i6);
                        break;
                    case 9:
                        int i7 = parcel.readInt();
                        v0z.b(parcel);
                        V0(i7);
                        break;
                    case 10:
                        parcel.readString();
                        long j = parcel.readLong();
                        int i8 = parcel.readInt();
                        v0z.b(parcel);
                        e1(i8, j);
                        break;
                    case 11:
                        parcel.readString();
                        long j2 = parcel.readLong();
                        v0z.b(parcel);
                        d1(j2);
                        break;
                    case 12:
                        ovy ovyVar = (ovy) v0z.a(parcel, ovy.CREATOR);
                        v0z.b(parcel);
                        X0(ovyVar);
                        break;
                    case 13:
                        yvy yvyVar = (yvy) v0z.a(parcel, yvy.CREATOR);
                        v0z.b(parcel);
                        b1(yvyVar);
                        break;
                    case 14:
                        int i9 = parcel.readInt();
                        v0z.b(parcel);
                        a1(i9);
                        break;
                    case 15:
                        int i10 = parcel.readInt();
                        v0z.b(parcel);
                        g1(i10);
                        break;
                    default:
                        return false;
                }
                return true;
        }
    }

    public abstract void S0(w01 w01Var, String str, String str2, boolean z);

    public abstract void T0(Bundle bundle);

    public abstract void U0(int i);

    public abstract void V0(int i);

    public abstract void W0(int i);

    public abstract void X0(ovy ovyVar);

    public abstract void Y0(int i);

    public abstract void Z0(String str, byte[] bArr);

    public abstract void a1(int i);

    public abstract void b1(yvy yvyVar);

    public abstract void c1(int i);

    public abstract void d1(long j);

    public abstract void e1(int i, long j);

    public abstract void f1();

    public abstract void g1(int i);

    public abstract void h1(String str, String str2);
}
