package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class vdz implements Handler.Callback {
    public final /* synthetic */ sez a;

    public /* synthetic */ vdz(sez sezVar) {
        this.a = sezVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            sez sezVar = this.a;
            synchronized (sezVar.a) {
                try {
                    acz aczVar = (acz) message.obj;
                    cdz cdzVar = (cdz) sezVar.a.get(aczVar);
                    if (cdzVar != null && cdzVar.g()) {
                        if (cdzVar.d()) {
                            cdzVar.a();
                        }
                        sezVar.a.remove(aczVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        sez sezVar2 = this.a;
        synchronized (sezVar2.a) {
            try {
                acz aczVar2 = (acz) message.obj;
                cdz cdzVar2 = (cdz) sezVar2.a.get(aczVar2);
                if (cdzVar2 != null && cdzVar2.e() == 3) {
                    String strValueOf = String.valueOf(aczVar2);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentNameI = cdzVar2.i();
                    if (componentNameI == null) {
                        aczVar2.getClass();
                        componentNameI = null;
                    }
                    if (componentNameI == null) {
                        String strA = aczVar2.a();
                        j35.x(strA);
                        componentNameI = new ComponentName(strA, "unknown");
                    }
                    cdzVar2.onServiceDisconnected(componentNameI);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
