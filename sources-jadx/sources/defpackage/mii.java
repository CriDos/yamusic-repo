package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: loaded from: classes3.dex */
public final class mii implements IBinder.DeathRecipient {
    public final fci a = new fci(this);
    public d38 b;
    public hci c;
    public final /* synthetic */ int d;
    public final /* synthetic */ bv0 e;

    public mii(bv0 bv0Var, int i) {
        this.d = i;
        this.e = bv0Var;
    }

    public final void a(MediaMetadataCompat mediaMetadataCompat) {
        int i = this.d;
        bv0 bv0Var = this.e;
        switch (i) {
            case 0:
                pii piiVar = (pii) bv0Var;
                piiVar.E0 = mediaMetadataCompat != null ? mediaMetadataCompat.d() : null;
                piiVar.p();
                piiVar.o(false);
                break;
            default:
                lji ljiVar = (lji) bv0Var;
                ljiVar.L = mediaMetadataCompat != null ? mediaMetadataCompat.d() : null;
                ljiVar.f();
                ljiVar.j();
                break;
        }
    }

    public void b(PlaybackStateCompat playbackStateCompat) {
        switch (this.d) {
            case 0:
                pii piiVar = (pii) this.e;
                piiVar.D0 = playbackStateCompat;
                piiVar.o(false);
                break;
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        e(8, null, null);
    }

    public final void d() {
        int i = this.d;
        bv0 bv0Var = this.e;
        switch (i) {
            case 0:
                pii piiVar = (pii) bv0Var;
                puf pufVar = piiVar.B0;
                if (pufVar != null) {
                    pufVar.c0(piiVar.C0);
                    piiVar.B0 = null;
                }
                break;
            default:
                lji ljiVar = (lji) bv0Var;
                puf pufVar2 = ljiVar.J;
                if (pufVar2 != null) {
                    pufVar2.c0(ljiVar.K);
                    ljiVar.J = null;
                }
                break;
        }
    }

    public final void e(int i, Object obj, Bundle bundle) {
        d38 d38Var = this.b;
        if (d38Var != null) {
            Message messageObtainMessage = d38Var.obtainMessage(i, obj);
            messageObtainMessage.setData(bundle);
            messageObtainMessage.sendToTarget();
        }
    }

    public final void f(Handler handler) {
        if (handler != null) {
            d38 d38Var = new d38(this, handler.getLooper(), 2);
            this.b = d38Var;
            d38Var.b = true;
        } else {
            d38 d38Var2 = this.b;
            if (d38Var2 != null) {
                d38Var2.b = false;
                d38Var2.removeCallbacksAndMessages(null);
                this.b = null;
            }
        }
    }

    public final void c(PlaybackStateCompat playbackStateCompat) {
    }
}
