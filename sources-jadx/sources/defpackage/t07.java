package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class t07 implements wkg {
    public final rh5 a;
    public final ca5 b;
    public final skd c;

    public t07(rh5 rh5Var, ca5 ca5Var, skd skdVar) {
        skdVar.getClass();
        this.a = rh5Var;
        this.b = ca5Var;
        this.c = skdVar;
    }

    @Override // defpackage.wkg
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.wkg
    public final Function1 getType() {
        return this.b;
    }
}
