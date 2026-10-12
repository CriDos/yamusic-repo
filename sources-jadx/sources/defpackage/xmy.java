package defpackage;

import com.google.gson.Gson;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class xmy {
    public final hxq a;
    public final vdt b;

    public xmy() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Gson.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.a = new hxq(16, (Gson) ebzVar.k(eyuVarV));
        this.b = okg.b(new sbr(12, "YNISON_PREFERENCES"));
    }

    public final Object a(List list, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b, new uhy(this, list, null, 1), continuation);
        return objY == f37.a ? objY : Unit.a;
    }
}
