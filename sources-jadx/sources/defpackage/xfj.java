package defpackage;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.analytics.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xfj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ xfj(Function0 function0, Function0 function1, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (function1 != null) {
                    Function0 function2 = zBooleanValue ? function1 : null;
                    if (function2 != null) {
                        function0 = function2;
                    }
                }
                function0.invoke();
                return Unit.a;
            case 1:
                ypg ypgVar = (ypg) obj;
                ypgVar.getClass();
                switch (grk.a[ypgVar.ordinal()]) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 7:
                        break;
                    case 3:
                        if (function1 != null) {
                            function1.invoke();
                        }
                        break;
                    case 4:
                        if (function0 != null) {
                            function0.invoke();
                        }
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                return Unit.a;
            default:
                c cVar = (c) obj;
                cVar.getClass();
                return u.m(cVar, new muw(function1, function0, 1));
        }
    }
}
