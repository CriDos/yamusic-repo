package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public class plc extends tlc {
    public final Object a;

    public plc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.tlc
    public Object a(ylc ylcVar) {
        return this.a;
    }

    @Override // defpackage.tlc
    public final Object b() {
        Object obj = this.a;
        obj.getClass();
        return obj;
    }

    @Override // defpackage.tlc
    public final fu8 c(ylc ylcVar, Function1 function1) {
        return fu8.a0;
    }

    @Override // defpackage.tlc
    public final fu8 d(ylc ylcVar, Function1 function1) {
        function1.invoke(this.a);
        return fu8.a0;
    }
}
