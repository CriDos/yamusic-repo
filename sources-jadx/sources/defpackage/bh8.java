package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class bh8 implements zrs {
    public final Function0 a;
    public final z5d b;

    public bh8(Function0 function0, z5d z5dVar) {
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
        ah8 ah8Var;
        if (continuation instanceof ah8) {
            ah8Var = (ah8) continuation;
            int i = ah8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ah8Var.l = i - Integer.MIN_VALUE;
            } else {
                ah8Var = new ah8(this, continuation);
            }
        } else {
            ah8Var = new ah8(this, continuation);
        }
        Object obj = ah8Var.j;
        f37 f37Var = f37.a;
        int i2 = ah8Var.l;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            v22 v22Var = new v22(this, b6dVar, continuation2, 2);
            ah8Var.l = 1;
            if (j35.E(v22Var, ah8Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        no5.a();
        return null;
    }

    @Override // defpackage.zrs
    public final Object getValue() {
        return this.a.invoke();
    }
}
