package defpackage;

import android.content.Context;
import j$.time.LocalDate;
import java.util.Date;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class jek implements iek {
    public final vdt a = nk8.b.b(p85.V(vfu.class), true);

    public final nak b(jbu jbuVar, boolean z) {
        String strN;
        LocalDate localDateD;
        CoverPath coverPath;
        jbuVar.getClass();
        iju ijuVar = (iju) ((vfu) this.a.getValue());
        ijuVar.getClass();
        tku tkuVar = null;
        r47 r47Var = ijuVar.apply(jbuVar) ? jbuVar.B0 : null;
        if (r47Var == null || (coverPath = r47Var.a) == null) {
            strN = null;
        } else {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strN = uvk.n((Context) ebzVar.k(eyuVarV), 4, coverPath);
        }
        if (strN == null) {
            strN = "";
        }
        String str = strN;
        String strK = jbuVar.k();
        boolean z2 = jbuVar.l == WarningContent.EXPLICIT;
        hlc hlcVarJ = jbuVar.j();
        boolean zO = jbuVar.o();
        Date date = jbuVar.x;
        if (date != null && (localDateD = yah.d(date)) != null) {
            tkuVar = new tku(yah.a(localDateD), yah.c(localDateD));
        }
        return new nak(str, strK, z2, hlcVarJ, zO, tkuVar, false, z, 192);
    }
}
