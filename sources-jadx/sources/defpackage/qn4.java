package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qn4 {
    public static final qn4 c = new qn4(CollectionsKt.z0(new ArrayList()), null);
    public final Set a;
    public final mn4 b;

    public qn4(Set set, mn4 mn4Var) {
        set.getClass();
        this.a = set;
        this.b = mn4Var;
    }

    public final void a(String str, Function0 function0) {
        str.getClass();
        Set set = this.a;
        brb brbVar = brb.a;
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        brbVar.getClass();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qn4)) {
            return false;
        }
        qn4 qn4Var = (qn4) obj;
        return Intrinsics.e(qn4Var.a, this.a) && Intrinsics.e(qn4Var.b, this.b);
    }

    public final int hashCode() {
        int iE = lo5.e(this.a, 1517, 41);
        mn4 mn4Var = this.b;
        return iE + (mn4Var != null ? mn4Var.hashCode() : 0);
    }
}
