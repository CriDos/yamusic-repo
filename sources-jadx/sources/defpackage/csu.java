package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class csu implements zrs {
    public final Function0 a;
    public final z5d b;

    public csu(Function0 function0, z5d z5dVar) {
        this.a = function0;
        this.b = z5dVar;
    }

    @Override // defpackage.ldr
    public final List b() {
        return tm5.c(this.a.invoke());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        bsu bsuVar;
        if (continuation instanceof bsu) {
            bsuVar = (bsu) continuation;
            int i = bsuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsuVar.l = i - Integer.MIN_VALUE;
            } else {
                bsuVar = new bsu(this, continuation);
            }
        } else {
            bsuVar = new bsu(this, continuation);
        }
        Object obj = bsuVar.j;
        f37 f37Var = f37.a;
        int i2 = bsuVar.l;
        if (i2 == 0) {
            l45.R(obj);
            bsuVar.l = 1;
            if (this.b.collect(b6dVar, bsuVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        throw new CancellationException();
    }

    @Override // defpackage.zrs
    public final Object getValue() {
        return this.a.invoke();
    }
}
