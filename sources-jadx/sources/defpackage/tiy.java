package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class tiy extends d9t implements Function2 {
    public int j;
    public int k;
    public long l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ viy o;
    public final /* synthetic */ eu p;
    public final /* synthetic */ Function0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiy(viy viyVar, eu euVar, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.o = viyVar;
        this.p = euVar;
        this.q = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        tiy tiyVar = new tiy(this.o, this.p, this.q, continuation);
        tiyVar.n = obj;
        return tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tiy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
    
        if (r3 == r2) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b1 -> B:33:0x00b4). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        long j;
        int i3;
        Object objInvoke;
        AtomicBoolean atomicBoolean;
        String str;
        List list;
        Long l;
        long jLongValue;
        int i4;
        long jB0;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i5 = this.m;
        viy viyVar = this.o;
        if (i5 == 0) {
            l45.R(obj);
            i = 0;
            atomicBoolean = viyVar.f;
            str = viyVar.a;
            if (atomicBoolean.compareAndSet(true, false)) {
                i = 0;
            }
            list = (List) viyVar.e.get();
            if (list == null) {
                l = null;
            } else {
                if (list.isEmpty()) {
                    list = null;
                }
                if (list == null) {
                    l = null;
                } else {
                    l = (Long) CollectionsKt.S(list, i);
                }
            }
            if (l != null) {
                sih.a(4, str, "RetryManager: backoff array exhausted, disconnecting until next external trigger", null);
                this.q.invoke();
                return Unit.a;
            }
            jLongValue = l.longValue();
            i4 = i + 1;
            StringBuilder sb = new StringBuilder("RetryManager: attempt ");
            sb.append(i4);
            sb.append(", wait ");
            sb.append(jLongValue);
            mqt.o(sb, "ms", 4, str, null);
            xdb xdbVar = ydb.b;
            jB0 = ow4.b0(jLongValue, deb.MILLISECONDS);
            this.n = e37Var;
            this.j = i;
            this.l = jLongValue;
            this.k = i4;
            this.m = 1;
            if (o15.s(jB0, this) != f37Var) {
                i2 = i;
                i3 = i4;
                j = jLongValue;
                Integer num = new Integer(i3);
                this.n = e37Var;
                this.j = i2;
                this.l = j;
                this.k = i3;
                this.m = 2;
                objInvoke = this.p.invoke(num, this);
            }
            return f37Var;
        }
        if (i5 == 1) {
            i3 = this.k;
            j = this.l;
            i2 = this.j;
            l45.R(obj);
            Integer num2 = new Integer(i3);
            this.n = e37Var;
            this.j = i2;
            this.l = j;
            this.k = i3;
            this.m = 2;
            objInvoke = this.p.invoke(num2, this);
        } else {
            if (i5 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = this.j;
            l45.R(obj);
            i2 = i6;
            objInvoke = obj;
        }
        if (((Boolean) objInvoke).booleanValue()) {
            ReentrantLock reentrantLock = viyVar.c;
            reentrantLock.lock();
            try {
                oos oosVar = viyVar.d;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                return Unit.a;
            } finally {
                reentrantLock.unlock();
            }
        }
        i = i2 + 1;
        atomicBoolean = viyVar.f;
        str = viyVar.a;
        if (atomicBoolean.compareAndSet(true, false)) {
            i = 0;
        }
        list = (List) viyVar.e.get();
        if (list == null) {
            l = null;
        } else {
            if (list.isEmpty()) {
                list = null;
            }
            if (list == null) {
                l = null;
            } else {
                l = (Long) CollectionsKt.S(list, i);
            }
        }
        if (l != null) {
            sih.a(4, str, "RetryManager: backoff array exhausted, disconnecting until next external trigger", null);
            this.q.invoke();
            return Unit.a;
        }
        jLongValue = l.longValue();
        i4 = i + 1;
        StringBuilder sb2 = new StringBuilder("RetryManager: attempt ");
        sb2.append(i4);
        sb2.append(", wait ");
        sb2.append(jLongValue);
        mqt.o(sb2, "ms", 4, str, null);
        xdb xdbVar2 = ydb.b;
        jB0 = ow4.b0(jLongValue, deb.MILLISECONDS);
        this.n = e37Var;
        this.j = i;
        this.l = jLongValue;
        this.k = i4;
        this.m = 1;
        if (o15.s(jB0, this) != f37Var) {
            i2 = i;
            i3 = i4;
            j = jLongValue;
            Integer num3 = new Integer(i3);
            this.n = e37Var;
            this.j = i2;
            this.l = j;
            this.k = i3;
            this.m = 2;
            objInvoke = this.p.invoke(num3, this);
        }
        return f37Var;
    }
}
