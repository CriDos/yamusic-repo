package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class mf7 extends FrameLayout {
    public /* synthetic */ mf7(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public abstract void a();

    public abstract void setCardPaymentSystem(@NotNull fa4 fa4Var);

    public abstract void setOnCvnInputFocusChangeListener(Function1 function1);

    public abstract /* synthetic */ void setOnReadyListener(Function1 function1);

    public abstract void setPaymentApi(xfl xflVar);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mf7(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mf7(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf7(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }
}
