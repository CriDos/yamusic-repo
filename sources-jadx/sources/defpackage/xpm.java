package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xpm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ xpm(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Window window;
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(!view.canScrollVertically(-1));
            default:
                Context context = view.getContext();
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null && (window = activity.getWindow()) != null) {
                    window.setStatusBarColor(lq4.f0(en5.m));
                }
                return Unit.a;
        }
    }
}
