package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ltcc;", "Lo2w;", "Lckl;", "Lqcc;", "<init>", "()V", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class tcc extends o2w<ckl> implements qcc {
    public final r4w h = new r4w(j2p.a(zlr.class), new scc(this, 0), new scc(this, 2), new scc(this, 1));

    @Override // defpackage.qcc
    public final void k(pcc pccVar) {
        pccVar.getClass();
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ckl cklVarA = ckl.a(layoutInflater.inflate(R.layout.paymentsdk_layout_confirm_exit, viewGroup, false));
        this.g = cklVarA;
        ConstraintLayout constraintLayout = cklVarA.a;
        constraintLayout.getClass();
        return constraintLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        final int i = 0;
        int i2 = requireArguments().getBoolean("isPaymentContext", false) ? R.string.paymentsdk_cancel_payment_title : R.string.paymentsdk_exit_title;
        ckl cklVar = (ckl) v();
        cklVar.e.setText(i2);
        cklVar.d.setOnClickListener(new View.OnClickListener(this) { // from class: rcc
            public final /* synthetic */ tcc b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i;
                tcc tccVar = this.b;
                switch (i3) {
                    case 0:
                        ((zlr) tccVar.h.getValue()).G();
                        break;
                    default:
                        ((zlr) tccVar.h.getValue()).I();
                        break;
                }
            }
        });
        final int i3 = 1;
        cklVar.c.setOnClickListener(new View.OnClickListener(this) { // from class: rcc
            public final /* synthetic */ tcc b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                tcc tccVar = this.b;
                switch (i4) {
                    case 0:
                        ((zlr) tccVar.h.getValue()).G();
                        break;
                    default:
                        ((zlr) tccVar.h.getValue()).I();
                        break;
                }
            }
        });
        ImageView imageView = cklVar.b;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        imageView.setVisibility(upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null) ? 8 : 0);
    }
}
