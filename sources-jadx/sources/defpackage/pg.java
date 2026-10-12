package defpackage;

import android.content.Context;
import android.view.View;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class pg extends wri {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ sg m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg(sg sgVar, Context context, w1t w1tVar, View view) {
        super(context, w1tVar, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = sgVar;
        if ((w1tVar.A.x & 32) != 32) {
            View view2 = sgVar.i;
            this.e = view2 == null ? (View) sgVar.h : view2;
        }
        har harVar = sgVar.w;
        this.h = harVar;
        uri uriVar = this.i;
        if (uriVar != null) {
            uriVar.e(harVar);
        }
    }

    @Override // defpackage.wri
    public final void c() {
        int i = this.l;
        sg sgVar = this.m;
        switch (i) {
            case 0:
                sgVar.t = null;
                super.c();
                break;
            default:
                cri criVar = sgVar.c;
                if (criVar != null) {
                    criVar.d(true);
                }
                sgVar.s = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg(sg sgVar, Context context, cri criVar, View view) {
        super(context, criVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = sgVar;
        this.f = 8388613;
        har harVar = sgVar.w;
        this.h = harVar;
        uri uriVar = this.i;
        if (uriVar != null) {
            uriVar.e(harVar);
        }
    }
}
