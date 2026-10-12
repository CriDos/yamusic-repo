package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class ox7 implements b52 {
    public final /* synthetic */ zog a;

    public ox7(zog zogVar) {
        this.a = zogVar;
    }

    @Override // defpackage.b52
    public final void a() {
        this.a.Z = true;
    }

    @Override // defpackage.b52
    public final void f(long j) {
        ydf ydfVar = this.a.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new u42(ydfVar, j));
        }
    }

    @Override // defpackage.b52
    public final void g(boolean z) {
        ydf ydfVar = this.a.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new t42(ydfVar, z, 0));
        }
    }

    @Override // defpackage.b52
    public final void i(int i, long j, long j2) {
        ydf ydfVar = this.a.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new p42(ydfVar, i, j, j2, 0));
        }
    }

    @Override // defpackage.b52
    public final void m(Exception exc) {
        tok.C("DecoderAudioRenderer", "Audio sink error", exc);
        ydf ydfVar = this.a.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new r42(ydfVar, exc, 0));
        }
    }

    @Override // defpackage.b52
    public final void o() {
        this.a.I = true;
    }

    @Override // defpackage.b52
    public final void s(wa waVar) {
        ydf ydfVar = this.a.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new q42(ydfVar, waVar, 0));
        }
    }

    @Override // defpackage.b52
    public final void t(wa waVar) {
        ydf ydfVar = this.a.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new q42(ydfVar, waVar, 1));
        }
    }
}
