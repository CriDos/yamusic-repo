package defpackage;

import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class skn extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ tkn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ skn(tkn tknVar, int i) {
        super(1);
        this.r = i;
        this.s = tknVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        tkn tknVar = this.s;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                xm0 xm0Var = tknVar.a;
                if (xm0Var != null) {
                    xm0Var.invoke(motionEvent);
                    return Unit.a;
                }
                Intrinsics.k("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                xm0 xm0Var2 = tknVar.a;
                if (xm0Var2 != null) {
                    xm0Var2.invoke(motionEvent2);
                    return Unit.a;
                }
                Intrinsics.k("onTouchEvent");
                throw null;
        }
    }
}
