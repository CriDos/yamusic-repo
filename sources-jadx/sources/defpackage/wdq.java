package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wdq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ydq b;

    public /* synthetic */ wdq(ydq ydqVar, int i) {
        this.a = i;
        this.b = ydqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ydq ydqVar = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) ydqVar.a.b;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                r8l r8lVar = ydqVar.b;
                r8lVar.setValue(dwt.b((dwt) r8lVar.getValue(), "", 0L, 6));
                Function1 function1 = (Function1) ydqVar.a.c;
                if (function1 != null) {
                    function1.invoke("");
                }
                break;
        }
        return Unit.a;
    }
}
