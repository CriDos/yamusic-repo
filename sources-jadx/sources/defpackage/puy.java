package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final class puy extends wae {
    public final Bundle E;

    public puy(u46 u46Var, cbe cbeVar, dbe dbeVar, Context context, Looper looper) {
        super(context, looper, 212, u46Var, cbeVar, dbeVar, 0);
        this.E = new Bundle();
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 17895000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof hvy ? (hvy) iInterfaceQueryLocalInterface : new hvy(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 1);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return sny.o;
    }

    @Override // defpackage.wae
    public final Bundle r() {
        return this.E;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // defpackage.wae
    public final boolean v() {
        return true;
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
