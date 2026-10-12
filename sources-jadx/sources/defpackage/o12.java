package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.yandex.music.cover.upload.UploadCoverService;

/* JADX INFO: loaded from: classes3.dex */
public final class o12 implements ServiceConnection {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public o12() {
        this.a = 0;
        this.b = new AtomicBoolean(false);
        this.c = new LinkedBlockingDeque();
    }

    public IBinder a() throws InterruptedException {
        if (((AtomicBoolean) this.b).compareAndSet(true, true)) {
            c.p("Binder already consumed");
            return null;
        }
        Object objTake = ((LinkedBlockingDeque) this.c).take();
        objTake.getClass();
        return (IBinder) objTake;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (iBinder != null) {
                    try {
                        ((LinkedBlockingDeque) obj).put(iBinder);
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                break;
            default:
                componentName.getClass();
                iBinder.getClass();
                if (!(iBinder instanceof rfh)) {
                    c.w(lo5.o("Binder for ", componentName.flattenToString(), " is not LocalBinder."));
                } else {
                    int i2 = rfh.h;
                    UploadCoverService uploadCoverService = ((rfh) iBinder).a;
                    ((uw6) this.b).d = uploadCoverService;
                    ((mjd) obj).invoke(uploadCoverService);
                }
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.a) {
            case 0:
                break;
            default:
                componentName.getClass();
                ((uw6) this.b).d = null;
                break;
        }
    }

    public o12(uw6 uw6Var, mjd mjdVar, ofc ofcVar) {
        this.a = 1;
        this.b = uw6Var;
        this.c = mjdVar;
    }

    private final void b(ComponentName componentName) {
    }
}
