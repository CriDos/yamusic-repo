package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class erk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ erk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj6;
                Function0 function1 = (Function0) obj5;
                Function0 function2 = (Function0) obj4;
                Function0 function3 = (Function0) obj3;
                Function0 function4 = (Function0) obj2;
                ypg ypgVar = (ypg) obj;
                ypgVar.getClass();
                switch (grk.a[ypgVar.ordinal()]) {
                    case 1:
                    case 7:
                        break;
                    case 2:
                        if (function0 != null) {
                            function0.invoke();
                        }
                        break;
                    case 3:
                        if (function1 != null) {
                            function1.invoke();
                        }
                        break;
                    case 4:
                        if (function2 != null) {
                            function2.invoke();
                        }
                        break;
                    case 5:
                        if (function3 != null) {
                            function3.invoke();
                        }
                        break;
                    case 6:
                        if (function4 != null) {
                            function4.invoke();
                        }
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return new ver((gw6) obj6, (ffv) obj5, (i7i) obj4, (e4y) obj3, (p) obj2);
        }
    }
}
