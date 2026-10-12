package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes3.dex */
public final class uxd extends fa {

    @NonNull
    public static final Parcelable.Creator<uxd> CREATOR = new z3z(29);
    public static final Scope[] o = new Scope[0];
    public static final osc[] p = new osc[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public osc[] i;
    public osc[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public uxd(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, osc[] oscVarArr, osc[] oscVarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? o : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        osc[] oscVarArr3 = p;
        osc[] oscVarArr4 = oscVarArr == null ? oscVarArr3 : oscVarArr;
        oscVarArr3 = oscVarArr2 != null ? oscVarArr2 : oscVarArr3;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = nd.h;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface zgzVar = iInterfaceQueryLocalInterface instanceof aye ? (aye) iInterfaceQueryLocalInterface : new zgz(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        zgz zgzVar2 = (zgz) zgzVar;
                        Parcel parcelL0 = zgzVar2.L0(zgzVar2.M0(), 2);
                        Account account3 = (Account) w0z.a(parcelL0, Account.CREATOR);
                        parcelL0.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.e = iBinder;
            account2 = account;
        }
        this.h = account2;
        this.f = scopeArr2;
        this.g = bundle2;
        this.i = oscVarArr4;
        this.j = oscVarArr3;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        z3z.a(this, parcel, i);
    }
}
