package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.ChallengerInputView;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lh2q;", "Lo2w;", "Lzjl;", "<init>", "()V", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class h2q extends o2w<zjl> {
    public final r4w h = new r4w(j2p.a(t2q.class), new g2q(this, 0), new g2q(this, 2), new g2q(this, 1));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_sbp_challenger, viewGroup, false);
        int i2 = R.id.closeButton;
        ImageView imageView = (ImageView) n3v.i(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i2 = R.id.descriptionTextView;
            TextView textView = (TextView) n3v.i(viewInflate, R.id.descriptionTextView);
            if (textView != null) {
                i2 = R.id.headerLayout;
                if (((FrameLayout) n3v.i(viewInflate, R.id.headerLayout)) != null) {
                    i2 = R.id.inputView;
                    ChallengerInputView challengerInputView = (ChallengerInputView) n3v.i(viewInflate, R.id.inputView);
                    if (challengerInputView != null) {
                        i2 = R.id.subtitleTextView;
                        TextView textView2 = (TextView) n3v.i(viewInflate, R.id.subtitleTextView);
                        if (textView2 != null) {
                            i2 = R.id.titleTextView;
                            TextView textView3 = (TextView) n3v.i(viewInflate, R.id.titleTextView);
                            if (textView3 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.g = new zjl(constraintLayout, imageView, textView, challengerInputView, textView2, textView3);
                                imageView.setOnClickListener(new d2q(this, i));
                                w().p.f(getViewLifecycleOwner(), new wf7(8, new e2q(this, 2)));
                                w().r.f(getViewLifecycleOwner(), new wf7(8, new e2q(this, i)));
                                w().q.f(getViewLifecycleOwner(), new wf7(8, new e2q(this, 1)));
                                constraintLayout.getClass();
                                return constraintLayout;
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final t2q w() {
        return (t2q) this.h.getValue();
    }
}
