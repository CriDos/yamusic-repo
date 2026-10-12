package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class vd3 implements View.OnTouchListener {
    public final GestureDetector a;
    public final /* synthetic */ int b;
    public final /* synthetic */ n2w c;

    public vd3(Context context) {
        context.getClass();
        this.a = new GestureDetector(context, new yv8(4, this));
    }

    public final void a() {
        int i = this.b;
        n2w n2wVar = this.c;
        switch (i) {
            case 0:
                BindCardActivity bindCardActivity = (BindCardActivity) n2wVar;
                ConstraintLayout constraintLayout = ((sjl) bindCardActivity.D()).e;
                constraintLayout.getClass();
                n2w.L(bindCardActivity, false, constraintLayout);
                break;
            case 1:
                PaymentActivity paymentActivity = (PaymentActivity) n2wVar;
                ConstraintLayout constraintLayout2 = ((tjl) paymentActivity.D()).g;
                constraintLayout2.getClass();
                n2w.L(paymentActivity, false, constraintLayout2);
                break;
            default:
                PreselectActivity preselectActivity = (PreselectActivity) n2wVar;
                ConstraintLayout constraintLayout3 = ((ujl) preselectActivity.D()).f;
                constraintLayout3.getClass();
                n2w.L(preselectActivity, false, constraintLayout3);
                break;
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        return this.a.onTouchEvent(motionEvent);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vd3(PaymentActivity paymentActivity, Context context) {
        this(context);
        this.b = 1;
        this.c = paymentActivity;
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vd3(BindCardActivity bindCardActivity, Context context) {
        this(context);
        this.b = 0;
        this.c = bindCardActivity;
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vd3(PreselectActivity preselectActivity, Context context) {
        this(context);
        this.b = 2;
        this.c = preselectActivity;
        context.getClass();
    }
}
