package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;

/* JADX INFO: loaded from: classes4.dex */
public final class m9g extends GestureDetector.SimpleOnGestureListener {
    public final int a = 200;
    public final int b = 700;
    public final int c = 300;
    public long d;
    public final /* synthetic */ a1d e;

    public m9g(a1d a1dVar) {
        this.e = a1dVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getClass();
        qtb qtbVar = ((qse) this.e.b).x;
        if (qtbVar != null) {
            rre rreVar = (rre) qtbVar.a;
            rre.a(rreVar);
            rreVar.x.c();
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        motionEvent.getClass();
        this.d = System.currentTimeMillis();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        int i = 0;
        if (motionEvent != null) {
            float x = motionEvent2.getX() - motionEvent.getX();
            if (Math.abs(x) > Math.abs(motionEvent2.getY() - motionEvent.getY()) && Math.abs(x) > this.a && Math.abs(f) > this.b && System.currentTimeMillis() - this.d < this.c) {
                boolean z = x < 0.0f;
                qtb qtbVar = ((qse) this.e.b).x;
                if (qtbVar != null) {
                    rre rreVar = (rre) qtbVar.a;
                    rre.a(rreVar);
                    chr chrVar = (chr) ((u88) rreVar.q.getValue()).b.c.getValue();
                    if (chrVar != null) {
                        PlaybackCommand$QueueBound playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, z ? new v3s() : new zvn());
                        if (playbackCommand$QueueBound != null) {
                            ((d5m) rreVar.r.getValue()).a(playbackCommand$QueueBound, z ? new qnu("queue_skip") : new qnu("queue_prev"));
                        }
                    }
                    di0.R(rreVar.w, u27.b, null, new pre(rreVar, z, null, i), 2);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
        qse qseVar = (qse) this.e.b;
        qseVar.i().performHapticFeedback(0);
        qtb qtbVar = qseVar.x;
        if (qtbVar != null) {
            rre rreVar = (rre) qtbVar.a;
            rre.a(rreVar);
            rreVar.d();
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        this.e.N(motionEvent2);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        motionEvent.getClass();
        qtb qtbVar = ((qse) this.e.b).x;
        if (qtbVar == null) {
            return true;
        }
        rre rreVar = (rre) qtbVar.a;
        rre.a(rreVar);
        rreVar.x.e();
        return true;
    }
}
