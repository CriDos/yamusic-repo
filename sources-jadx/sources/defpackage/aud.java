package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class aud {
    public final List a;

    public aud(List list) {
        list.getClass();
        this.a = list;
        if (list.isEmpty()) {
            c.x("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            List<n97> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (n97 n97Var : list2) {
                }
            }
            for (n97 n97Var2 : this.a) {
            }
        }
    }
}
