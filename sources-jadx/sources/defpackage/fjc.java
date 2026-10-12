package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class fjc {
    public final boolean a;
    public final String b;
    public final String c;
    public yjc d;

    public fjc(String str, ejc ejcVar, boolean z, boolean z2) {
        this.a = z2;
        this.b = ejcVar.b;
        StringBuilder sbW = aui.w(str);
        if (z) {
            sbW.append("_NotReady");
        }
        this.c = sbW.toString();
    }

    public final ijc a() {
        ijc ijcVar;
        yjc yjcVar = this.d;
        ijc ijcVar2 = null;
        if (yjcVar == null) {
            Intrinsics.k("experiments");
            throw null;
        }
        dkc dkcVarF = yjcVar.f();
        dkcVarF.getClass();
        String str = this.c;
        str.getClass();
        ReentrantLock reentrantLock = dkcVarF.c;
        reentrantLock.lock();
        try {
            Pair pair = (Pair) dkcVarF.d.get(str);
            ijc ijcVar3 = pair != null ? (ijc) pair.b : null;
            reentrantLock.unlock();
            if (ijcVar3 != null) {
                return ijcVar3;
            }
            yjcVar.a();
            dkc dkcVarF2 = yjcVar.f();
            dkcVarF2.getClass();
            ReentrantLock reentrantLock2 = dkcVarF2.c;
            reentrantLock2.lock();
            try {
                Pair pair2 = (Pair) dkcVarF2.d.get(str);
                if (pair2 == null || (ijcVar = (ijc) pair2.b) == null) {
                    if (((String) dkcVarF2.a.n().get(str)) != null && (ijcVar2 = (ijc) dkcVarF2.b.g().get(str)) == null) {
                        ijcVar2 = ijc.b;
                    }
                    reentrantLock2.unlock();
                    ijcVar = ijcVar2;
                } else {
                    reentrantLock2.unlock();
                }
                if (ijcVar != null) {
                    return ijcVar;
                }
                yx0 yx0Var = yjcVar.e().b;
                ReentrantLock reentrantLock3 = (ReentrantLock) yx0Var.c;
                reentrantLock3.lock();
                try {
                    ckc ckcVar = (ckc) ((vdt) yx0Var.b).getValue();
                    ckcVar.getClass();
                    ijc ijcVar4 = (ijc) ckcVar.b().get(str);
                    reentrantLock3.unlock();
                    return ijcVar4 == null ? ijc.b : ijcVar4;
                } catch (Throwable th) {
                    reentrantLock3.unlock();
                    throw th;
                }
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }

    public final String c() {
        yjc yjcVar = this.d;
        if (yjcVar != null) {
            return yjc.i(yjcVar, this.c);
        }
        Intrinsics.k("experiments");
        throw null;
    }

    public /* synthetic */ fjc(String str, ejc ejcVar, int i) {
        this(str, ejcVar, (i & 4) == 0, (i & 8) == 0);
    }

    public void d(djc djcVar) {
    }
}
