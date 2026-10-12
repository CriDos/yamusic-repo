package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class sf7 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ vf7 s;
    public final /* synthetic */ c2p t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf7(c2p c2pVar, vf7 vf7Var) {
        super(1);
        this.t = c2pVar;
        this.s = vf7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        vf7 vf7Var = this.s;
        c2p c2pVar = this.t;
        switch (i) {
            case 0:
                jma jmaVar = (jma) obj;
                jmaVar.getClass();
                c2pVar.a = jmaVar;
                o8i.Y((EditText) jmaVar.a.e);
                jmaVar.setCardPaymentSystem(fa4.g);
                jmaVar.setOnReadyListener(new il5(vf7Var, jmaVar, 4));
                return Unit.a;
            default:
                bg7 bg7Var = (bg7) obj;
                if (Intrinsics.e(bg7Var, xf7.b)) {
                    ((LinearLayout) vf7Var.v().e).setVisibility(0);
                } else if (bg7Var instanceof zf7) {
                    ((LinearLayout) vf7Var.v().e).setVisibility(8);
                    rf9 rf9Var = ((zf7) bg7Var).a;
                    sw9 sw9Var = vf7Var.m;
                    if (sw9Var == null) {
                        Intrinsics.k("parsingEnvironment");
                        throw null;
                    }
                    sw9Var.e(rf9Var.a);
                    int i2 = of9.i;
                    sw9 sw9Var2 = vf7Var.m;
                    if (sw9Var2 == null) {
                        Intrinsics.k("parsingEnvironment");
                        throw null;
                    }
                    of9 of9VarO = dyx.o(sw9Var2, rf9Var.b);
                    dw8 dw8Var = new dw8((rv8) vf7Var.j.getValue(), null, 0, 6, null);
                    dw8Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    dw8Var.M(of9VarO, new bg9(dw8Var.getLogId()));
                    dw8Var.setId(View.generateViewId());
                    vf7Var.p = dw8Var;
                    ((FrameLayout) vf7Var.v().c).addView(vf7Var.p);
                    dw8 dw8Var2 = vf7Var.p;
                    if (dw8Var2 != null) {
                        dw8Var2.post(new tf7(rf9Var, vf7Var, 0));
                    }
                } else if (Intrinsics.e(bg7Var, xf7.a)) {
                    vf7Var.requireActivity().onBackPressed();
                } else if (bg7Var instanceof yf7) {
                    jma jmaVar2 = (jma) c2pVar.a;
                    if (jmaVar2 != null) {
                        jmaVar2.e(false);
                    }
                    jma jmaVar3 = (jma) c2pVar.a;
                    if (jmaVar3 != null) {
                        jmaVar3.g.d();
                    }
                    dw8 dw8Var3 = vf7Var.p;
                    if (dw8Var3 != null) {
                        dw8Var3.N("cvv_confirm_fragment_currentState", "enabled");
                    }
                    yf7 yf7Var = (yf7) bg7Var;
                    int i3 = yf7Var.a;
                    Integer num = yf7Var.b;
                    unq unqVar = vf7Var.h;
                    if (unqVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar.D(i3, num);
                } else if (Intrinsics.e(bg7Var, xf7.c)) {
                    jma jmaVar4 = (jma) c2pVar.a;
                    if (jmaVar4 != null) {
                        jmaVar4.e(true);
                    }
                    dw8 dw8Var4 = vf7Var.p;
                    if (dw8Var4 != null) {
                        dw8Var4.N("cvv_confirm_fragment_currentState", "loading");
                    }
                } else if (bg7Var instanceof ag7) {
                    jma jmaVar5 = (jma) c2pVar.a;
                    if (jmaVar5 != null) {
                        jmaVar5.e(false);
                        fg7 fg7Var = jmaVar5.g;
                        Iterator it = CollectionsKt.l0(fg7Var.b, new IntRange(0, fg7Var.b.size() - 2, 1)).iterator();
                        while (it.hasNext()) {
                            ((mf9) it.next()).setState(if9.e);
                        }
                    }
                    ((ConstraintLayout) vf7Var.v().b).postDelayed(new tf7(vf7Var, bg7Var), 500L);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf7(vf7 vf7Var, c2p c2pVar) {
        super(1);
        this.s = vf7Var;
        this.t = c2pVar;
    }
}
