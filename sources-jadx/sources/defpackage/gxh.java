package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gxh implements Function0 {
    public final /* synthetic */ MainScreenActivity a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ gxh(MainScreenActivity mainScreenActivity, boolean z) {
        this.a = mainScreenActivity;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = this.b;
        MainScreenActivity mainScreenActivity = this.a;
        if (z) {
            y1u y1uVar = MainScreenActivity.S0;
            vdt vdtVar = cbn.f;
            if (e4y.r()) {
                di0.R(o15.y(mainScreenActivity.getLifecycle()), null, null, new ee2(mainScreenActivity, (Continuation) null, mainScreenActivity, 15), 3);
            } else {
                MainScreenActivity.E(mainScreenActivity);
            }
        } else {
            MainScreenActivity.E(mainScreenActivity);
        }
        return Unit.a;
    }
}
