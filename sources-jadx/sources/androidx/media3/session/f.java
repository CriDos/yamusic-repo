package androidx.media3.session;

import android.os.Bundle;
import defpackage.a7v;
import defpackage.dci;
import defpackage.eci;
import defpackage.gxq;
import defpackage.in8;
import defpackage.ixq;
import defpackage.le8;
import defpackage.qki;
import defpackage.sci;
import defpackage.sjb;
import defpackage.v3h;
import defpackage.zgi;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ MediaNotificationManager b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f(MediaNotificationManager mediaNotificationManager, eci eciVar, String str, Bundle bundle) {
        this.b = mediaNotificationManager;
        this.c = eciVar;
        this.d = str;
        this.e = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gxq gxqVar;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        MediaNotificationManager mediaNotificationManager = this.b;
        switch (i) {
            case 0:
                zgi zgiVar = mediaNotificationManager.h;
                mediaNotificationManager.e.execute(new f(mediaNotificationManager, (eci) obj, (String) obj3, (Bundle) obj2));
                break;
            case 1:
                eci eciVar = (eci) obj;
                String str = (String) obj3;
                Bundle bundle = (Bundle) obj2;
                mediaNotificationManager.getClass();
                eciVar.l1();
                dci dciVar = eciVar.c;
                a7v it = (!dciVar.isConnected() ? ixq.b : dciVar.M0()).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        gxqVar = (gxq) it.next();
                        if (gxqVar.a != 0 || !gxqVar.b.equals(str)) {
                        }
                    } else {
                        gxqVar = null;
                    }
                }
                if (gxqVar != null) {
                    eciVar.l1();
                    if ((!dciVar.isConnected() ? ixq.b : dciVar.M0()).a.contains(gxqVar)) {
                        gxq gxqVar2 = new gxq(bundle, str);
                        Bundle bundle2 = Bundle.EMPTY;
                        v3h v3hVarK1 = eciVar.k1(gxqVar2);
                        v3hVarK1.a(new le8(v3hVarK1, new sjb(str), false, 9), in8.a);
                    }
                }
                break;
            default:
                h hVar = (h) obj2;
                qki qkiVar = (qki) obj;
                try {
                    eci eciVar2 = (eci) ((sci) obj3).get(0L, TimeUnit.MILLISECONDS);
                    if (mediaNotificationManager.g(qkiVar)) {
                        hVar.a.h(hVar.b, false);
                    }
                    eciVar2.j0(hVar);
                } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException unused) {
                    mediaNotificationManager.a.i(qkiVar);
                }
                break;
        }
    }

    public /* synthetic */ f(MediaNotificationManager mediaNotificationManager, sci sciVar, h hVar, qki qkiVar) {
        this.b = mediaNotificationManager;
        this.d = sciVar;
        this.e = hVar;
        this.c = qkiVar;
    }

    public /* synthetic */ f(MediaNotificationManager mediaNotificationManager, qki qkiVar, String str, Bundle bundle, eci eciVar) {
        this.b = mediaNotificationManager;
        this.d = str;
        this.e = bundle;
        this.c = eciVar;
    }
}
