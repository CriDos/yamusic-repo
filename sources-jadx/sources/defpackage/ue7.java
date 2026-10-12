package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ue7 implements ServiceConnection {
    public Context a;

    public abstract void a(pd3 pd3Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        eye eyeVar;
        if (this.a == null) {
            c.p("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = dye.a;
        if (iBinder == null) {
            eyeVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(eye.c);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof eye)) {
                cye cyeVar = new cye();
                cyeVar.a = iBinder;
                eyeVar = cyeVar;
            } else {
                eyeVar = (eye) iInterfaceQueryLocalInterface;
            }
        }
        a(new pd3(eyeVar, componentName));
    }
}
