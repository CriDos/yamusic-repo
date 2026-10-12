package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.View;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y3w implements View.OnLongClickListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ y3w(View view, Function1 function1) {
        this.a = view;
        this.b = function1;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        View view2 = this.a;
        view2.getClass();
        Context context = view2.getContext();
        context.getClass();
        ComponentCallbacks2 componentCallbacks2S = yyy.S(context);
        pqg pqgVar = componentCallbacks2S instanceof pqg ? (pqg) componentCallbacks2S : null;
        di0.R(pqgVar != null ? o15.y(pqgVar.getLifecycle()) : mae.a, null, null, new i7h(this.b, (Continuation) null, 5), 3);
        return true;
    }
}
