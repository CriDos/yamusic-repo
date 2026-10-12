package com.yandex.passport.internal.ui.autologin;

import android.widget.Button;
import com.yandex.passport.internal.widget.ConfirmationCodeInput;
import com.yandex.plus.home.feature.webviews.internal.container.modal.h;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((e) obj).d.invoke();
                break;
            case 1:
                ((com.yandex.passport.internal.ui.sloth.menu.c) obj).invoke();
                break;
            case 2:
                long jCurrentTimeMillis = System.currentTimeMillis();
                com.yandex.passport.internal.ui.util.a aVar = (com.yandex.passport.internal.ui.util.a) obj;
                Button button = aVar.a;
                long j = aVar.f;
                if (j > jCurrentTimeMillis) {
                    button.setText(button.getContext().getString(aVar.d, String.valueOf((j - jCurrentTimeMillis) / 1000)));
                    aVar.g.postDelayed(this, 1000L);
                    button.setClickable(false);
                } else {
                    button.setText(button.getContext().getString(aVar.c));
                    button.setClickable(true);
                }
                break;
            case 3:
                ConfirmationCodeInput confirmationCodeInput = (ConfirmationCodeInput) obj;
                confirmationCodeInput.o = !confirmationCodeInput.o;
                confirmationCodeInput.invalidate();
                confirmationCodeInput.postDelayed(confirmationCodeInput.p, 400L);
                break;
            default:
                ((h) obj).l(0);
                break;
        }
    }
}
