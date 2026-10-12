package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qk8 {
    public final HashMap a = new HashMap();
    public final cae b = new cae(8, this);
    public eyu c;

    public final void a(ze3 ze3Var) {
        eyu eyuVar = this.c;
        if (eyuVar != null) {
            this.a.put(eyuVar, ze3Var);
        } else {
            Intrinsics.k("currentTypeSpec");
            throw null;
        }
    }

    public final cae b(eyu eyuVar) {
        this.c = eyuVar;
        cae caeVar = this.b;
        caeVar.getClass();
        return caeVar;
    }

    public final void c(i7i i7iVar) {
        i7iVar.getClass();
        ((Function1) i7iVar.a).invoke(this);
    }
}
