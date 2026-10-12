package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class c99 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ View s;
    public final /* synthetic */ bla t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c99(View view, bla blaVar, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = blaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bla blaVar = this.t;
        View view = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                view.setNextFocusForwardId(blaVar.a(str));
                view.setAccessibilityTraversalBefore(blaVar.a(str));
                break;
            case 1:
                view.setNextFocusLeftId(blaVar.a((String) obj));
                break;
            case 2:
                view.setNextFocusRightId(blaVar.a((String) obj));
                break;
            case 3:
                view.setNextFocusUpId(blaVar.a((String) obj));
                break;
            default:
                view.setNextFocusDownId(blaVar.a((String) obj));
                break;
        }
        return Unit.a;
    }
}
