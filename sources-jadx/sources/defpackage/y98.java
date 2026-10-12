package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class y98 extends i9g implements Function0 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ g s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ ViewGroup u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y98(g gVar, Object obj, ViewGroup viewGroup) {
        super(0);
        this.s = gVar;
        this.t = obj;
        this.u = viewGroup;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        ViewGroup viewGroup = this.u;
        Object obj = this.t;
        g gVar = this.s;
        switch (i) {
            case 0:
                gVar.f.e(viewGroup, obj);
                break;
            default:
                ArrayList arrayList = gVar.c;
                bhd bhdVar = gVar.f;
                if (arrayList.isEmpty()) {
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj2 = gVar.q;
                    obj2.getClass();
                    bhdVar.d(obj2, new tf7(gVar, viewGroup, 19));
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((z98) it.next()).a.g) {
                            if (y.M(2)) {
                                Log.v("FragmentManager", "Completing animating immediately");
                            }
                            e74 e74Var = new e74();
                            bhdVar.u(((z98) arrayList.get(0)).a.c, obj, e74Var, new up0(28, gVar));
                            e74Var.a();
                        }
                    }
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj3 = gVar.q;
                    obj3.getClass();
                    bhdVar.d(obj3, new tf7(gVar, viewGroup, 19));
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y98(g gVar, ViewGroup viewGroup, Object obj) {
        super(0);
        this.s = gVar;
        this.u = viewGroup;
        this.t = obj;
    }
}
