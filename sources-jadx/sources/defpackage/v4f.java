package defpackage;

import com.yandex.plus.pay.a;
import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class v4f implements t4f {
    public static final long b;
    public final a a;

    static {
        xdb xdbVar = ydb.b;
        b = ow4.a0(30, deb.SECONDS);
    }

    public v4f(a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        u4f u4fVar;
        if (pw6Var instanceof u4f) {
            u4fVar = (u4f) pw6Var;
            int i = u4fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4fVar.l = i - Integer.MIN_VALUE;
            } else {
                u4fVar = new u4f(this, pw6Var);
            }
        } else {
            u4fVar = new u4f(this, pw6Var);
        }
        Object objX = u4fVar.j;
        f37 f37Var = f37.a;
        int i2 = u4fVar.l;
        Continuation continuation = null;
        Object b5fVar = d5f.a;
        try {
            if (i2 == 0) {
                l45.R(objX);
                long j = b;
                w3e w3eVar = new w3e(this, continuation, 8);
                u4fVar.l = 1;
                objX = l45.X(j, w3eVar, u4fVar);
                if (objX == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objX);
            }
            return (f5f) objX;
        } catch (PlusPayUnexpectedException e) {
            if (!(e.getCause() instanceof l3u)) {
                b5fVar = new b5f(e.toString());
            }
            return b5fVar;
        } catch (com.yandex.plus.pay.api.exception.a e2) {
            return new b5f(e2.toString());
        } catch (l3u unused) {
            return b5fVar;
        }
    }
}
