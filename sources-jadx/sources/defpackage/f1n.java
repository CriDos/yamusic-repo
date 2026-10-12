package defpackage;

import android.content.Context;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class f1n {
    public static final f1n a = new f1n();
    public static final vdt b = nk8.b.b(p85.V(e1n.class), true);

    public static g1n a(zzm zzmVar, boolean z) {
        zzmVar.getClass();
        CoverPath coverPath = o78.c(zzmVar).a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return new g1n(y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath), zzmVar.b, false, cwg.a, uke.A(z ? zzmVar.i : zzmVar.g));
    }
}
