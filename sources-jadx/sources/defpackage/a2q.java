package defpackage;

import android.widget.TextView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.payment.sdk.ui.challenger.SbpChallengerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a2q extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ SbpChallengerActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2q(SbpChallengerActivity sbpChallengerActivity, int i) {
        super(1);
        this.r = i;
        this.s = sbpChallengerActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        SbpChallengerActivity sbpChallengerActivity = this.s;
        switch (i) {
            case 0:
                hwj hwjVar = (hwj) obj;
                if (Intrinsics.e(hwjVar, hwj.a)) {
                    int i2 = SbpChallengerActivity.f;
                    sbpChallengerActivity.setResult(1000);
                    sbpChallengerActivity.finish();
                } else if (Intrinsics.e(hwjVar, hwj.b)) {
                    SbpChallengerActivity.i(sbpChallengerActivity, false);
                } else if (Intrinsics.e(hwjVar, hwj.d)) {
                    SbpChallengerActivity.i(sbpChallengerActivity, true);
                }
                break;
            default:
                r2q r2qVar = (r2q) obj;
                if (r2qVar instanceof m2q) {
                    int i3 = ((m2q) r2qVar).a;
                    int i4 = SbpChallengerActivity.f;
                    ((TextView) sbpChallengerActivity.k().e).setText(i3);
                    sbpChallengerActivity.l(true);
                } else {
                    if (r2qVar instanceof p2q ? true : r2qVar instanceof o2q) {
                        int i5 = SbpChallengerActivity.f;
                        sbpChallengerActivity.l(false);
                        y supportFragmentManager = sbpChallengerActivity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        a aVar = new a(supportFragmentManager);
                        aVar.e(R.id.fragmentContainer, new c2q(), null);
                        aVar.j();
                    } else if (r2qVar instanceof n2q) {
                        int i6 = SbpChallengerActivity.f;
                        sbpChallengerActivity.setResult(1000);
                        sbpChallengerActivity.finish();
                    } else if (r2qVar instanceof q2q) {
                        sbpChallengerActivity.finish();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
