package defpackage;

import android.content.Context;
import android.widget.OverScroller;

/* JADX INFO: loaded from: classes3.dex */
public final class ivl implements Runnable {
    public final OverScroller a;
    public int b;
    public int c;
    public final /* synthetic */ jvl d;

    public ivl(jvl jvlVar, Context context) {
        this.d = jvlVar;
        this.a = new OverScroller(context);
    }

    @Override // java.lang.Runnable
    public final void run() {
        OverScroller overScroller = this.a;
        if (!overScroller.isFinished() && overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            jvl jvlVar = this.d;
            jvlVar.m.postTranslate(this.b - currX, this.c - currY);
            jvlVar.a();
            this.b = currX;
            this.c = currY;
            jvlVar.h.postOnAnimation(this);
        }
    }
}
