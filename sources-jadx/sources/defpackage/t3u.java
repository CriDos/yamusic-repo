package defpackage;

import android.os.CountDownTimer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class t3u extends CountDownTimer {
    public final /* synthetic */ u3u a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3u(u3u u3uVar, Function0 function0, long j) {
        super(j, 1000L);
        this.a = u3uVar;
        this.b = function0;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.a.b();
        this.b.invoke();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
    }
}
