package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class maj implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ bwl b;
    public final /* synthetic */ f6i c;

    public /* synthetic */ maj(f6i f6iVar, bwl bwlVar) {
        this.c = f6iVar;
        this.b = bwlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        f6i f6iVar = this.c;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                awlVar.getClass();
                vfg layoutDirection = f6iVar.getLayoutDirection();
                vfg vfgVar = vfg.b;
                bwl bwlVar = this.b;
                if (layoutDirection == vfgVar) {
                    awl.l(awlVar, bwlVar, 0, 0, new uni(9), 4);
                } else {
                    awlVar.d(bwlVar, 0, 0, 0.0f);
                }
                break;
            default:
                awl awlVar2 = (awl) obj;
                awlVar2.getClass();
                awlVar2.d(this.b, -f6iVar.S(8.0f), -f6iVar.S(0.0f), 0.0f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ maj(bwl bwlVar, f6i f6iVar) {
        this.b = bwlVar;
        this.c = f6iVar;
    }
}
