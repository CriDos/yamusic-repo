package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class lqk implements OnBackAnimationCallback {
    public final /* synthetic */ jqk a;
    public final /* synthetic */ jqk b;
    public final /* synthetic */ kqk c;
    public final /* synthetic */ kqk d;

    public lqk(jqk jqkVar, jqk jqkVar2, kqk kqkVar, kqk kqkVar2) {
        this.a = jqkVar;
        this.b = jqkVar2;
        this.c = kqkVar;
        this.d = kqkVar2;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new xs2(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new xs2(backEvent));
    }
}
