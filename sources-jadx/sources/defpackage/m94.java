package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m94 extends FrameLayout implements i94 {
    public /* synthetic */ m94(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.i94
    @NotNull
    public abstract /* synthetic */ l94 getMode();

    @Override // defpackage.i94
    public abstract /* synthetic */ void setCardPaymentSystemListener(Function1 function1);

    @Override // defpackage.i94
    public abstract /* synthetic */ void setMaskedCardNumberListener(Function1 function1);

    @Override // defpackage.i94
    public abstract /* synthetic */ void setOnStateChangeListener(Function1 function1);

    public abstract /* synthetic */ void setPaymentApi(xfl xflVar);

    public abstract /* synthetic */ void setSaveCardOnPayment(boolean z);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m94(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m94(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m94(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    public void a() {
    }
}
