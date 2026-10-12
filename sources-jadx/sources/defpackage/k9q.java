package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ScrollView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class k9q extends ScrollView implements pfg {
    public final /* synthetic */ qfg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9q(@NotNull Context context, int i, int i2) {
        super(context, null, i, i2);
        context.getClass();
        qfg qfgVar = new qfg(context, j9q.a);
        this.a = qfgVar;
        qfgVar.c = this;
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
    public k9q(@NotNull Context context) {
        this(context, 0, 0);
        context.getClass();
    }
}
