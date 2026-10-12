package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final class vuy extends wae {
    public final uuy E;

    public vuy(Context context, Looper looper, u46 u46Var, uuy uuyVar, cbe cbeVar, dbe dbeVar) {
        super(context, looper, 68, u46Var, cbeVar, dbeVar, 0);
        uuyVar = uuyVar == null ? uuy.c : uuyVar;
        z3v z3vVar = new z3v(22, false);
        z3vVar.b = Boolean.FALSE;
        uuy uuyVar2 = uuy.c;
        uuyVar.getClass();
        z3vVar.b = Boolean.valueOf(uuyVar.a);
        z3vVar.c = uuyVar.b;
        z3vVar.c = quy.a();
        this.E = new uuy(z3vVar);
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12800000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof xuy ? (xuy) iInterfaceQueryLocalInterface : new xuy(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 1);
    }

    @Override // defpackage.wae
    public final Bundle r() {
        uuy uuyVar = this.E;
        uuyVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", uuyVar.a);
        bundle.putString("log_session_id", uuyVar.b);
        return bundle;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
