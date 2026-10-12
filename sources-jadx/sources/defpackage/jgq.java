package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jgq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fwg b;
    public final /* synthetic */ lra c;
    public final /* synthetic */ int d;

    public /* synthetic */ jgq(fwg fwgVar, lra lraVar, int i, int i2) {
        this.a = i2;
        this.b = fwgVar;
        this.c = lraVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        dwg dwgVar;
        int i = this.a;
        int i2 = this.d;
        lra lraVar = this.c;
        fwg fwgVar = this.b;
        switch (i) {
            case 0:
                dwgVar = fwgVar instanceof dwg ? (dwg) fwgVar : null;
                if (dwgVar != null) {
                    lraVar.h(i2, dwgVar.a.c);
                }
                break;
            default:
                dwgVar = fwgVar instanceof dwg ? (dwg) fwgVar : null;
                if (dwgVar != null) {
                    lraVar.h(i2, dwgVar.a.c);
                }
                break;
        }
        return Unit.a;
    }
}
