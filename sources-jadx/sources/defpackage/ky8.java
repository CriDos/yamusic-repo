package defpackage;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ky8 extends i9g implements Function2 {
    public final /* synthetic */ my8 r;
    public final /* synthetic */ bf3 s;
    public final /* synthetic */ View t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky8(my8 my8Var, bf3 bf3Var, View view, List list, List list2) {
        super(2);
        this.r = my8Var;
        this.s = bf3Var;
        this.t = view;
        this.u = list;
        this.v = list2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n09 n09Var = this.r.a;
        int action = ((MotionEvent) obj2).getAction();
        View view = this.t;
        bf3 bf3Var = this.s;
        boolean z = true;
        if (action == 0) {
            n09Var.d(bf3Var, view, this.u, "press");
        } else if (action == 1 || action == 3) {
            n09Var.d(bf3Var, view, this.v, "release");
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
