package defpackage;

import android.content.Context;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nt4 {
    public static final vfu a;

    static {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(vfu.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        a = (vfu) ebzVar.k(eyuVarV);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public static ot4 a(gt4 gt4Var) {
        String strN;
        CoverPath coverPath;
        gt4Var.getClass();
        vfu vfuVar = a;
        jbu jbuVar = gt4Var.b;
        r47 r47Var = ((iju) vfuVar).b(jbuVar) ? jbuVar.B0 : null;
        if (r47Var == null || (coverPath = r47Var.a) == null) {
            strN = "";
        } else {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strN = uvk.n((Context) ebzVar.k(eyuVarV), 4, coverPath);
            if (strN == null) {
                strN = "";
            }
        }
        String str = strN;
        String strK = jbuVar.k();
        String string = e9e.S(jbuVar).toString();
        boolean z = jbuVar.l == WarningContent.EXPLICIT;
        hlc hlcVarJ = jbuVar.j();
        boolean zO = jbuVar.o();
        at4 at4Var = gt4Var.d;
        return new ot4(at4Var.a, at4Var.b, strK, string, z, hlcVarJ, zO, str);
    }
}
