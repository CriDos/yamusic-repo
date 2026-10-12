package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class n3i extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ q3i F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3i(q3i q3iVar, Context context, int i, int i2) {
        super(context, i, false);
        this.F = q3iVar;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void d1(RecyclerView recyclerView, int i) {
        zf4 zf4Var = new zf4(recyclerView.getContext());
        zf4Var.a = i;
        e1(zf4Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void g1(p0p p0pVar, int[] iArr) {
        int i = this.E;
        q3i q3iVar = this.F;
        if (i == 0) {
            iArr[0] = q3iVar.n.getWidth();
            iArr[1] = q3iVar.n.getWidth();
        } else {
            iArr[0] = q3iVar.n.getHeight();
            iArr[1] = q3iVar.n.getHeight();
        }
    }
}
