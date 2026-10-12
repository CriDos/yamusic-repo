package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lxwr;", "T", "Lzs7;", "a", "b", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class xwr<T> implements zs7<T> {
    public static final LinkedHashSet j = new LinkedHashSet();
    public static final Object k = new Object();
    public final Function0 a;
    public final ouq b;
    public final p37 c;
    public final hzp d;
    public final String e;
    public final vdt f;
    public final bss g;
    public List h;
    public final fur i;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lxwr$a;", "T", "", "a", "b", "Lxwr$a$a;", "Lxwr$a$b;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class a<T> {

        /* JADX INFO: renamed from: xwr$a$a, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002¨\u0006\u0003"}, d2 = {"Lxwr$a$a;", "T", "Lxwr$a;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class C0048a<T> extends a<T> {
            public final srs a;

            public C0048a(srs srsVar) {
                this.a = srsVar;
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002¨\u0006\u0003"}, d2 = {"Lxwr$a$b;", "T", "Lxwr$a;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class b<T> extends a<T> {
            public final Function2 a;
            public final e36 b;
            public final srs c;
            public final CoroutineContext d;

            public b(Function2 function2, e36 e36Var, srs srsVar, CoroutineContext coroutineContext) {
                function2.getClass();
                coroutineContext.getClass();
                this.a = function2;
                this.b = e36Var;
                this.c = srsVar;
                this.d = coroutineContext;
            }
        }
    }

    public xwr(Function0 function0, ouq ouqVar, List list, p37 p37Var, e37 e37Var) {
        list.getClass();
        e37Var.getClass();
        this.a = function0;
        this.b = ouqVar;
        this.c = p37Var;
        this.d = new hzp(new C0091fxr(this, null));
        this.e = ".tmp";
        this.f = okg.b(new gxr(this));
        this.g = zq7.d(k3v.a);
        this.h = CollectionsKt.v0(list);
        this.i = new fur(e37Var, new ywr(this), new C0049axr(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        if (r9 == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [xwr] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [xwr] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3, types: [duf, e36] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(xwr xwrVar, a.b bVar, pw6 pw6Var) {
        hxr hxrVar;
        ?? r9;
        Throwable thA;
        e36 e36Var;
        Object objI;
        ?? r10;
        if (pw6Var instanceof hxr) {
            hxrVar = (hxr) pw6Var;
            int i = hxrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxrVar.o = i - Integer.MIN_VALUE;
            } else {
                hxrVar = new hxr(xwrVar, pw6Var);
            }
        } else {
            hxrVar = new hxr(xwrVar, pw6Var);
        }
        Object ujpVar = hxrVar.m;
        f37 f37Var = f37.a;
        int i2 = hxrVar.o;
        boolean z = true;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        e36 e36Var2 = hxrVar.l;
                        xwr xwrVar2 = hxrVar.k;
                        a.b bVar2 = (a.b) hxrVar.j;
                        l45.R(ujpVar);
                        e36Var = e36Var2;
                        r10 = xwrVar2;
                        bVar = bVar2;
                    } else if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                e36 e36Var3 = (e36) hxrVar.j;
                l45.R(ujpVar);
                xwrVar = e36Var3;
                sjp sjpVar = akp.b;
                r9 = xwrVar;
                thA = akp.a(ujpVar);
                if (thA == null) {
                    r9.Y(ujpVar);
                } else {
                    r9.n0(thA);
                }
                return Unit.a;
            }
            l45.R(ujpVar);
            e36Var = bVar.b;
            try {
                sjp sjpVar2 = akp.b;
                srs srsVar = (srs) xwrVar.g.getValue();
                if (srsVar instanceof tq7) {
                    Function2 function2 = bVar.a;
                    CoroutineContext coroutineContext = bVar.d;
                    hxrVar.j = e36Var;
                    hxrVar.o = 1;
                    objI = xwrVar.i(function2, coroutineContext, hxrVar);
                    if (objI == f37Var) {
                    }
                    e36 e36Var4 = e36Var;
                    ujpVar = objI;
                    xwrVar = e36Var4;
                    sjp sjpVar3 = akp.b;
                    r9 = xwrVar;
                    thA = akp.a(ujpVar);
                    if (thA == null) {
                        r9.Y(ujpVar);
                    } else {
                        r9.n0(thA);
                    }
                    return Unit.a;
                }
                if (!(srsVar instanceof quo)) {
                    z = srsVar instanceof k3v;
                }
                if (!z) {
                    if (srsVar instanceof a0d) {
                        throw ((a0d) srsVar).a;
                    }
                    throw new p7k();
                }
                if (srsVar != bVar.c) {
                    throw ((quo) srsVar).a;
                }
                hxrVar.j = bVar;
                hxrVar.k = xwrVar;
                hxrVar.l = e36Var;
                hxrVar.o = 2;
                if (xwrVar.e(hxrVar) == f37Var) {
                    r10 = xwrVar;
                }
                return f37Var;
            } catch (Throwable th) {
                th = th;
                xwrVar = e36Var;
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
                r9 = xwrVar;
            }
            r10 = xwrVar;
            Function2 function3 = bVar.a;
            CoroutineContext coroutineContext2 = bVar.d;
            hxrVar.j = e36Var;
            hxrVar.k = null;
            hxrVar.l = null;
            hxrVar.o = 3;
            objI = r10.i(function3, coroutineContext2, hxrVar);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.zs7
    public final Object a(Function2 function2, Continuation continuation) {
        e36 e36VarB = mn4.b();
        this.i.a(new a.b(function2, e36VarB, (srs) this.g.getValue(), continuation.getContext()));
        Object objU = e36VarB.u(continuation);
        f37 f37Var = f37.a;
        return objU;
    }

    public final File c() {
        return (File) this.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x010a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0118  */
    /* JADX WARN: Code duplicated, block: B:47:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:33:0x00ce->B:58:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) throws o37, FileNotFoundException {
        ixr ixrVar;
        toj tojVarA;
        xwr<T> xwrVar;
        c2p c2pVar;
        c2p c2pVar2;
        y1p y1pVar;
        Iterator<T> it;
        toj tojVar;
        xwr<T> xwrVar2;
        c2p c2pVar3;
        kxr kxrVar;
        toj tojVar2;
        xwr<T> xwrVar3;
        y1p y1pVar2;
        Function2 function2;
        Object obj;
        int iHashCode;
        if (pw6Var instanceof ixr) {
            ixrVar = (ixr) pw6Var;
            int i = ixrVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixrVar.r = i - Integer.MIN_VALUE;
            } else {
                ixrVar = new ixr(this, pw6Var);
            }
        } else {
            ixrVar = new ixr(this, pw6Var);
        }
        Object obj2 = ixrVar.p;
        f37 f37Var = f37.a;
        int i2 = ixrVar.r;
        if (i2 == 0) {
            l45.R(obj2);
            bss bssVar = this.g;
            if (!Intrinsics.e(bssVar.getValue(), k3v.a) && !(bssVar.getValue() instanceof quo)) {
                c.p("Check failed.");
                return null;
            }
            tojVarA = nw7.a();
            c2p c2pVar4 = new c2p();
            ixrVar.j = this;
            ixrVar.k = tojVarA;
            ixrVar.l = c2pVar4;
            ixrVar.m = c2pVar4;
            ixrVar.r = 1;
            Object objH = h(ixrVar);
            if (objH != f37Var) {
                xwrVar = this;
                c2pVar = c2pVar4;
                obj2 = objH;
                c2pVar2 = c2pVar;
            }
            return f37Var;
        }
        if (i2 == 1) {
            c2pVar = (c2p) ixrVar.m;
            c2pVar2 = (c2p) ixrVar.l;
            tojVarA = (toj) ixrVar.k;
            xwrVar = ixrVar.j;
            l45.R(obj2);
        } else {
            if (i2 == 2) {
                it = ixrVar.o;
                kxrVar = ixrVar.n;
                y1pVar = (y1p) ixrVar.m;
                c2pVar3 = (c2p) ixrVar.l;
                tojVar = (toj) ixrVar.k;
                xwrVar2 = ixrVar.j;
                l45.R(obj2);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    ixrVar.j = xwrVar2;
                    ixrVar.k = tojVar;
                    ixrVar.l = c2pVar3;
                    ixrVar.m = y1pVar;
                    ixrVar.n = kxrVar;
                    ixrVar.o = it;
                    ixrVar.r = 2;
                    if (function2.invoke(kxrVar, ixrVar) == f37Var) {
                        return f37Var;
                    }
                }
                c2pVar2 = c2pVar3;
                tojVar2 = tojVar;
                xwrVar3 = xwrVar2;
                xwrVar3.h = null;
                ixrVar.j = xwrVar3;
                ixrVar.k = c2pVar2;
                ixrVar.l = y1pVar;
                ixrVar.m = tojVar2;
                ixrVar.n = null;
                ixrVar.o = null;
                ixrVar.r = 3;
                if (tojVar2.a(ixrVar) != f37Var) {
                    y1pVar2 = y1pVar;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tojVar2 = (toj) ixrVar.m;
            y1pVar2 = (y1p) ixrVar.l;
            c2pVar2 = (c2p) ixrVar.k;
            xwrVar3 = ixrVar.j;
            l45.R(obj2);
        }
        try {
            y1pVar2.a = true;
            tojVar2.b(null);
            bss bssVar2 = xwrVar3.g;
            obj = c2pVar2.a;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            tq7 tq7Var = new tq7(iHashCode, obj);
            bssVar2.getClass();
            bssVar2.l(null, tq7Var);
            return Unit.a;
        } catch (Throwable th) {
            tojVar2.b(null);
            throw th;
        }
        c2pVar.a = obj2;
        y1p y1pVar3 = new y1p();
        kxr kxrVar2 = new kxr(tojVarA, y1pVar3, c2pVar2, xwrVar);
        List list = xwrVar.h;
        if (list == null) {
            toj tojVar3 = tojVarA;
            y1pVar = y1pVar3;
            tojVar2 = tojVar3;
            xwrVar3 = xwrVar;
        } else {
            toj tojVar4 = tojVarA;
            y1pVar = y1pVar3;
            it = list.iterator();
            tojVar = tojVar4;
            xwrVar2 = xwrVar;
            c2pVar3 = c2pVar2;
            kxrVar = kxrVar2;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                ixrVar.j = xwrVar2;
                ixrVar.k = tojVar;
                ixrVar.l = c2pVar3;
                ixrVar.m = y1pVar;
                ixrVar.n = kxrVar;
                ixrVar.o = it;
                ixrVar.r = 2;
                if (function2.invoke(kxrVar, ixrVar) == f37Var) {
                    return f37Var;
                }
            }
            c2pVar2 = c2pVar3;
            tojVar2 = tojVar;
            xwrVar3 = xwrVar2;
        }
        xwrVar3.h = null;
        ixrVar.j = xwrVar3;
        ixrVar.k = c2pVar2;
        ixrVar.l = y1pVar;
        ixrVar.m = tojVar2;
        ixrVar.n = null;
        ixrVar.o = null;
        ixrVar.r = 3;
        if (tojVar2.a(ixrVar) != f37Var) {
            y1pVar2 = y1pVar;
            y1pVar2.a = true;
            tojVar2.b(null);
            bss bssVar3 = xwrVar3.g;
            obj = c2pVar2.a;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            tq7 tq7Var2 = new tq7(iHashCode, obj);
            bssVar3.getClass();
            bssVar3.l(null, tq7Var2);
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        lxr lxrVar;
        if (pw6Var instanceof lxr) {
            lxrVar = (lxr) pw6Var;
            int i = lxrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxrVar.m = i - Integer.MIN_VALUE;
            } else {
                lxrVar = new lxr(this, pw6Var);
            }
        } else {
            lxrVar = new lxr(this, pw6Var);
        }
        Object obj = lxrVar.k;
        f37 f37Var = f37.a;
        int i2 = lxrVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                lxrVar.j = this;
                lxrVar.m = 1;
                if (d(lxrVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xwr xwrVar = lxrVar.j;
                l45.R(obj);
            }
            this = (xwr<T>) Unit.a;
            return this;
        } catch (Throwable th) {
            bss bssVar = this.g;
            quo quoVar = new quo(th);
            bssVar.getClass();
            bssVar.l(null, quoVar);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [xwr, xwr<T>] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xwr] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object f(pw6 pw6Var) {
        mxr mxrVar;
        if (pw6Var instanceof mxr) {
            mxrVar = (mxr) pw6Var;
            int i = mxrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxrVar.m = i - Integer.MIN_VALUE;
            } else {
                mxrVar = new mxr(this, pw6Var);
            }
        } else {
            mxrVar = new mxr(this, pw6Var);
        }
        Object obj = mxrVar.k;
        f37 f37Var = f37.a;
        int i2 = mxrVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                mxrVar.j = this;
                mxrVar.m = 1;
                Object objD = d(mxrVar);
                this = objD;
                if (objD == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = (xwr<T>) mxrVar.j;
                l45.R(obj);
                this = z;
            }
        } catch (Throwable th) {
            bss bssVar = this.g;
            quo quoVar = new quo(th);
            bssVar.getClass();
            bssVar.l(null, quoVar);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [xwr] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.coroutines.Continuation, nxr] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [xwr] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ouq] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object g(pw6 pw6Var) throws FileNotFoundException {
        ?? nxrVar;
        FileInputStream fileInputStream;
        Throwable th;
        if (pw6Var instanceof nxr) {
            nxr nxrVar2 = (nxr) pw6Var;
            int i = nxrVar2.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxrVar2.n = i - Integer.MIN_VALUE;
                nxrVar = nxrVar2;
            } else {
                nxrVar = new nxr(this, pw6Var);
            }
        } else {
            nxrVar = new nxr(this, pw6Var);
        }
        Object obj = nxrVar.l;
        f37 f37Var = f37.a;
        int i2 = nxrVar.n;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fileInputStream = nxrVar.k;
                nxrVar = nxrVar.j;
                try {
                    l45.R(obj);
                    l45.l(fileInputStream, null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        l45.l(fileInputStream, th);
                        throw th3;
                    }
                }
            }
            l45.R(obj);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(c());
                try {
                    ?? r2 = this.b;
                    nxrVar.j = this;
                    nxrVar.k = fileInputStream2;
                    nxrVar.n = 1;
                    Object objC = r2.c(fileInputStream2, nxrVar);
                    if (objC == f37Var) {
                        return f37Var;
                    }
                    fileInputStream = fileInputStream2;
                    obj = objC;
                    l45.l(fileInputStream, null);
                    return obj;
                } catch (Throwable th4) {
                    nxrVar = this;
                    fileInputStream = fileInputStream2;
                    th = th4;
                    throw th;
                }
            } catch (FileNotFoundException e) {
                nxrVar = this;
                e = e;
                if (nxrVar.c().exists()) {
                    throw e;
                }
                return nxrVar.b.a();
            }
        } catch (FileNotFoundException e2) {
            e = e2;
        }
    }

    @Override // defpackage.zs7
    public final z5d getData() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pw6 pw6Var) throws o37, FileNotFoundException {
        oxr oxrVar;
        xwr<T> xwrVar;
        o37 o37Var;
        o37 o37Var2;
        IOException e;
        if (pw6Var instanceof oxr) {
            oxrVar = (oxr) pw6Var;
            int i = oxrVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxrVar.n = i - Integer.MIN_VALUE;
            } else {
                oxrVar = new oxr(this, pw6Var);
            }
        } else {
            oxrVar = new oxr(this, pw6Var);
        }
        Object obj = oxrVar.l;
        f37 f37Var = f37.a;
        int i2 = oxrVar.n;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                if (i2 == 2) {
                    o37Var = (o37) oxrVar.k;
                    xwrVar = (xwr) oxrVar.j;
                    l45.R(obj);
                    try {
                        oxrVar.j = o37Var;
                        oxrVar.k = obj;
                        oxrVar.n = 3;
                        if (xwrVar.j(obj, oxrVar) != f37Var) {
                            return obj;
                        }
                    } catch (IOException e2) {
                        o37Var2 = o37Var;
                        e = e2;
                    }
                } else {
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj2 = oxrVar.k;
                    o37Var2 = (o37) oxrVar.j;
                    try {
                        l45.R(obj);
                        return obj2;
                    } catch (IOException e3) {
                        e = e3;
                    }
                }
                dbc.a(o37Var2, e);
                throw o37Var2;
            }
            l45.R(obj);
            oxrVar.j = this;
            oxrVar.n = 1;
            Object objG = g(oxrVar);
            if (objG != f37Var) {
                return objG;
            }
        } catch (o37 e4) {
            p37 p37Var = this.c;
            oxrVar.j = this;
            oxrVar.k = e4;
            oxrVar.n = 2;
            Object objA = p37Var.a(e4);
            if (objA != f37Var) {
                xwrVar = this;
                o37Var = e4;
                obj = objA;
            }
            return f37Var;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Function2 function2, CoroutineContext coroutineContext, pw6 pw6Var) throws Throwable {
        pxr pxrVar;
        tq7 tq7Var;
        xwr<T> xwrVar;
        Object obj;
        xwr<T> xwrVar2;
        Object obj2;
        if (pw6Var instanceof pxr) {
            pxrVar = (pxr) pw6Var;
            int i = pxrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                pxrVar.o = i - Integer.MIN_VALUE;
            } else {
                pxrVar = new pxr(this, pw6Var);
            }
        } else {
            pxrVar = new pxr(this, pw6Var);
        }
        Object obj3 = pxrVar.m;
        f37 f37Var = f37.a;
        int i2 = pxrVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                obj = pxrVar.l;
                tq7Var = (tq7) pxrVar.k;
                xwrVar = pxrVar.j;
                l45.R(obj3);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = pxrVar.k;
                xwrVar2 = pxrVar.j;
                l45.R(obj3);
            }
            bss bssVar = xwrVar2.g;
            tq7 tq7Var2 = new tq7(obj2 != null ? obj2.hashCode() : 0, obj2);
            bssVar.getClass();
            bssVar.l(null, tq7Var2);
            return obj2;
        }
        l45.R(obj3);
        tq7 tq7Var3 = (tq7) this.g.getValue();
        Object obj4 = tq7Var3.a;
        if ((obj4 != null ? obj4.hashCode() : 0) != tq7Var3.b) {
            c.p("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        Object obj5 = tq7Var3.a;
        C0960qxr c0960qxr = new C0960qxr(function2, obj5, null);
        pxrVar.j = this;
        pxrVar.k = tq7Var3;
        pxrVar.l = obj5;
        pxrVar.o = 1;
        Object objY = di0.Y(coroutineContext, c0960qxr, pxrVar);
        if (objY != f37Var) {
            obj3 = objY;
            tq7Var = tq7Var3;
            xwrVar = this;
            obj = obj5;
        }
        return f37Var;
        Object obj6 = tq7Var.a;
        if ((obj6 != null ? obj6.hashCode() : 0) != tq7Var.b) {
            c.p("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        if (Intrinsics.e(obj, obj3)) {
            return obj;
        }
        pxrVar.j = xwrVar;
        pxrVar.k = obj3;
        pxrVar.l = null;
        pxrVar.o = 2;
        if (xwrVar.j(obj3, pxrVar) != f37Var) {
            xwrVar2 = xwrVar;
            obj2 = obj3;
            bss bssVar2 = xwrVar2.g;
            tq7 tq7Var4 = new tq7(obj2 != null ? obj2.hashCode() : 0, obj2);
            bssVar2.getClass();
            bssVar2.l(null, tq7Var4);
            return obj2;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v0, types: [f37, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.StringBuilder] */
    public final Object j(Object obj, pw6 pw6Var) throws IOException {
        rxr rxrVar;
        ?? file;
        FileOutputStream fileOutputStream;
        xwr<T> xwrVar;
        FileOutputStream fileOutputStream2;
        if (pw6Var instanceof rxr) {
            rxrVar = (rxr) pw6Var;
            int i = rxrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxrVar.p = i - Integer.MIN_VALUE;
            } else {
                rxrVar = new rxr(this, pw6Var);
            }
        } else {
            rxrVar = new rxr(this, pw6Var);
        }
        Object obj2 = rxrVar.n;
        ?? r2 = f37.a;
        int i2 = rxrVar.p;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                File fileC = c();
                File parentFile = fileC.getCanonicalFile().getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                    if (!parentFile.isDirectory()) {
                        f9e.l(Intrinsics.i(fileC, "Unable to create parent directories of "));
                        return null;
                    }
                }
                file = new File(Intrinsics.i(this.e, c().getAbsolutePath()));
                try {
                    FileOutputStream fileOutputStream3 = new FileOutputStream((File) file);
                    try {
                        ouq ouqVar = this.b;
                        b bVar = new b(fileOutputStream3);
                        rxrVar.j = this;
                        rxrVar.k = file;
                        rxrVar.l = fileOutputStream3;
                        rxrVar.m = fileOutputStream3;
                        rxrVar.p = 1;
                        if (ouqVar.b(obj, bVar, rxrVar) == r2) {
                            return r2;
                        }
                        xwrVar = this;
                        r2 = file;
                        fileOutputStream2 = fileOutputStream3;
                        fileOutputStream = fileOutputStream2;
                    } catch (Throwable th) {
                        th = th;
                        r2 = file;
                        fileOutputStream = fileOutputStream3;
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fileOutputStream2 = rxrVar.m;
                fileOutputStream = rxrVar.l;
                r2 = rxrVar.k;
                xwrVar = rxrVar.j;
                try {
                    l45.R(obj2);
                    r2 = r2;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        l45.l(fileOutputStream, th);
                        throw th3;
                    }
                }
            }
            fileOutputStream2.getFD().sync();
            l45.l(fileOutputStream, null);
            if (r2.renameTo(xwrVar.c())) {
                return Unit.a;
            }
            throw new IOException("Unable to rename " + r2 + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
        } catch (IOException e2) {
            e = e2;
            file = r2;
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxwr$b;", "Ljava/io/OutputStream;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b extends OutputStream {
        public final FileOutputStream a;

        public b(FileOutputStream fileOutputStream) {
            this.a = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.a.flush();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            bArr.getClass();
            this.a.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            this.a.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            bArr.getClass();
            this.a.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
