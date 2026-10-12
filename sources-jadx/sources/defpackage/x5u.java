package defpackage;

import android.util.TypedValue;
import android.view.ViewConfiguration;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x5u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c6u b;

    public /* synthetic */ x5u(c6u c6uVar, int i) {
        this.a = i;
        this.b = c6uVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        c6u c6uVar = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(ViewConfiguration.get(c6uVar.requireContext()).getScaledTouchSlop());
            case 1:
                return Integer.valueOf(ViewConfiguration.get(c6uVar.requireContext()).getScaledMinimumFlingVelocity());
            case 2:
                return Float.valueOf(TypedValue.applyDimension(1, 24.0f, c6uVar.getResources().getDisplayMetrics()));
            case 3:
                return Float.valueOf(TypedValue.applyDimension(1, 40.0f, c6uVar.getResources().getDisplayMetrics()));
            default:
                c6uVar.w();
                return Unit.a;
        }
    }
}
