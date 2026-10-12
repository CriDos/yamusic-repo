package defpackage;

import android.view.MotionEvent;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAppEventDispatcher;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h3v implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UibcAppEventDispatcher b;
    public final /* synthetic */ MotionEvent c;

    public /* synthetic */ h3v(UibcAppEventDispatcher uibcAppEventDispatcher, MotionEvent motionEvent, int i) {
        this.a = i;
        this.b = uibcAppEventDispatcher;
        this.c = motionEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        MotionEvent motionEvent = this.c;
        UibcAppEventDispatcher uibcAppEventDispatcher = this.b;
        switch (i) {
            case 0:
                uibcAppEventDispatcher.lambda$dispatchTouchEvent$1(motionEvent);
                break;
            default:
                uibcAppEventDispatcher.lambda$dispatchGenericMotionEvent$3(motionEvent);
                break;
        }
    }
}
