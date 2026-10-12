package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class m57 {
    public final Context a;

    public m57(Context context) {
        this.a = context;
    }

    public final void a(String str) {
        d2f d2fVar = new d2f(this.a);
        d2fVar.c = str;
        f2f f2fVarA = d2fVar.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((q1f) ebzVar.k(eyuVarV)).d(f2fVarA);
    }

    public final void b(jbu jbuVar) {
        List listP0;
        jbuVar.getClass();
        r47 r47Var = jbuVar.B0;
        CoverPath coverPath = r47Var.a;
        Context context = this.a;
        String pathForSize = coverPath.getPathForSize(bt3.d(context) / 4);
        pathForSize.getClass();
        a(pathForSize);
        String pathForSize2 = r47Var.a.getPathForSize(bt3.d(context));
        pathForSize2.getClass();
        a(pathForSize2);
        String pathForSize3 = r47Var.a.getPathForSize(p9e.E(context));
        pathForSize3.getClass();
        a(pathForSize3);
        List list = jbuVar.t;
        if (list == null || (listP0 = CollectionsKt.p0(list, 2)) == null) {
            return;
        }
        Iterator it = listP0.iterator();
        while (it.hasNext()) {
            String pathForSize4 = ((m51) it.next()).k.getPathForSize(bt3.d(context) / 4);
            pathForSize4.getClass();
            a(pathForSize4);
        }
    }
}
