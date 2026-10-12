package defpackage;

import androidx.work.impl.WorkDatabase;
import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0f implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j0f(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = (WorkDatabase) ((yh8) obj).a;
                Long lA = workDatabase.w().a("next_job_scheduler_id");
                int i3 = 0;
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                int i4 = iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1;
                crn crnVarW = workDatabase.w();
                int i5 = 4;
                mn4.U(crnVarW.a, false, true, new mmn(crnVarW, new brn("next_job_scheduler_id", Long.valueOf(i4)), i5));
                if (iLongValue < 0 || iLongValue > i2) {
                    crn crnVarW2 = workDatabase.w();
                    mn4.U(crnVarW2.a, false, true, new mmn(crnVarW2, new brn("next_job_scheduler_id", 1L), i5));
                } else {
                    i3 = iLongValue;
                }
                return Integer.valueOf(i3);
            default:
                return LottieAnimationView.n((LottieAnimationView) obj, i2);
        }
    }
}
