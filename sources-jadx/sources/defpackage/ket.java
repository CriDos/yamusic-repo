package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ket {
    public final iet a;
    public final ArrayList b = new ArrayList();
    public hef c;
    public hef d;
    public int e;

    public ket(ViewGroup viewGroup) {
        hef hefVar = hef.e;
        this.c = hefVar;
        this.d = hefVar;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        iet ietVar = new iet(this, viewGroup.getContext(), viewGroup);
        this.a = ietVar;
        ietVar.setWillNotDraw(true);
        t7q t7qVar = new t7q(5, this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(ietVar, t7qVar);
        g3w.s(ietVar, new jet(this));
        viewGroup.addView(ietVar, 0);
    }
}
