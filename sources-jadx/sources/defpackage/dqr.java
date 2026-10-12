package defpackage;

import android.text.style.ForegroundColorSpan;
import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dqr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ dqr(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                return "ShowNotificationTrigger: false - feature delayed until " + new Date(j);
            case 1:
                return new e7b(j);
            case 2:
                return new ForegroundColorSpan(lq4.f0(j));
            default:
                return new e7b(j);
        }
    }
}
