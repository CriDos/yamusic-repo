package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class j48 implements rhe {
    public final /* synthetic */ int a;
    public final View b;

    public /* synthetic */ j48(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // defpackage.rhe
    public final void a(int i) {
        int i2 = this.a;
        View view = this.b;
        switch (i2) {
            case 0:
                if (she.E(i, 16)) {
                    view.performHapticFeedback(16);
                } else if (she.E(i, 6)) {
                    view.performHapticFeedback(6);
                } else if (she.E(i, 13)) {
                    view.performHapticFeedback(13);
                } else if (she.E(i, 23)) {
                    view.performHapticFeedback(23);
                } else if (she.E(i, 0)) {
                    view.performHapticFeedback(0);
                } else if (she.E(i, 17)) {
                    view.performHapticFeedback(17);
                } else if (she.E(i, 27)) {
                    view.performHapticFeedback(27);
                } else if (she.E(i, 26)) {
                    view.performHapticFeedback(26);
                } else if (she.E(i, 9)) {
                    view.performHapticFeedback(9);
                } else if (she.E(i, 22)) {
                    view.performHapticFeedback(22);
                } else if (she.E(i, 21)) {
                    view.performHapticFeedback(21);
                } else if (she.E(i, 1)) {
                    view.performHapticFeedback(1);
                }
                break;
            default:
                AndroidComposeView androidComposeView = (AndroidComposeView) view;
                if (she.E(i, 16)) {
                    androidComposeView.performHapticFeedback(16);
                } else if (she.E(i, 6)) {
                    androidComposeView.performHapticFeedback(6);
                } else if (she.E(i, 13)) {
                    androidComposeView.performHapticFeedback(13);
                } else if (she.E(i, 23)) {
                    androidComposeView.performHapticFeedback(23);
                } else if (she.E(i, 0)) {
                    androidComposeView.performHapticFeedback(0);
                } else if (she.E(i, 17)) {
                    androidComposeView.performHapticFeedback(17);
                } else if (she.E(i, 27)) {
                    androidComposeView.performHapticFeedback(27);
                } else if (she.E(i, 26)) {
                    androidComposeView.performHapticFeedback(26);
                } else if (she.E(i, 9)) {
                    androidComposeView.performHapticFeedback(9);
                } else if (she.E(i, 22)) {
                    androidComposeView.performHapticFeedback(22);
                } else if (she.E(i, 21)) {
                    androidComposeView.performHapticFeedback(21);
                } else if (she.E(i, 1)) {
                    androidComposeView.performHapticFeedback(1);
                }
                break;
        }
    }
}
