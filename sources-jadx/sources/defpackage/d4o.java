package defpackage;

import android.content.Context;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class d4o implements b0s {
    public final oah a;
    public final p9c b;
    public final a2o c;

    public d4o(oah oahVar, p9c p9cVar) {
        String strN;
        oahVar.getClass();
        this.a = oahVar;
        this.b = p9cVar;
        p9c.h(p9cVar, 1, 2);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        String str = oahVar.c;
        str = str == null ? "" : str;
        String str2 = oahVar.d;
        String str3 = str2 == null ? "" : str2;
        String str4 = oahVar.e;
        if (str4 != null) {
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            webPath$Storage.getClass();
            strN = uvk.n(context, 4, goc.s(str4, webPath$Storage));
        } else {
            strN = null;
        }
        this.c = new a2o(str, str3, strN, new zhk(p7c.Link, "yandexmusic://easyloginsetup", 1, 1, ""));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }
}
