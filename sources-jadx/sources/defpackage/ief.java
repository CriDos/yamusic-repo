package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ief extends fr4 {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public ief(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // defpackage.fr4
    public final void c(vix vixVar) {
        this.c.setTranslationY(0.0f);
    }

    @Override // defpackage.fr4
    public final void d(vix vixVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // defpackage.fr4
    public final kjx e(kjx kjxVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vix vixVar = (vix) it.next();
            if ((vixVar.a.d() & 8) != 0) {
                this.c.setTranslationY(nq0.c(this.e, vixVar.a.c(), 0));
                break;
            }
        }
        return kjxVar;
    }

    @Override // defpackage.fr4
    public final ygv f(vix vixVar, ygv ygvVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return ygvVar;
    }
}
