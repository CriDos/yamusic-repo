package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class pb8 {
    public final String a;
    public final cae b;

    public pb8(Set set, cae caeVar) {
        this.a = b(set);
        this.b = caeVar;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            fn2 fn2Var = (fn2) it.next();
            sb.append(fn2Var.a);
            sb.append('/');
            sb.append(fn2Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        cae caeVar = this.b;
        synchronized (((HashSet) caeVar.b)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) caeVar.b);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (((HashSet) caeVar.b)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) caeVar.b);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
