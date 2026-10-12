package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.yandex.plus.log.api.a;
import com.yandex.plus.pay.ui.common.api.log.b;
import io.appmetrica.analytics.MviEventsReporter;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ogd implements View.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ogd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        MviEventsReporter mviEventsReporter;
        int i2 = this.a;
        boolean zOnKeyDown = false;
        Object obj = this.b;
        switch (i2) {
            case 0:
                sgd sgdVar = (sgd) obj;
                if (sgdVar.b.b && (mviEventsReporter = xq4.c) != null) {
                    mviEventsReporter.onKeyEvent(sgdVar.c, keyEvent);
                }
                return false;
            default:
                b bVar = (b) obj;
                int action = keyEvent.getAction();
                if (action == 0) {
                    zOnKeyDown = view.onKeyDown(i, keyEvent);
                } else if (action == 1) {
                    zOnKeyDown = view.onKeyUp(i, keyEvent);
                }
                if (keyEvent.getAction() == 1 && (i == 23 || i == 62 || i == 66 || i == 160)) {
                    com.yandex.plus.pay.log.impl.b bVar2 = bVar.b;
                    String str = bVar.a;
                    a aVar = a.c;
                    bVar2.getClass();
                    view.getClass();
                    bVar2.c(aVar, str, "User pressed on ".concat(b.a(bVar, view)));
                }
                return zOnKeyDown;
        }
    }
}
