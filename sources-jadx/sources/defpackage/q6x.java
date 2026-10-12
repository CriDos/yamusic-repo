package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import java.nio.charset.Charset;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes5.dex */
public final class q6x implements e84, b52, ssy, g6p {
    public final /* synthetic */ int a;
    public final Object b;

    public q6x(dhz dhzVar) {
        this.a = 7;
        Charset charset = shz.a;
        this.b = dhzVar;
        dhzVar.a = this;
    }

    @Override // defpackage.b52
    public void a() {
        ((kdc) this.b).E1 = true;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 5:
                hjz hjzVar = (hjz) obj;
                twy twyVar = (twy) hjzVar.s();
                d0z d0zVar = ((e0z) obj3).k;
                Parcel parcelM0 = twyVar.M0();
                v0z.d(parcelM0, d0zVar);
                twyVar.P0(parcelM0, 18);
                twy twyVar2 = (twy) hjzVar.s();
                twyVar2.P0(twyVar2.M0(), 17);
                ((rqt) obj2).b(null);
                break;
            default:
                maz mazVar = new maz(1, (rqt) obj2);
                exy exyVar = (exy) ((adz) obj).s();
                Parcel parcelM1 = exyVar.M0();
                v0z.d(parcelM1, mazVar);
                parcelM1.writeStringArray((String[]) obj3);
                exyVar.P0(parcelM1, 6);
                break;
        }
    }

    public void b(int i, Object obj, liz lizVar) {
        dhz dhzVar = (dhz) this.b;
        dhzVar.l(i, 3);
        lizVar.b((sgz) obj, dhzVar.a);
        dhzVar.l(i, 4);
    }

    public void c(int i, Object obj, liz lizVar) {
        sgz sgzVar = (sgz) obj;
        dhz dhzVar = (dhz) this.b;
        dhzVar.n((i << 3) | 2);
        dhzVar.n(sgzVar.a(lizVar));
        lizVar.b(sgzVar, dhzVar.a);
    }

    @Override // defpackage.b52
    public void d() {
        cfc cfcVar = ((kdc) this.b).F0;
        if (cfcVar != null) {
            cfcVar.a.Y = true;
        }
    }

    @Override // defpackage.b52
    public void f(long j) {
        ydf ydfVar = ((kdc) this.b).t1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new u42(ydfVar, j));
        }
    }

    @Override // defpackage.b52
    public void g(boolean z) {
        ydf ydfVar = ((kdc) this.b).t1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new t42(ydfVar, z, 0));
        }
    }

    @Override // defpackage.b52
    public void i(int i, long j, long j2) {
        ydf ydfVar = ((kdc) this.b).t1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new p42(ydfVar, i, j, j2, 0));
        }
    }

    @Override // defpackage.b52
    public void j() {
        ((kdc) this.b).N();
    }

    @Override // defpackage.b52
    public void m(Exception exc) {
        tok.C("YMediaCodecAudioRendere", "Audio sink error", exc);
        ydf ydfVar = ((kdc) this.b).t1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new r42(ydfVar, exc, 0));
        }
    }

    @Override // defpackage.ssy
    public void n(Bundle bundle) {
        pry pryVar = (pry) this.b;
        Lock lock = pryVar.s;
        lock.lock();
        try {
            pryVar.q = sm6.f;
            pry.k(pryVar);
        } finally {
            lock.unlock();
        }
    }

    @Override // defpackage.b52
    public void o() {
        ((kdc) this.b).C1 = true;
    }

    @Override // defpackage.b52
    public void p() {
        cfc cfcVar = ((kdc) this.b).F0;
        if (cfcVar != null) {
            cfcVar.a();
        }
    }

    @Override // defpackage.b52
    public void s(wa waVar) {
        ydf ydfVar = ((kdc) this.b).t1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new q42(ydfVar, waVar, 0));
        }
    }

    @Override // defpackage.b52
    public void t(wa waVar) {
        ydf ydfVar = ((kdc) this.b).t1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new q42(ydfVar, waVar, 1));
        }
    }

    @Override // defpackage.ssy
    public void v(sm6 sm6Var) {
        pry pryVar = (pry) this.b;
        Lock lock = pryVar.s;
        lock.lock();
        try {
            pryVar.q = sm6Var;
            pry.k(pryVar);
        } finally {
            lock.unlock();
        }
    }

    @Override // defpackage.e84
    public void x(Context context, moq moqVar) {
        context.getClass();
        moqVar.invoke(new yz7(context, ((s6x) this.b).w()));
    }

    @Override // defpackage.ssy
    public void z(int i) {
        pry pryVar = (pry) this.b;
        Lock lock = pryVar.s;
        lock.lock();
        try {
            if (pryVar.r) {
                pryVar.r = false;
                pry.j(pryVar, i);
            } else {
                pryVar.r = true;
                pryVar.j.p0(i);
            }
        } finally {
            lock.unlock();
        }
    }

    public /* synthetic */ q6x(evc evcVar, String[] strArr) {
        this.a = 6;
        this.b = strArr;
    }

    public /* synthetic */ q6x(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
