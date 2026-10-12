package defpackage;

import android.os.CountDownTimer;
import com.yandex.payment.sdk.ui.challenger.SbpChallengerActivity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class ij7 extends CountDownTimer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij7(SbpChallengerActivity sbpChallengerActivity) {
        super(5000L, 1000L);
        this.a = 1;
        this.b = sbpChallengerActivity;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        Unit unit;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                jj7 jj7Var = (jj7) obj;
                CountDownTimer countDownTimer = jj7Var.y;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                jj7Var.y = null;
                jj7Var.v.m(cj7.b);
                break;
            case 1:
                SbpChallengerActivity sbpChallengerActivity = (SbpChallengerActivity) obj;
                sbpChallengerActivity.l(false);
                CountDownTimer countDownTimer2 = sbpChallengerActivity.e;
                if (countDownTimer2 != null) {
                    countDownTimer2.cancel();
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit != null) {
                    sbpChallengerActivity.e = null;
                    break;
                }
                break;
            default:
                t2q t2qVar = (t2q) obj;
                CountDownTimer countDownTimer3 = t2qVar.u;
                if (countDownTimer3 != null) {
                    countDownTimer3.cancel();
                }
                t2qVar.u = null;
                t2qVar.t.m(i2q.a);
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((jj7) obj).v.m(cj7.d);
                break;
            case 1:
                break;
            default:
                ((t2q) obj).t.m(k2q.a);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij7(long j, l4w l4wVar, int i) {
        super(j, 1000L);
        this.a = i;
        this.b = l4wVar;
    }

    private final void a(long j) {
    }
}
