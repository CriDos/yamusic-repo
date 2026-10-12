package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.HandlerThread;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class slr implements yet {
    public final AudioManager a;
    public final Context b;
    public final HandlerThread c;
    public final gw6 d;
    public volatile boolean f;
    public volatile float e = 1.0f;
    public final zk3 g = new zk3(18, this);
    public final voj h = nw7.a();
    public final e36 i = mn4.b();

    public slr(AudioManager audioManager, Context context, HandlerThread handlerThread, gw6 gw6Var) {
        this.a = audioManager;
        this.b = context;
        this.c = handlerThread;
        this.d = gw6Var;
        di0.R(gw6Var, null, null, new vbq(this, null, 9), 3);
    }

    @Override // defpackage.yet
    public final void a() {
        di0.R(this.d, null, null, new iir(this, null, 3), 3);
    }

    @Override // defpackage.yet
    public final float getVolume() {
        return this.e;
    }

    @Override // defpackage.yet
    public final void start() {
        di0.R(this.d, null, null, new nh(this, (Continuation) null, 20), 3);
    }
}
