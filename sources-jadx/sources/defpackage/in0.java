package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class in0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ in0(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        super(0);
        this.r = i2;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.s = i;
        this.x = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Object obj = this.x;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                KeyEvent.Callback callback = (View) obj;
                callback.getClass();
                return new s3w((Context) obj5, (Function1) obj4, (i96) obj3, (q0q) obj2, this.s, (f1l) callback).getLayoutNode();
            default:
                ww8 ww8Var = (ww8) obj5;
                List list = ww8Var.b;
                List list2 = list;
                List<yw8> listC = null;
                if (list2 == null || list2.isEmpty()) {
                    list = null;
                }
                if (list == null) {
                    yw8 yw8Var = ww8Var.a;
                    if (yw8Var != null) {
                        listC = tm5.c(yw8Var);
                    }
                } else {
                    listC = list;
                }
                List list3 = listC;
                if (list3 != null && !list3.isEmpty()) {
                    n09 n09Var = ((my8) obj4).a;
                    dw8 dw8Var = (dw8) obj3;
                    ylc ylcVar = (ylc) obj2;
                    n09Var.getClass();
                    for (yw8 yw8Var2 : listC) {
                        dw8 dw8Var2 = dw8Var;
                        if (((Boolean) yw8Var2.b.a(ylcVar)).booleanValue()) {
                            ylc ylcVar2 = ylcVar;
                            n09Var.b.d(dw8Var2, ylcVar2, this.s, (String) ww8Var.c.a(ylcVar), yw8Var2);
                            ylcVar = ylcVar2;
                            n09Var.c.b(yw8Var2, ylcVar);
                            n09Var.b(dw8Var2, ylcVar, yw8Var2, "menu", dw8Var2.getActionHandler());
                        }
                        dw8Var = dw8Var2;
                    }
                    ((y1p) obj).a = true;
                }
                return Unit.a;
        }
    }
}
