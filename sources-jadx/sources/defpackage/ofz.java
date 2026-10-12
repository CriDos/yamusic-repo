package defpackage;

import android.content.Intent;
import android.view.KeyEvent;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;

/* JADX INFO: loaded from: classes3.dex */
public final class ofz extends vki {
    public final /* synthetic */ mhz g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofz(mhz mhzVar) {
        super(1);
        this.g = mhzVar;
    }

    @Override // defpackage.vki
    public final void N(long j) {
        mhz.v.b("onSeekTo %d", Long.valueOf(j));
        t6p t6pVar = this.g.n;
        if (t6pVar == null) {
            return;
        }
        t6pVar.q(new hki(j));
    }

    @Override // defpackage.vki
    public final void V() {
        mhz.v.b("onSkipToNext", new Object[0]);
        t6p t6pVar = this.g.n;
        if (t6pVar != null) {
            j35.s("Must be called from the main thread.");
            if (t6pVar.y()) {
                t6p.z(new ywy(t6pVar, 1));
            } else {
                t6p.t();
            }
        }
    }

    @Override // defpackage.vki
    public final void Y() {
        mhz.v.b("onSkipToPrevious", new Object[0]);
        t6p t6pVar = this.g.n;
        if (t6pVar != null) {
            j35.s("Must be called from the main thread.");
            if (t6pVar.y()) {
                t6p.z(new ywy(t6pVar, 0));
            } else {
                t6p.t();
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.vki
    public final void r(String str) {
        mhz.v.b("onCustomAction with action = %s", str);
        int iHashCode = str.hashCode();
        mhz mhzVar = this.g;
        switch (iHashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    long j = -mhzVar.e.c;
                    t6p t6pVar = mhzVar.n;
                    if (t6pVar == null) {
                        return;
                    }
                    long jMin = Math.min(t6pVar.g(), Math.max(0L, t6pVar.a() + j));
                    t6p t6pVar2 = mhzVar.n;
                    if (t6pVar2 == null) {
                        return;
                    }
                    t6pVar2.q(new hki(jMin));
                    return;
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    ryq ryqVar = mhzVar.d;
                    if (ryqVar != null) {
                        ryqVar.b(true);
                        return;
                    }
                    return;
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    ryq ryqVar2 = mhzVar.d;
                    if (ryqVar2 != null) {
                        ryqVar2.b(false);
                        return;
                    }
                    return;
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    long j2 = mhzVar.e.c;
                    t6p t6pVar3 = mhzVar.n;
                    if (t6pVar3 == null) {
                        return;
                    }
                    long jMin2 = Math.min(t6pVar3.g(), Math.max(0L, t6pVar3.a() + j2));
                    t6p t6pVar4 = mhzVar.n;
                    if (t6pVar4 == null) {
                        return;
                    }
                    t6pVar4.q(new hki(jMin2));
                    return;
                }
                break;
        }
        Intent intent = new Intent(str);
        intent.setComponent(mhzVar.g);
        mhzVar.a.sendBroadcast(intent);
    }

    @Override // defpackage.vki
    public final boolean u(Intent intent) {
        t6p t6pVar;
        mhz.v.b("onMediaButtonEvent", new Object[0]);
        KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
        if (keyEvent == null) {
            return true;
        }
        if ((keyEvent.getKeyCode() != 127 && keyEvent.getKeyCode() != 126) || (t6pVar = this.g.n) == null) {
            return true;
        }
        t6pVar.r();
        return true;
    }

    @Override // defpackage.vki
    public final void v() {
        mhz.v.b("onPause", new Object[0]);
        t6p t6pVar = this.g.n;
        if (t6pVar != null) {
            t6pVar.r();
        }
    }

    @Override // defpackage.vki
    public final void z() {
        mhz.v.b("onPlay", new Object[0]);
        t6p t6pVar = this.g.n;
        if (t6pVar != null) {
            t6pVar.r();
        }
    }
}
