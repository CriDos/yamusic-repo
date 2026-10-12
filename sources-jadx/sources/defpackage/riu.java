package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class riu {
    public final wqp a;
    public final t40 b = new t40(13);

    public riu(wqp wqpVar) {
        this.a = wqpVar;
    }

    public final Object a(List list, pw6 pw6Var) throws Throwable {
        StringBuilder sbW = aui.w("DELETE FROM track_operation WHERE _id IN (");
        j35.k(list.size(), sbW);
        sbW.append(")");
        Object objW = mn4.W(this.a, false, true, new cs(sbW.toString(), list, 6), pw6Var);
        return objW == f37.a ? objW : Unit.a;
    }
}
