package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class d7r extends j7r {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public d7r(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.j7r
    public final void a(Matrix matrix, g6r g6rVar, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((j7r) it.next()).a(this.d, g6rVar, i, canvas);
        }
    }
}
