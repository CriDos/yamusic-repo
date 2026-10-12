package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class g5o {
    public final ArrayList a = new ArrayList();
    public final ket b;
    public hef c;
    public hef d;
    public int e;
    public boolean f;

    public g5o(ket ketVar, ArrayList arrayList) {
        hef hefVar = hef.e;
        this.c = hefVar;
        this.d = hefVar;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = ketVar.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            hef hefVar2 = ketVar.c;
            hef hefVar3 = ketVar.d;
            this.c = hefVar2;
            this.d = hefVar3;
            c();
            b(ketVar.e);
        }
        this.b = ketVar;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            f5o f5oVar = (f5o) list.get(i);
            f5oVar.getClass();
            if (!z) {
                g5o g5oVar = f5oVar.d;
                if (g5oVar != null) {
                    throw new IllegalStateException(f5oVar + " is already controlled by " + g5oVar);
                }
                f5oVar.d = this;
                this.a.add(f5oVar);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            sce sceVar = (sce) ((f5o) arrayList.get(size));
            if (!sceVar.g) {
                sceVar.c(i);
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        hef hefVarC = hef.e;
        while (true) {
            int i = hefVarC.d;
            int i2 = hefVarC.c;
            int i3 = hefVarC.b;
            int i4 = hefVarC.a;
            if (size < 0) {
                return;
            }
            f5o f5oVar = (f5o) arrayList.get(size);
            hef hefVar = this.c;
            hef hefVar2 = this.d;
            f5oVar.b = hefVar;
            e5o e5oVar = f5oVar.a;
            f5oVar.c = hefVar2;
            if (!e5oVar.b.equals(hefVarC)) {
                e5oVar.b = hefVarC;
                gil gilVar = e5oVar.h;
                if (gilVar != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) gilVar.b;
                    layoutParams.leftMargin = i4;
                    layoutParams.topMargin = i3;
                    layoutParams.rightMargin = i2;
                    layoutParams.bottomMargin = i;
                    ((View) gilVar.c).setLayoutParams(layoutParams);
                }
            }
            int i5 = f5oVar.b.b;
            int i6 = (int) (((sce) f5oVar).i * f5oVar.c.b);
            if (e5oVar.a != i6) {
                e5oVar.a = i6;
                gil gilVar2 = e5oVar.h;
                if (gilVar2 != null) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) gilVar2.b;
                    layoutParams2.height = i6;
                    ((View) gilVar2.c).setLayoutParams(layoutParams2);
                }
            }
            boolean z = i5 > 0;
            if (e5oVar.c != z) {
                e5oVar.c = z;
                gil gilVar3 = e5oVar.h;
                if (gilVar3 != null) {
                    ((View) gilVar3.c).setVisibility(z ? 0 : 4);
                }
            }
            float f = 0.0f;
            f5oVar.a(i5 > 0 ? 1.0f : 0.0f);
            if (i5 > 0) {
                f = 1.0f;
            }
            f5oVar.b(f);
            hefVarC = hef.c(Math.max(i4, 0), Math.max(i3, 0), Math.max(i2, 0), Math.max(i, 0));
            size--;
        }
    }
}
