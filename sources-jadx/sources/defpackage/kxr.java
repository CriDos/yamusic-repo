package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkxr;", "Ltcf;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class kxr implements tcf<Object> {
    public final /* synthetic */ toj a;
    public final /* synthetic */ y1p b;
    public final /* synthetic */ c2p c;
    public final /* synthetic */ xwr d;

    public kxr(toj tojVar, y1p y1pVar, c2p c2pVar, xwr xwrVar) {
        this.a = tojVar;
        this.b = y1pVar;
        this.c = c2pVar;
        this.d = xwrVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00a8, B:37:0x00b0), top: B:52:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Function2 function2, pw6 pw6Var) throws Throwable {
        jxr jxrVar;
        toj tojVar;
        y1p y1pVar;
        c2p c2pVar;
        xwr xwrVar;
        toj tojVar2;
        toj tojVar3;
        c2p c2pVar2;
        Object obj;
        if (pw6Var instanceof jxr) {
            jxrVar = (jxr) pw6Var;
            int i = jxrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxrVar.q = i - Integer.MIN_VALUE;
            } else {
                jxrVar = new jxr(this, pw6Var);
            }
        } else {
            jxrVar = new jxr(this, pw6Var);
        }
        Object obj2 = jxrVar.o;
        f37 f37Var = f37.a;
        int i2 = jxrVar.q;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                jxrVar.j = function2;
                tojVar = this.a;
                jxrVar.k = tojVar;
                y1pVar = this.b;
                jxrVar.l = y1pVar;
                c2pVar = this.c;
                jxrVar.m = c2pVar;
                xwrVar = this.d;
                jxrVar.n = xwrVar;
                jxrVar.q = 1;
                if (tojVar.a(jxrVar) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = jxrVar.l;
                    c2pVar2 = (c2p) jxrVar.k;
                    tojVar2 = (toj) jxrVar.j;
                    try {
                        l45.R(obj2);
                        c2pVar2.a = obj;
                        Object obj3 = c2pVar2.a;
                        tojVar2.b(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                xwrVar = (xwr) jxrVar.l;
                c2pVar2 = (c2p) jxrVar.k;
                tojVar3 = (toj) jxrVar.j;
                try {
                    l45.R(obj2);
                    if (!Intrinsics.e(obj2, c2pVar2.a)) {
                        jxrVar.j = tojVar3;
                        jxrVar.k = c2pVar2;
                        jxrVar.l = obj2;
                        jxrVar.q = 3;
                        if (xwrVar.j(obj2, jxrVar) != f37Var) {
                            obj = obj2;
                            tojVar2 = tojVar3;
                            c2pVar2.a = obj;
                        }
                        return f37Var;
                    }
                    tojVar2 = tojVar3;
                    Object obj4 = c2pVar2.a;
                    tojVar2.b(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar3;
                    tojVar2.b(null);
                    throw th;
                }
            }
            xwrVar = jxrVar.n;
            c2p c2pVar3 = jxrVar.m;
            y1pVar = (y1p) jxrVar.l;
            toj tojVar4 = (toj) jxrVar.k;
            Function2 function3 = (Function2) jxrVar.j;
            l45.R(obj2);
            c2pVar = c2pVar3;
            function2 = function3;
            tojVar = tojVar4;
            if (y1pVar.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = c2pVar.a;
            jxrVar.j = tojVar;
            jxrVar.k = c2pVar;
            jxrVar.l = xwrVar;
            jxrVar.m = null;
            jxrVar.n = null;
            jxrVar.q = 2;
            Object objInvoke = function2.invoke(obj5, jxrVar);
            if (objInvoke != f37Var) {
                tojVar3 = tojVar;
                obj2 = objInvoke;
                c2pVar2 = c2pVar;
                if (!Intrinsics.e(obj2, c2pVar2.a)) {
                    jxrVar.j = tojVar3;
                    jxrVar.k = c2pVar2;
                    jxrVar.l = obj2;
                    jxrVar.q = 3;
                    if (xwrVar.j(obj2, jxrVar) != f37Var) {
                        obj = obj2;
                        tojVar2 = tojVar3;
                        c2pVar2.a = obj;
                    }
                } else {
                    tojVar2 = tojVar3;
                }
                Object obj6 = c2pVar2.a;
                tojVar2.b(null);
                return obj6;
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
