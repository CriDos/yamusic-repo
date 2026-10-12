package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class kw6 extends lw6 {
    public final Function1 a;

    public kw6(Function1 function1) {
        function1.getClass();
        this.a = function1;
    }

    @Override // defpackage.lw6
    public final xzf a(List list) {
        list.getClass();
        return (xzf) this.a.invoke(list);
    }

    public final Function1 b() {
        return this.a;
    }
}
