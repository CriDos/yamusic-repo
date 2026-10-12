package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface tbf {
    static /* synthetic */ qbf c(sbf sbfVar, List list, List list2, int i) {
        if ((i & 1) != 0) {
            list = null;
        }
        if ((i & 2) != 0) {
            list2 = null;
        }
        return sbfVar.f(list, list2);
    }

    qbf a();

    qbf b();

    qbf d();

    qbf e();
}
