package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class ciz extends wae {
    public final Context E;
    public final int F;
    public final String G;
    public final int H;
    public final boolean I;

    public ciz(Context context, Looper looper, u46 u46Var, cbe cbeVar, dbe dbeVar, int i) {
        super(context, looper, 4, u46Var, cbeVar, dbeVar, 0);
        this.E = context;
        this.F = i;
        this.G = null;
        this.H = 1;
        this.I = true;
    }

    public final Bundle B() {
        String packageName = this.E.getPackageName();
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", this.F);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", this.I);
        bundle.putString("androidPackageName", packageName);
        String str = this.G;
        if (!TextUtils.isEmpty(str)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", this.H);
        return bundle;
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12600000;
    }

    @Override // defpackage.wae
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        return iInterfaceQueryLocalInterface instanceof mfz ? (mfz) iInterfaceQueryLocalInterface : new mfz(iBinder);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return tx.r;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.wallet.service.BIND";
    }
}
