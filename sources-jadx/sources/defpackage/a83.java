package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class a83 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oxt s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a83(oxt oxtVar, Function1 function1, int i) {
        super(1);
        this.r = i;
        this.s = oxtVar;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Function1 function1 = this.t;
        oxt oxtVar = this.s;
        switch (i) {
            case 0:
                jxt jxtVar = (jxt) obj;
                if (oxtVar != null) {
                    oxtVar.a.setValue(jxtVar);
                }
                if (function1 != null) {
                    function1.invoke(jxtVar);
                }
                return Unit.a;
            default:
                oxtVar.c.add(function1);
                return new oyb(oxtVar, function1, 10);
        }
    }
}
