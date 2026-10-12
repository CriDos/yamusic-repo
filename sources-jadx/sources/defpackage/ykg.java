package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ykg extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pde s;
    public final /* synthetic */ zkg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ykg(pde pdeVar, zkg zkgVar, int i) {
        super(1);
        this.r = i;
        this.s = pdeVar;
        this.t = zkgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        int i = this.r;
        zkg zkgVar = this.t;
        pde pdeVar = this.s;
        switch (i) {
            case 0:
                pdeVar.h(((Number) ((vn0) obj).e()).floatValue());
                zkgVar.c.invoke();
                break;
            default:
                pdeVar.h(((Number) ((vn0) obj).e()).floatValue());
                zkgVar.c.invoke();
                break;
        }
        return Unit.a;
    }
}
