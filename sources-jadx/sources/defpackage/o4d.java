package defpackage;

import android.transition.Fade;
import android.transition.TransitionManager;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class o4d {
    public final sy7 a;
    public final e88 b;
    public FrameLayout c;
    public final rna d;
    public final c6b e;

    public o4d(sy7 sy7Var, pqg pqgVar, e88 e88Var, vka vkaVar) {
        this.a = sy7Var;
        this.b = e88Var;
        this.d = (rna) vkaVar.invoke();
        c6b c6bVar = new c6b(10, this);
        this.e = c6bVar;
        ViewGroup viewGroupB = sy7Var.b();
        if (viewGroupB != null) {
            LinkedHashMap linkedHashMap = sy7Var.a;
            Integer numValueOf = Integer.valueOf(viewGroupB.getId());
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(c6bVar);
        }
    }

    public final void a(boolean z) {
        e88 e88Var = this.b;
        sy7 sy7Var = this.a;
        ViewGroup viewGroupB = sy7Var.b();
        if (viewGroupB != null) {
            if (z) {
                TransitionManager.beginDelayedTransition(viewGroupB, new Fade().setDuration(150L));
                FrameLayout frameLayout = this.c;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
            }
            viewGroupB.removeView(this.c);
            rna rnaVar = this.d;
            rnaVar.getClass();
            rnaVar.e();
            LinkedHashMap linkedHashMap = sy7Var.a;
            ViewGroup viewGroupB2 = sy7Var.b();
            List list = (List) linkedHashMap.get(viewGroupB2 != null ? Integer.valueOf(viewGroupB2.getId()) : null);
            if (list != null) {
                list.remove(this.e);
            }
            this.c = null;
        }
    }
}
