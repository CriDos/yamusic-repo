package defpackage;

import com.yandex.passport.internal.ui.challenge.delete.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ly6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ly6(int i, int i2, Function1 function1) {
        this.a = i2;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                jxt jxtVar = (jxt) obj2;
                ((cr0) obj).getClass();
                jxtVar.getClass();
                function1.invoke(jxtVar);
                break;
            case 1:
                ((Integer) obj2).getClass();
                d8e.g(function1, (v76) obj, hde.f0(1));
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((String) obj2).getClass();
                function1.invoke(bool);
                break;
            default:
                ((Integer) obj2).getClass();
                h.b(function1, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ly6(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }
}
