package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lc2q;", "Lo2w;", "Lakl;", "<init>", "()V", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c2q extends o2w<akl> {
    public final r4w h = new r4w(j2p.a(t2q.class), new b2q(this, 0), new b2q(this, 2), new b2q(this, 1));

    public static final void w(c2q c2qVar, int i) {
        if (i == 10) {
            ((akl) c2qVar.v()).a.setText(R.string.paymentsdk_challenger_no_attempts_error_desc);
        } else {
            if (i != 11) {
                return;
            }
            ((akl) c2qVar.v()).a.setText(R.string.paymentsdk_challenger_withdraw_error_desc);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_sbp_challenger_no_attemts, viewGroup, false);
        int i = R.id.errorCloseButton;
        TextView textView = (TextView) n3v.i(viewInflate, R.id.errorCloseButton);
        if (textView != null) {
            i = R.id.errorDescription;
            TextView textView2 = (TextView) n3v.i(viewInflate, R.id.errorDescription);
            if (textView2 != null) {
                i = R.id.errorImage;
                if (((ImageView) n3v.i(viewInflate, R.id.errorImage)) != null) {
                    i = R.id.errorTitle;
                    if (((TextView) n3v.i(viewInflate, R.id.errorTitle)) != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.g = new akl(constraintLayout, textView, textView2);
                        textView.setOnClickListener(new jfm(3, this));
                        ((t2q) this.h.getValue()).o.f(getViewLifecycleOwner(), new py6(new e3d(28, this), 4));
                        constraintLayout.getClass();
                        return constraintLayout;
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
