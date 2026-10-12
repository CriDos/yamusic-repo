package defpackage;

import com.yandex.plus.bdui.plus.auth.b;
import com.yandex.plus.core.analytics.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hxx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ hxx(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((q4s) function0.invoke()).c);
            case 1:
                return Float.valueOf(((q4s) function0.invoke()).c);
            case 2:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 3:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 4:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 5:
                function0.invoke();
                return Unit.a;
            case 6:
                function0.invoke();
                return Unit.a;
            case 7:
                function0.invoke();
                return Unit.a;
            case 8:
                function0.invoke();
                return Unit.a;
            case 9:
                function0.invoke();
                return Unit.a;
            case 10:
                return (o) function0.invoke();
            default:
                b bVar = (b) function0.invoke();
                if (bVar != null) {
                    return bVar.b;
                }
                return null;
        }
    }
}
