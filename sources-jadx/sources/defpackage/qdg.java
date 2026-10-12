package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class qdg {
    public final prp a;
    public final e37 b;
    public final voj c;
    public final bss d;
    public final bss e;
    public oos f;
    public oos g;

    public qdg(prp prpVar, e37 e37Var) {
        prpVar.getClass();
        this.a = prpVar;
        this.b = e37Var;
        this.c = nw7.a();
        bss bssVarD = zq7.d(null);
        this.d = bssVarD;
        this.e = bssVarD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (c(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(uas uasVar, Continuation continuation) {
        mdg mdgVar;
        if (continuation instanceof mdg) {
            mdgVar = (mdg) continuation;
            int i = mdgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdgVar.m = i - Integer.MIN_VALUE;
            } else {
                mdgVar = new mdg(this, continuation);
            }
        } else {
            mdgVar = new mdg(this, continuation);
        }
        Object obj = mdgVar.k;
        Object obj2 = f37.a;
        int i2 = mdgVar.m;
        if (i2 == 0) {
            l45.R(obj);
            mdgVar.j = uasVar;
            mdgVar.m = 1;
            if (b(false, mdgVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            uasVar = mdgVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        if (!uasVar.a()) {
            return Unit.a;
        }
        mdgVar.j = null;
        mdgVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007a A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:32:0x0071, B:34:0x007a), top: B:39:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (defpackage.lq4.t(r2, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, pw6 pw6Var) {
        ndg ndgVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof ndg) {
            ndgVar = (ndg) pw6Var;
            int i2 = ndgVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ndgVar.o = i2 - Integer.MIN_VALUE;
            } else {
                ndgVar = new ndg(this, pw6Var);
            }
        } else {
            ndgVar = new ndg(this, pw6Var);
        }
        Object obj = ndgVar.m;
        f37 f37Var = f37.a;
        int i3 = ndgVar.o;
        int i4 = 0;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                voj vojVar = this.c;
                ndgVar.k = vojVar;
                ndgVar.j = z;
                ndgVar.l = 0;
                ndgVar.o = 1;
                if (vojVar.a(ndgVar) != f37Var) {
                    tojVar = vojVar;
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = ndgVar.j;
                tojVar2 = ndgVar.k;
                try {
                    l45.R(obj);
                    this.f = null;
                    this.d.k(null);
                    if (z) {
                        oos oosVarR = di0.R(this.b, null, null, new odg(this, continuation, i4), 3);
                        oosVarR.S(new ldg(this, 0));
                        this.g = oosVarR;
                    }
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i5 = ndgVar.l;
            boolean z2 = ndgVar.j;
            tojVar = ndgVar.k;
            l45.R(obj);
            i = i5;
            z = z2;
            oos oosVar = this.f;
            if (oosVar != null) {
                ndgVar.k = tojVar;
                ndgVar.j = z;
                ndgVar.l = i;
                ndgVar.o = 2;
            }
            tojVar2 = tojVar;
            this.f = null;
            this.d.k(null);
            if (z) {
                oos oosVarR2 = di0.R(this.b, null, null, new odg(this, continuation, i4), 3);
                oosVarR2.S(new ldg(this, 0));
                this.g = oosVarR2;
            }
            tojVar2.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        if (r6.j0(r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var) throws Throwable {
        pdg pdgVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof pdg) {
            pdgVar = (pdg) pw6Var;
            int i2 = pdgVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pdgVar.n = i2 - Integer.MIN_VALUE;
            } else {
                pdgVar = new pdg(this, pw6Var);
            }
        } else {
            pdgVar = new pdg(this, pw6Var);
        }
        Object obj = pdgVar.l;
        f37 f37Var = f37.a;
        int i3 = pdgVar.n;
        int i4 = 1;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.c;
                pdgVar.j = tojVar;
                i = 0;
                pdgVar.k = 0;
                pdgVar.n = 1;
                if (tojVar.a(pdgVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = pdgVar.j;
                try {
                    l45.R(obj);
                    this.g = null;
                    oos oosVarR = di0.R(this.b, null, null, new odg(this, continuation, i4), 3);
                    oosVarR.S(new ldg(this, 1));
                    this.f = oosVarR;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = pdgVar.k;
            toj tojVar3 = pdgVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            if (this.f == null) {
                oos oosVar = this.g;
                if (oosVar != null) {
                    pdgVar.j = tojVar;
                    pdgVar.k = i;
                    pdgVar.n = 2;
                }
                tojVar2 = tojVar;
                this.g = null;
                oos oosVarR2 = di0.R(this.b, null, null, new odg(this, continuation, i4), 3);
                oosVarR2.S(new ldg(this, 1));
                this.f = oosVarR2;
                tojVar = tojVar2;
            }
            tojVar.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
