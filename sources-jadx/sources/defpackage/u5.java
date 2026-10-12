package defpackage;

import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.provider.communication.a;
import com.yandex.passport.internal.provider.communication.c;
import com.yandex.passport.internal.provider.communication.r;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class u5 implements u11 {
    public final Object a;
    public Object b;
    public Object c;

    public u5(r rVar) {
        rVar.getClass();
        this.a = rVar;
        this.c = new a(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object o(u5 u5Var, Message message, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(u5Var, pw6Var);
            }
        } else {
            cVar = new c(u5Var, pw6Var);
        }
        Object objZ = cVar.l;
        f37 f37Var = f37.a;
        int i2 = cVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objZ);
            u5Var.a();
            xdb xdbVar = ydb.b;
            long jA0 = ow4.a0(20, deb.SECONDS);
            ab2 ab2Var = new ab2(u5Var, continuation, 24);
            cVar.j = u5Var;
            cVar.k = message;
            cVar.n = 1;
            objZ = l45.Z(jA0, ab2Var, cVar);
            if (objZ != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objZ);
                return objZ;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        message = cVar.k;
        u5Var = cVar.j;
        l45.R(objZ);
        Messenger messenger = (Messenger) objZ;
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(b.b, null, "messenger: " + messenger, 8);
        }
        cVar.j = u5Var;
        cVar.k = message;
        cVar.n = 2;
        w64 w64Var = new w64(1, dof.b(cVar));
        w64Var.s();
        if (messenger != null) {
            try {
                u5Var.getClass();
                message.replyTo = new Messenger(new com.yandex.passport.internal.provider.communication.b(w64Var, u5Var, Looper.getMainLooper()));
                messenger.send(message);
            } catch (CancellationException e) {
                w64Var.e(e);
            } catch (Throwable th) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new ujp(new IllegalStateException("Service binding failed cause: " + th)));
            }
        }
        Object objR = w64Var.r();
        f37 f37Var2 = f37.a;
        return objR == f37Var ? f37Var : objR;
    }

    public abstract boolean a();

    @Override // defpackage.u11
    public Object b() {
        return this.b;
    }

    public void c() {
        ((ArrayList) this.c).clear();
        this.b = this.a;
        l();
    }

    public cac h() {
        cac cacVar = (cac) this.b;
        if (cacVar != null) {
            return cacVar;
        }
        Intrinsics.k("evgenMeta");
        throw null;
    }

    @Override // defpackage.u11
    public void j(Object obj) {
        ((ArrayList) this.c).add(this.b);
        this.b = obj;
    }

    public abstract void l();

    public void m(Intent intent) {
        intent.getClass();
        dac dacVar = (dac) this.c;
        if (dacVar != null && l45.N(dacVar, intent)) {
            intent.putExtra("global.key.evgen.meta", ((iac) this.a).p());
        }
    }

    @Override // defpackage.u11
    public void n() {
        ArrayList arrayList = (ArrayList) this.c;
        this.b = arrayList.remove(arrayList.size() - 1);
    }

    public u5(iac iacVar) {
        this.a = iacVar;
    }

    public u5(Object obj) {
        this.a = obj;
        this.c = new ArrayList();
        this.b = obj;
    }
}
