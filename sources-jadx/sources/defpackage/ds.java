package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ds implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hs b;
    public final /* synthetic */ List c;

    public /* synthetic */ ds(hs hsVar, List list, int i) {
        this.a = i;
        this.b = hsVar;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        List list = this.c;
        hs hsVar = this.b;
        zvp zvpVar = (zvp) obj;
        switch (i) {
            case 0:
                zvpVar.getClass();
                return hsVar.b.G(zvpVar, list);
            default:
                zvpVar.getClass();
                hsVar.c.D(zvpVar, list);
                return Unit.a;
        }
    }
}
