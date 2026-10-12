package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class mdi implements ServiceConnection {
    public final Bundle a;
    public final /* synthetic */ pdi b;

    public mdi(pdi pdiVar, Bundle bundle) {
        this.b = pdiVar;
        this.a = bundle;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        eci eciVar = this.b.a;
        Objects.requireNonNull(eciVar);
        eciVar.j1(new edi(0, eciVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        edi ediVar;
        pdi pdiVar = this.b;
        kzq kzqVar = pdiVar.e;
        eci eciVar = pdiVar.a;
        int i = 0;
        try {
            try {
                if (kzqVar.a.w().equals(componentName.getPackageName())) {
                    zye zyeVarR = eoi.R(iBinder);
                    if (zyeVarR != null) {
                        String packageName = pdiVar.d.getPackageName();
                        int iMyPid = Process.myPid();
                        Bundle bundle = this.a;
                        eciVar.getClass();
                        zyeVarR.w0(pdiVar.c, new rm6(packageName, iMyPid, bundle).b());
                        return;
                    }
                    tok.B("MCImplBase", "Service interface is missing.");
                    Objects.requireNonNull(eciVar);
                    ediVar = new edi(i, eciVar);
                } else {
                    tok.B("MCImplBase", "Expected connection to " + kzqVar.a.w() + " but is connected to " + componentName);
                    Objects.requireNonNull(eciVar);
                    ediVar = new edi(i, eciVar);
                }
            } catch (RemoteException unused) {
                tok.Q("MCImplBase", "Service " + componentName + " has died prematurely");
                Objects.requireNonNull(eciVar);
                ediVar = new edi(i, eciVar);
            }
            eciVar.j1(ediVar);
        } catch (Throwable th) {
            Objects.requireNonNull(eciVar);
            eciVar.j1(new edi(i, eciVar));
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        eci eciVar = this.b.a;
        Objects.requireNonNull(eciVar);
        eciVar.j1(new edi(0, eciVar));
    }
}
