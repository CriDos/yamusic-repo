package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class hh0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ AndroidComposeView s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hh0(AndroidComposeView androidComposeView, int i) {
        super(0);
        this.r = i;
        this.s = androidComposeView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int actionMasked;
        int i = this.r;
        AndroidComposeView androidComposeView = this.s;
        switch (i) {
            case 0:
                MotionEvent motionEvent = androidComposeView.a1;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.b1 = SystemClock.uptimeMillis();
                    androidComposeView.post(androidComposeView.e1);
                }
                return Unit.a;
            default:
                return androidComposeView.get_viewTreeOwners();
        }
    }
}
