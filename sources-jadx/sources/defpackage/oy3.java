package defpackage;

import com.yandex.passport.internal.ui.challenge.delete.b0;
import com.yandex.passport.internal.ui.challenge.delete.e0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s0;
import com.yandex.plus.home.feature.webviews.internal.stories.list.adapter.b;
import com.yandex.plus.home.feature.webviews.internal.stories.list.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oy3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ oy3(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        b0 b0Var = b0.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(em4.a);
                return Unit.a;
            case 1:
                Boolean bool = (Boolean) function1.invoke(em4.b);
                bool.booleanValue();
                return bool;
            case 2:
                function1.invoke(em4.a);
                return Unit.a;
            case 3:
                function1.invoke(tit.a);
                return Unit.a;
            case 4:
                function1.invoke(tit.b);
                return Unit.a;
            case 5:
                function1.invoke(xlv.a);
                return Unit.a;
            case 6:
                function1.invoke(xlv.b);
                return Unit.a;
            case 7:
                function1.invoke(e0.a);
                return Unit.a;
            case 8:
                function1.invoke(b0Var);
                return Unit.a;
            case 9:
                function1.invoke(b0Var);
                return Unit.a;
            case 10:
                function1.invoke(s0.b);
                return Unit.a;
            default:
                wzf[] wzfVarArr = f.i;
                return new b(function1);
        }
    }
}
