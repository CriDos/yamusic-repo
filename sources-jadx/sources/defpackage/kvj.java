package defpackage;

import com.yandex.plus.pay.a;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class kvj {
    public final a a;
    public final dx0 b;

    public kvj(a aVar, dx0 dx0Var) {
        aVar.getClass();
        this.a = aVar;
        this.b = dx0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        jvj jvjVar;
        boolean zBooleanValue;
        if (pw6Var instanceof jvj) {
            jvjVar = (jvj) pw6Var;
            int i = jvjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvjVar.l = i - Integer.MIN_VALUE;
            } else {
                jvjVar = new jvj(this, pw6Var);
            }
        } else {
            jvjVar = new jvj(this, pw6Var);
        }
        Object objY = jvjVar.j;
        f37 f37Var = f37.a;
        int i2 = jvjVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objY);
                if (this.b != dx0.GOOGLE_STORE) {
                    return Boolean.TRUE;
                }
                k7i k7iVar = new k7i(this, continuation, 12);
                e58 e58Var = u27.b;
                jvjVar.l = 1;
                objY = di0.Y(e58Var, k7iVar, jvjVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            zBooleanValue = ((Boolean) objY).booleanValue();
        } catch (com.yandex.plus.pay.api.exception.a unused) {
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
