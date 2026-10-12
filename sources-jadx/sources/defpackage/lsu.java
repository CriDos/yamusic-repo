package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class lsu implements ksu {
    public int a;

    public static void b(View view) {
        view.invalidate();
        vyc vycVar = new vyc(new wyc(o5v.l(view), true, don.i));
        while (vycVar.hasNext()) {
            ((v99) vycVar.next()).j();
        }
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        int i = this.a + 1;
        this.a = i;
        if (i == 1) {
            b(view);
        }
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.a != 0;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        int i = this.a;
        if (i > 0) {
            int i2 = i - 1;
            this.a = i2;
            if (i2 == 0) {
                b(view);
            }
        }
    }
}
