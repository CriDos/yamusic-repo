package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iuj implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ View c;

    public /* synthetic */ iuj(View view, Function0 function0) {
        this.c = view;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.c.performHapticFeedback(6);
                this.b.invoke();
                break;
            default:
                this.b.invoke();
                this.c.performHapticFeedback(6);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ iuj(Function0 function0, View view) {
        this.b = function0;
        this.c = view;
    }
}
