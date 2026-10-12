package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class axs implements zrs {
    public final da8 a;

    public axs(da8 da8Var) {
        this.a = da8Var;
    }

    @Override // defpackage.ldr
    public final List b() {
        return tm5.c(this.a.f.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        zws zwsVar;
        if (continuation instanceof zws) {
            zwsVar = (zws) continuation;
            int i = zwsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwsVar.m = i - Integer.MIN_VALUE;
            } else {
                zwsVar = new zws(this, continuation);
            }
        } else {
            zwsVar = new zws(this, continuation);
        }
        Object obj = zwsVar.k;
        f37 f37Var = f37.a;
        int i2 = zwsVar.m;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nu8 nu8Var = zwsVar.j;
                l45.R(obj);
                throw new t8g();
            }
            l45.R(obj);
            bss bssVarD = zq7.d(this.a.f.c);
            da8 da8Var = this.a;
            zwsVar.j = da8Var.f.c(uke.C(new moq(6, bssVarD)));
            zwsVar.m = 1;
            bssVarD.collect(b6dVar, zwsVar);
            return f37Var;
        } catch (Throwable th) {
            this.a.invoke(this);
            throw th;
        }
    }

    @Override // defpackage.zrs
    public final Object getValue() {
        return this.a.f.c;
    }
}
