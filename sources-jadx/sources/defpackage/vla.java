package defpackage;

import android.view.View;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class vla extends i9g implements wkd {
    public final /* synthetic */ int r;
    public final /* synthetic */ zla s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vla(zla zlaVar, int i) {
        super(5);
        this.r = i;
        this.s = zlaVar;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.r) {
            case 0:
                dw8 dw8Var = (dw8) obj;
                ylc ylcVar = (ylc) obj2;
                View view = (View) obj3;
                gw8 gw8Var = (gw8) obj4;
                a4a a4aVar = (a4a) obj5;
                boolean z = a4aVar instanceof ola;
                zla zlaVar = this.s;
                if (z) {
                    zlaVar.g(dw8Var, ylcVar, view, gw8Var, tm5.c(a4aVar), brb.a);
                } else if (a4aVar instanceof rg9) {
                    zlaVar.g(dw8Var, ylcVar, view, gw8Var, brb.a, tm5.c(a4aVar));
                }
                break;
            default:
                dw8 dw8Var2 = (dw8) obj;
                ylc ylcVar2 = (ylc) obj2;
                a4a a4aVar2 = (a4a) obj5;
                boolean z2 = a4aVar2 instanceof ola;
                zla zlaVar2 = this.s;
                if (z2) {
                    zlaVar2.e(dw8Var2, ylcVar2, null, a4aVar2, 0, zlaVar2.d);
                } else if (a4aVar2 instanceof rg9) {
                    zlaVar2.e(dw8Var2, ylcVar2, null, a4aVar2, 0, zlaVar2.e);
                }
                break;
        }
        return Unit.a;
    }
}
