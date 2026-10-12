package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ou8 implements q0q {
    public final pu8 a;
    public final /* synthetic */ r0q b;

    public ou8(r0q r0qVar, pu8 pu8Var) {
        this.a = pu8Var;
        this.b = r0qVar;
    }

    @Override // defpackage.q0q
    public final p0q a(String str, Function0 function0) {
        return this.b.a(str, function0);
    }

    @Override // defpackage.q0q
    public final boolean c(Object obj) {
        return this.b.c(obj);
    }

    @Override // defpackage.q0q
    public final Map d() {
        return this.b.d();
    }

    @Override // defpackage.q0q
    public final Object e(String str) {
        return this.b.e(str);
    }
}
