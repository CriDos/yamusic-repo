package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class guy extends wae {
    public final zqt E;

    public guy(Context context, Looper looper, u46 u46Var, zqt zqtVar, cbe cbeVar, dbe dbeVar) {
        super(context, looper, 270, u46Var, cbeVar, dbeVar, 0);
        this.E = zqtVar;
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 203400000;
    }

    @Override // defpackage.wae
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof vty ? (vty) iInterfaceQueryLocalInterface : new vty(iBinder);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return kjy.m;
    }

    @Override // defpackage.wae
    public final Bundle r() {
        return this.E.a();
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.wae
    public final boolean v() {
        return true;
    }
}
