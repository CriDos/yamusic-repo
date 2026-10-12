package defpackage;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class n52 implements b6d {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public n52(int i, b6d b6dVar, c2p c2pVar) {
        this.d = c2pVar;
        this.b = i;
        this.c = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        m52 m52Var;
        b6d b6dVar;
        iib iibVar;
        int i;
        int i2;
        b6d b6dVar2;
        int i3;
        b6d b6dVar3;
        q52 q52Var;
        ?? BooleanValue;
        int i4 = this.a;
        int i5 = this.b;
        int i6 = 0;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i4) {
            case 0:
                o52 o52Var = (o52) obj3;
                if (continuation instanceof m52) {
                    m52Var = (m52) continuation;
                    int i7 = m52Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        m52Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        m52Var = new m52(this, continuation);
                    }
                } else {
                    m52Var = new m52(this, continuation);
                }
                Object objY = m52Var.j;
                f37 f37Var = f37.a;
                int i8 = m52Var.k;
                q52 q52Var2 = q52.e;
                if (i8 == 0) {
                    l45.R(objY);
                    b6dVar = (b6d) obj2;
                    ByteBuffer byteBuffer = (ByteBuffer) obj;
                    if (byteBuffer.remaining() == 0) {
                        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                    } else {
                        try {
                            ByteBuffer byteBuffer2 = o52.h;
                            iibVar = (iib) o52Var.b.getValue();
                            m52Var.m = b6dVar;
                            m52Var.n = iibVar;
                            m52Var.o = 0;
                            m52Var.p = 0;
                            m52Var.k = 1;
                            objY = gge.Y(g.a, new yu1(byteBuffer, o52Var, 4), m52Var);
                            if (objY == f37Var) {
                                return f37Var;
                            }
                            i = 0;
                            i2 = 0;
                        } catch (s4i e) {
                            e = e;
                            b6dVar2 = null;
                            sih.a(6, null, "fft process error", e);
                        }
                    }
                    b6dVar2 = null;
                    m52Var.m = b6dVar2;
                    m52Var.n = b6dVar2;
                    m52Var.o = i6;
                    m52Var.k = 3;
                    if (b6dVar.emit(q52Var2, m52Var) == f37Var) {
                        return f37Var;
                    }
                    return Unit.a;
                }
                if (i8 == 1) {
                    i = m52Var.p;
                    i2 = m52Var.o;
                    iibVar = (iib) m52Var.n;
                    b6dVar = m52Var.m;
                    try {
                        l45.R(objY);
                    } catch (s4i e2) {
                        e = e2;
                        i6 = i2;
                        b6dVar2 = null;
                        sih.a(6, null, "fft process error", e);
                    }
                } else if (i8 == 2) {
                    i3 = m52Var.o;
                    q52Var = (q52) m52Var.n;
                    b6dVar3 = m52Var.m;
                    l45.R(objY);
                    q52Var2 = q52Var;
                    b6dVar = b6dVar3;
                    i6 = i3;
                    b6dVar2 = null;
                    m52Var.m = b6dVar2;
                    m52Var.n = b6dVar2;
                    m52Var.o = i6;
                    m52Var.k = 3;
                    if (b6dVar.emit(q52Var2, m52Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i8 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objY);
                }
                return Unit.a;
                q52 q52Var3 = (q52) objY;
                iibVar.getClass();
                q52Var3.getClass();
                q52 q52Var4 = new q52(iibVar.a.a(q52Var3.a), iibVar.b.a(q52Var3.b), 0.0f, iibVar.c.a(q52Var3.d));
                if (o52Var.e.compareAndSet(true, false)) {
                    xdb xdbVar = ydb.b;
                    long jA0 = ow4.a0(i5, deb.MILLISECONDS);
                    m52Var.m = b6dVar;
                    m52Var.n = q52Var4;
                    m52Var.o = i2;
                    m52Var.p = i;
                    m52Var.k = 2;
                    if (o15.s(jA0, m52Var) == f37Var) {
                        return f37Var;
                    }
                    i3 = i2;
                    b6dVar3 = b6dVar;
                    q52Var = q52Var4;
                    q52Var2 = q52Var;
                    b6dVar = b6dVar3;
                    i6 = i3;
                } else {
                    i6 = i2;
                    q52Var2 = q52Var4;
                }
                b6dVar2 = null;
                m52Var.m = b6dVar2;
                m52Var.n = b6dVar2;
                m52Var.o = i6;
                m52Var.k = 3;
                if (b6dVar.emit(q52Var2, m52Var) == f37Var) {
                    return f37Var;
                }
                return Unit.a;
            case 1:
                Pair pair = (Pair) obj;
                emg.c((emg) obj2, (umg) pair.a, (List) pair.b, this.b, 0, (Function1) obj3);
                return Unit.a;
            default:
                ksg ksgVar = (ksg) obj;
                ?? r4 = ksgVar != ksg.a ? 0 : 1;
                c2p c2pVar = (c2p) obj3;
                Boolean bool = (Boolean) c2pVar.a;
                if (bool != null) {
                    BooleanValue = bool.booleanValue();
                } else {
                    c2pVar.a = Boolean.valueOf((boolean) r4);
                    BooleanValue = r4;
                }
                int i9 = (i5 + r4) - BooleanValue;
                Object objEmit = ((b6d) obj2).emit(new nsg(ksgVar, i9 >= 0 ? i9 : 0), continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
        }
    }

    public n52(b6d b6dVar, o52 o52Var, int i) {
        this.c = b6dVar;
        this.d = o52Var;
        this.b = i;
    }

    public n52(emg emgVar, int i, Function1 function1) {
        this.c = emgVar;
        this.b = i;
        this.d = function1;
    }
}
