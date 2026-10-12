package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class szd extends d9t implements Function1 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ String l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szd(f0e f0eVar, boolean z, fa3 fa3Var, String str, q3e q3eVar, Continuation continuation) {
        super(1, continuation);
        this.n = f0eVar;
        this.m = z;
        this.o = fa3Var;
        this.l = str;
        this.p = q3eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.p;
        Object obj2 = this.o;
        Object obj3 = this.n;
        switch (i) {
            case 0:
                return new szd((f0e) obj3, this.m, (fa3) obj2, this.l, (q3e) obj, continuation);
            default:
                boolean z = this.m;
                return new szd((wqp) obj3, continuation, (n8n) obj2, this.l, (zzm) obj, z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((szd) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba A[PHI: r7
  0x00ba: PHI (r7v2 z0e) = (r7v0 z0e), (r7v4 z0e) binds: [B:29:0x00aa, B:33:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
    
        if (r12 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (defpackage.f0e.a(r4, r7, r1, (defpackage.fa3) r3, r11) == r0) goto L36;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        z2e z2eVar;
        String deviceId;
        int i = this.j;
        boolean z = this.m;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        z0e z0eVar = null;
        switch (i) {
            case 0:
                q3e q3eVar = (q3e) obj2;
                f0e f0eVar = (f0e) obj4;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                StringBuilder sb = new StringBuilder("connect to ");
                String str = this.l;
                sb.append(str);
                sb.append(" with target ");
                sb.append(q3eVar);
                sih.a(3, null, sb.toString(), null);
                Iterator it = ((Iterable) f0eVar.b.i.getValue()).iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                        deviceId = ((z2e) next).b.getDeviceId();
                        deviceId.getClass();
                    } else {
                        next = null;
                    }
                    z2eVar = (z2e) next;
                    if (z2eVar != null) {
                        this.k = 2;
                        break;
                    } else {
                        c1e c1eVar = f0eVar.c;
                        this.k = 1;
                        obj = c1eVar.b(z2eVar, q3eVar, this);
                        break;
                    }
                    return f37Var;
                } while (!deviceId.equals(str));
                z2eVar = (z2e) next;
                if (z2eVar != null) {
                    this.k = 2;
                    break;
                } else {
                    c1e c1eVar2 = f0eVar.c;
                    this.k = 1;
                    obj = c1eVar2.b(z2eVar, q3eVar, this);
                    break;
                }
                return f37Var;
                z0eVar = (z0e) obj;
                this.k = 2;
                break;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = n8n.a((n8n) obj3, (MainDatabase) ((wqp) obj4), (zzm) obj2, z, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return new Long(((f8n) obj).a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szd(wqp wqpVar, Continuation continuation, n8n n8nVar, String str, zzm zzmVar, boolean z) {
        super(1, continuation);
        this.n = wqpVar;
        this.o = n8nVar;
        this.l = str;
        this.p = zzmVar;
        this.m = z;
    }
}
