package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ss9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ktn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ss9(ktn ktnVar, int i) {
        super(1);
        this.r = i;
        this.s = ktnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        int i = this.r;
        ktn ktnVar = this.s;
        switch (i) {
            case 0:
                vsn vsnVar = (vsn) obj;
                if (ktnVar != null) {
                    ktnVar.a(vsnVar);
                }
                break;
            case 1:
                ktnVar.a(new d96((List) obj));
                break;
            default:
                ktnVar.a(new d96((List) obj));
                break;
        }
        return Unit.a;
    }
}
