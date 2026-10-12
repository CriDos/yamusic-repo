package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class clk extends fa {
    public static final Parcelable.Creator<clk> CREATOR = new lbz(11);
    public final int a;
    public final String b;
    public final CommonWalletObject c;

    public clk(int i, String str, String str2, CommonWalletObject commonWalletObject) {
        this.a = i;
        this.b = str2;
        if (i >= 3) {
            this.c = commonWalletObject;
            return;
        }
        CommonWalletObject commonWalletObject2 = new CommonWalletObject();
        commonWalletObject2.j = new ArrayList();
        commonWalletObject2.l = new ArrayList();
        commonWalletObject2.o = new ArrayList();
        commonWalletObject2.q = new ArrayList();
        commonWalletObject2.r = new ArrayList();
        commonWalletObject2.s = new ArrayList();
        commonWalletObject2.a = str;
        this.c = commonWalletObject2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.r0(parcel, 3, this.b);
        pne.q0(parcel, 4, this.c, i);
        pne.y0(parcel, iX0);
    }
}
