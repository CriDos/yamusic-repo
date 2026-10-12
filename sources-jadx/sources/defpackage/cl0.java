package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class cl0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ imn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl0(imn imnVar, int i) {
        super(1);
        this.r = i;
        this.s = imnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        imn imnVar = this.s;
        switch (i) {
            case 0:
                ufg ufgVarG = ((ufg) obj).G();
                ufgVarG.getClass();
                imnVar.v(ufgVarG);
                break;
            case 1:
                imnVar.m18setPopupContentSizefhxjrPA(new rgf(((rgf) obj).a));
                imnVar.w();
                break;
            default:
                Function0 function0 = (Function0) obj;
                Handler handler = imnVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = imnVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new um0(function0, 5));
                    }
                }
                break;
        }
        return Unit.a;
    }
}
