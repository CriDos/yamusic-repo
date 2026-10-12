package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes3.dex */
public final class urr extends wae {
    public final boolean E;
    public final u46 F;
    public final Bundle G;
    public final Integer H;

    public urr(Context context, Looper looper, u46 u46Var, Bundle bundle, cbe cbeVar, dbe dbeVar) {
        super(context, looper, 44, u46Var, cbeVar, dbeVar, 0);
        this.E = true;
        this.F = u46Var;
        this.G = bundle;
        this.H = (Integer) u46Var.g;
    }

    public final void B(xsy xsyVar) {
        try {
            this.F.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? dws.a(this.h).b() : null;
            Integer num = this.H;
            j35.x(num);
            juy juyVar = new juy(2, account, num.intValue(), googleSignInAccountB);
            oty otyVar = (oty) s();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(otyVar.i);
            int i = wsy.a;
            parcelObtain.writeInt(1);
            int iX0 = pne.x0(parcelObtain, 20293);
            pne.w0(1, 4, parcelObtain);
            parcelObtain.writeInt(1);
            pne.q0(parcelObtain, 2, juyVar, 0);
            pne.y0(parcelObtain, iX0);
            parcelObtain.writeStrongBinder(xsyVar);
            otyVar.R(parcelObtain, 12);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                xsyVar.S0(new zty(1, new sm6(8, null, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.wae, defpackage.wr0
    public final boolean f() {
        return this.E;
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12451000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof oty ? (oty) iInterfaceQueryLocalInterface : new oty(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.wae
    public final Bundle r() {
        u46 u46Var = this.F;
        boolean zEquals = this.h.getPackageName().equals((String) u46Var.d);
        Bundle bundle = this.G;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) u46Var.d);
        }
        return bundle;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.signin.service.START";
    }
}
