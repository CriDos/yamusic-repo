package defpackage;

import android.content.Context;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class wi1 {
    public static final wi1 a = new wi1();

    public static xi1 a(m51 m51Var, boolean z) {
        m51Var.getClass();
        CoverPath coverPath = m51Var.q.a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strJ = y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath);
        String str = m51Var.b;
        int i = m51Var.g;
        return new xi1(strJ, str, z, i > 0 ? new dwg(new qug(lfe.C(i), vie.B(i, z), z)) : cwg.a);
    }

    public static xi1 b(cb1 cb1Var, int i, boolean z) {
        String strE;
        cb1Var.getClass();
        ewb ewbVar = cb1Var.c;
        if (ewbVar != null) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strE = ewbVar.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
        } else {
            strE = null;
        }
        if (strE == null) {
            strE = "";
        }
        return new xi1(strE, cb1Var.b, z, i > 0 ? new dwg(new qug(lfe.C(i), vie.B(i, z), z)) : cwg.a);
    }
}
