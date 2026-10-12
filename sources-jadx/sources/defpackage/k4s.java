package defpackage;

import android.view.View;
import com.lightside.slab.SlotView;

/* JADX INFO: loaded from: classes4.dex */
public final class k4s {
    public View a;
    public u9s b;
    public e4s c;
    public c6o d;

    public k4s(SlotView slotView) {
        this.a = slotView;
        this.b = slotView;
        r60 r60Var = new r60(3, this, k4s.class, "onInsert", "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V", 0, 10);
        if (slotView.a) {
            c.p("Check failed.");
        } else {
            slotView.b = r60Var;
        }
    }

    public final void a(e4s e4sVar) {
        e4sVar.getClass();
        if (e4sVar == this.c) {
            return;
        }
        c6o c6oVar = this.d;
        if (c6oVar != null) {
            c6oVar.F();
        }
        this.d = null;
        u9s u9sVar = this.b;
        if (!(u9sVar instanceof SlotView) || ((SlotView) u9sVar).getParent() != null) {
            this.b.a(e4sVar).b(new r60(3, this, k4s.class, "onInsert", "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V", 0, 10));
            return;
        }
        u9s u9sVar2 = this.b;
        u9sVar2.getClass();
        SlotView slotView = (SlotView) u9sVar2;
        j4s j4sVar = new j4s(this, e4sVar, 0);
        slotView.getClass();
        c6o c6oVar2 = new c6o();
        c6oVar2.b = slotView;
        c6oVar2.c = j4sVar;
        c6oVar2.F();
        n4s n4sVar = new n4s(c6oVar2, slotView);
        View view = n4sVar.i;
        view.addOnAttachStateChangeListener(n4sVar);
        if (view.isAttachedToWindow()) {
            n4sVar.onViewAttachedToWindow(view);
        }
        c6oVar2.a = n4sVar;
        this.d = c6oVar2;
    }
}
