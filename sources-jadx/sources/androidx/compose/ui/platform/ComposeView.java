package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.c86;
import defpackage.k6;
import defpackage.ow4;
import defpackage.r8l;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class ComposeView extends k6 {
    public final r8l i;
    public boolean j;

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // defpackage.k6
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.j;
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(420213850);
        Function2 function2 = (Function2) this.i.getValue();
        if (function2 == null) {
            c86Var.Z(358356153);
        } else {
            c86Var.Z(150107208);
            function2.invoke(c86Var, 0);
        }
        c86Var.p(false);
        c86Var.p(false);
    }

    public final void setContent(@NotNull Function2<? super v76, ? super Integer, Unit> function2) {
        this.j = true;
        this.i.setValue(function2);
        if (isAttachedToWindow()) {
            l();
        }
    }

    public ComposeView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ComposeView(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public ComposeView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = ow4.K(null);
    }
}
