package defpackage;

import android.media.AudioManager;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class l52 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ o52 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l52(o52 o52Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = o52Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        o52 o52Var = this.k;
        switch (i) {
            case 0:
                return new l52(o52Var, continuation, 0);
            default:
                return new l52(o52Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((l52) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((l52) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        int i = this.j;
        o52 o52Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ql0 ql0Var = o52Var.a;
                int iIntValue = 80;
                if (!ql0Var.b) {
                    try {
                        sjp sjpVar = akp.b;
                        Method method = (Method) ((vdt) ql0Var.e).getValue();
                        Object objInvoke = method != null ? method.invoke((AudioManager) ((vdt) ql0Var.d).getValue(), 3) : null;
                        Integer num = objInvoke instanceof Integer ? (Integer) objInvoke : null;
                        ujpVar = Integer.valueOf(num != null ? num.intValue() : 80);
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        sih.a(6, "HeadphonesDelayProvider", "Got an error while trying to receive output latency", thA);
                        ql0Var.b = true;
                    }
                    Integer num2 = (Integer) (ujpVar instanceof ujp ? null : ujpVar);
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    }
                    break;
                }
                return new Integer(iIntValue);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                o52Var.e.set(true);
                return Unit.a;
        }
    }
}
