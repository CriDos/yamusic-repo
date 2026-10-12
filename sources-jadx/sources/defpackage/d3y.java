package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class d3y implements opi, khi, Handler.Callback {
    public final ppi a;
    public final e3y b;
    public final k08 c = new k08();
    public final ArrayList d = new ArrayList();
    public final Handler e = wjv.q(new f4h(3, this));
    public final HandlerThread f;
    public final Handler g;
    public g3u h;
    public lhi[] i;
    public boolean j;

    public d3y(ppi ppiVar, e3y e3yVar) {
        this.a = ppiVar;
        this.b = e3yVar;
        HandlerThread handlerThread = new HandlerThread("YP:YDownloadHelper");
        this.f = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.g = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // defpackage.opi
    public final void a(ppi ppiVar, g3u g3uVar) {
        lhi[] lhiVarArr;
        if (this.h != null) {
            return;
        }
        if (g3uVar.m(0, new f3u(), 0L).a()) {
            this.e.obtainMessage(2, new sv5()).sendToTarget();
            return;
        }
        this.h = g3uVar;
        this.i = new lhi[g3uVar.h()];
        int i = 0;
        while (true) {
            lhiVarArr = this.i;
            if (i >= lhiVarArr.length) {
                break;
            }
            lhi lhiVarN = this.a.n(new npi(g3uVar.l(i)), this.c, 0L);
            this.i[i] = lhiVarN;
            this.d.add(lhiVarN);
            i++;
        }
        for (lhi lhiVar : lhiVarArr) {
            lhiVar.n(this, 0L);
        }
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        lhi lhiVar = (lhi) ftqVar;
        if (this.d.contains(lhiVar)) {
            this.g.obtainMessage(3, lhiVar).sendToTarget();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        Handler handler = this.g;
        ppi ppiVar = this.a;
        if (i == 1) {
            ppiVar.l(this, null, phm.d);
            handler.sendEmptyMessage(2);
            return true;
        }
        ArrayList arrayList = this.d;
        int i2 = 0;
        if (i == 2) {
            try {
                if (this.i == null) {
                    ppiVar.o();
                } else {
                    while (i2 < arrayList.size()) {
                        ((lhi) arrayList.get(i2)).m();
                        i2++;
                    }
                }
                handler.sendEmptyMessageDelayed(2, 100L);
                return true;
            } catch (IOException e) {
                this.e.obtainMessage(2, e).sendToTarget();
                return true;
            }
        }
        if (i == 3) {
            lhi lhiVar = (lhi) message.obj;
            if (arrayList.contains(lhiVar)) {
                v7h v7hVar = new v7h();
                v7hVar.a = 0L;
                lhiVar.p(new w7h(v7hVar));
            }
            return true;
        }
        if (i != 4) {
            return false;
        }
        lhi[] lhiVarArr = this.i;
        if (lhiVarArr != null) {
            int length = lhiVarArr.length;
            while (i2 < length) {
                ppiVar.r(lhiVarArr[i2]);
                i2++;
            }
        }
        ppiVar.f(this);
        handler.removeCallbacksAndMessages(null);
        this.f.quit();
        return true;
    }

    @Override // defpackage.khi
    public final void j(lhi lhiVar) {
        ArrayList arrayList = this.d;
        arrayList.remove(lhiVar);
        if (arrayList.isEmpty()) {
            this.g.removeMessages(2);
            this.e.sendEmptyMessage(1);
        }
    }
}
