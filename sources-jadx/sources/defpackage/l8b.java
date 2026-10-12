package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class l8b extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l8b(Function0 function0, int i) {
        super(1);
        this.r = i;
        this.s = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Function0 function0 = this.s;
        switch (i) {
            case 0:
                function0.invoke();
                return Unit.a;
            case 1:
                function0.invoke();
                return b9g.d(obj);
            case 2:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                function0.invoke();
                return b9g.c(r1yVar);
            case 3:
                function0.invoke();
                return Unit.a;
            case 4:
                long j = ((cok) obj).a;
                function0.invoke();
                return Unit.a;
            case 5:
                long j2 = ((cok) obj).a;
                function0.invoke();
                return Unit.a;
            case 6:
                bsq.r((nrq) obj, new xzn(((Number) function0.invoke()).floatValue(), new n45(0.0f, 1.0f), 0));
                return Unit.a;
            case 7:
                bsq.r((nrq) obj, new xzn(((Number) function0.invoke()).floatValue(), new n45(0.0f, 1.0f), 0));
                return Unit.a;
            case 8:
                View view = (View) obj;
                view.getClass();
                if (view.getVisibility() == 0) {
                    function0.invoke();
                }
                return Unit.a;
            case 9:
                View view2 = (View) obj;
                view2.getClass();
                if (view2.getVisibility() == 0) {
                    function0.invoke();
                }
                return Unit.a;
            case 10:
                function0.invoke();
                return Unit.a;
            case 11:
                bsq.r((nrq) obj, new xzn(((Number) function0.invoke()).floatValue(), new n45(0.0f, 1.0f), 0));
                return Unit.a;
            case 12:
                return new cok(((cok) function0.invoke()).a);
            case 13:
                return new ggf(ow4.a(x4i.b(((Number) function0.invoke()).floatValue()), 0));
            default:
                return new cok(((cok) function0.invoke()).a);
        }
    }
}
