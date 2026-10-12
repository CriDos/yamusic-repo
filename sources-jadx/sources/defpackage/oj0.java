package defpackage;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import defpackage.eaj;

/* JADX INFO: loaded from: classes.dex */
public final class oj0 implements View.OnDragListener, j7b {
    public final l7b a = new l7b(null, 3);
    public final k41 b = new k41(0);
    public final AndroidDragAndDropManager$modifier$1 c = new laj() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // defpackage.laj
        public final eaj e() {
            return this.a.a;
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // defpackage.laj
        public final /* bridge */ /* synthetic */ void g(eaj eajVar) {
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }
    };

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        i7b i7bVar = new i7b(dragEvent);
        int action = dragEvent.getAction();
        k41 k41Var = this.b;
        l7b l7bVar = this.a;
        switch (action) {
            case 1:
                y1p y1pVar = new y1p();
                aae.r(l7bVar, new zm0(i7bVar, l7bVar, y1pVar, 29));
                boolean z = y1pVar.a;
                k41Var.getClass();
                j41 j41Var = new j41(k41Var);
                while (j41Var.hasNext()) {
                    ((m7b) j41Var.next()).Q(i7bVar);
                }
                return z;
            case 2:
                l7bVar.D0(i7bVar);
                return false;
            case 3:
                return l7bVar.X(i7bVar);
            case 4:
                l7bVar.w(i7bVar);
                k41Var.clear();
                return false;
            case 5:
                l7bVar.s(i7bVar);
                return false;
            case 6:
                l7bVar.y0(i7bVar);
                return false;
            default:
                return false;
        }
    }
}
