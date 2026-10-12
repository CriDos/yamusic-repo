package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class sxg extends LinearLayout implements pfg {
    public final /* synthetic */ qfg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxg(@NotNull Context context, int i, int i2) {
        super(context, null, i, i2);
        context.getClass();
        qfg qfgVar = new qfg(context, rxg.a);
        this.a = qfgVar;
        qfgVar.c = this;
    }

    public final ViewGroup.LayoutParams a(int i, int i2) {
        return (LinearLayout.LayoutParams) this.a.a(i, i2);
    }

    public final View b(View view, Function1 function1) {
        view.getClass();
        this.a.b(view, function1);
        return view;
    }

    @Override // defpackage.r2w
    @NotNull
    public Context getCtx() {
        Context context = getContext();
        context.getClass();
        return context;
    }

    @Override // defpackage.pfg
    public final void l(View view) {
        view.getClass();
        this.a.l(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sxg(@NotNull Context context) {
        this(context, 0, 0);
        context.getClass();
    }
}
