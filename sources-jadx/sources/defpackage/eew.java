package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class eew implements vlw {
    public final /* synthetic */ je3 a;

    public eew(je3 je3Var) {
        this.a = je3Var;
    }

    public final qaw a(vlq vlqVar) {
        vlq vlqVar2 = vlqVar == null ? new vlq(tm5.c(ulq.a)) : vlqVar;
        String strE = vlqVar != null ? e9e.E(vlqVar) : "user-onyourwave";
        eyu eyuVarV = p85.V(Context.class);
        je3 je3Var = this.a;
        String string = ((Context) je3Var.a.l(eyuVarV, je3Var, je3Var.b)).getString(R.string.rup_block_title);
        string.getClass();
        return new qaw(vlqVar2, strE, string, null, paw.b);
    }
}
