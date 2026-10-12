package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public final class ke7 extends ue7 {
    public static pd3 b;
    public static jli c;

    public static void b(Uri uri) {
        if (c == null) {
            c();
        }
        jli jliVar = c;
        if (jliVar != null) {
            Bundle bundle = new Bundle();
            try {
                ((cye) ((eye) jliVar.b)).R((qe7) jliVar.c, uri, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    public static void c() {
        pd3 pd3Var;
        jli jliVar;
        if (c != null || (pd3Var = b) == null) {
            return;
        }
        eye eyeVar = (eye) pd3Var.a;
        qe7 qe7Var = new qe7();
        qe7Var.attachInterface(qe7Var, bye.b);
        new Handler(Looper.getMainLooper());
        try {
            jliVar = !((cye) eyeVar).Y(qe7Var) ? null : new jli(eyeVar, qe7Var, (ComponentName) pd3Var.b, 27);
        } catch (RemoteException unused) {
        }
        c = jliVar;
    }

    @Override // defpackage.ue7
    public final void a(pd3 pd3Var) {
        b = pd3Var;
        try {
            ((cye) ((eye) pd3Var.a)).p0();
        } catch (RemoteException unused) {
        }
        c();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
