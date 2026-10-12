package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class a23 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ View s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a23(View view) {
        super(1);
        this.s = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                ((kx1) this.s).setAspectRatio((float) ((Number) obj).doubleValue());
                break;
            default:
                g3w.r(this.s, (String) obj);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a23(fa3 fa3Var, View view) {
        super(1);
        this.s = view;
    }
}
