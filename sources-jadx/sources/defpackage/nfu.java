package defpackage;

import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class nfu implements lfu {
    public final bkr a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public nfu(bkr bkrVar) {
        bkrVar.getClass();
        this.a = bkrVar;
        this.b = bkrVar.b(p85.V(pop.class), true);
        this.c = bkrVar.b(p85.V(nnp.class), true);
        this.d = bkrVar.b(p85.V(ofu.class), true);
        this.e = bkrVar.b(p85.V(ubp.class), true);
        this.f = bkrVar.b(p85.V(i5b.class), true);
        this.g = bkrVar.b(p85.V(vgm.class), true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:167|42|43|150|44|45|164|46|47|(8:154|48|49|160|50|51|(5:54|173|55|56|57)|119)) */
    /* JADX WARN: Can't wrap try/catch for region: R(17:167|42|43|150|44|45|164|46|47|154|48|49|160|50|51|(5:54|173|55|56|57)|119) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:54|173|55|56|57) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:167|42|43|150|44|45|(4:164|46|47|(8:154|48|49|160|50|51|(5:54|173|55|56|57)|119))) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:154|48|49|160|50|51|(5:54|173|55|56|57)|119) */
    /* JADX WARN: Code duplicated, block: B:102:0x0218 A[Catch: all -> 0x01c9, InternalDownloadException -> 0x021f, TryCatch #24 {all -> 0x01c9, blocks: (B:46:0x0164, B:48:0x016e, B:50:0x0181, B:100:0x0214, B:102:0x0218, B:106:0x0225, B:110:0x022c, B:112:0x0230, B:114:0x0236, B:115:0x025f, B:116:0x0260, B:134:0x02bb, B:135:0x02cb), top: B:164:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0229  */
    /* JADX WARN: Code duplicated, block: B:109:0x022b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0230 A[Catch: all -> 0x01c9, InternalDownloadException -> 0x021f, TryCatch #24 {all -> 0x01c9, blocks: (B:46:0x0164, B:48:0x016e, B:50:0x0181, B:100:0x0214, B:102:0x0218, B:106:0x0225, B:110:0x022c, B:112:0x0230, B:114:0x0236, B:115:0x025f, B:116:0x0260, B:134:0x02bb, B:135:0x02cb), top: B:164:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0236 A[Catch: all -> 0x01c9, InternalDownloadException -> 0x021f, TryCatch #24 {all -> 0x01c9, blocks: (B:46:0x0164, B:48:0x016e, B:50:0x0181, B:100:0x0214, B:102:0x0218, B:106:0x0225, B:110:0x022c, B:112:0x0230, B:114:0x0236, B:115:0x025f, B:116:0x0260, B:134:0x02bb, B:135:0x02cb), top: B:164:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0260 A[Catch: all -> 0x01c9, InternalDownloadException -> 0x021f, TRY_LEAVE, TryCatch #24 {all -> 0x01c9, blocks: (B:46:0x0164, B:48:0x016e, B:50:0x0181, B:100:0x0214, B:102:0x0218, B:106:0x0225, B:110:0x022c, B:112:0x0230, B:114:0x0236, B:115:0x025f, B:116:0x0260, B:134:0x02bb, B:135:0x02cb), top: B:164:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x028c  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:167:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x018f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ab, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ac, code lost:
    
        r25 = r13;
        r13 = r5;
        r5 = r14;
        r14 = r7;
        r7 = r25;
        r21 = r2;
        r1 = r15;
        r25 = r17;
        r15 = r8;
        r8 = r11;
        r11 = r4;
        r3 = r3;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01bb, code lost:
    
        r4 = r3;
        r3 = r18;
        r7 = r7;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01cc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01cf, code lost:
    
        r1 = r4;
        r25 = r17;
        r3 = r3;
        r7 = r7;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01df, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e0, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e4, code lost:
    
        r18 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01eb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ef, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f9, code lost:
    
        r5 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0208, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0209, code lost:
    
        r23 = r18;
        r18 = r2;
        r2 = r6;
        r6 = r5;
        r5 = r23;
        r21 = r2;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x0236, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 18, insn: 0x02b1: MOVE (r3 I:??[OBJECT, ARRAY]) = (r18 I:??[OBJECT, ARRAY]) (LINE:690), block:B:130:0x02ae */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v12, types: [fgu] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [fgu] */
    /* JADX WARN: Type inference failed for: r1v17, types: [ofu] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ofu] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [dvy] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [qu6] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [fgu] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [fgu] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [fgu] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x028c -> B:156:0x028f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fgu fguVar, qu6 qu6Var, uhu uhuVar, pw6 pw6Var) throws Throwable {
        mfu mfuVar;
        nfu nfuVar;
        nfu nfuVar2;
        ?? r4;
        fgu fguVar2;
        fgu fguVar3;
        nfu nfuVar3;
        mnp mnpVar;
        mfu mfuVar2;
        mfu mfuVar3;
        jzf jzfVar;
        int i;
        int i2;
        int i3;
        int i4;
        boolean zBooleanValue;
        qu6 qu6Var2;
        uhu uhuVar2;
        t65 t65Var;
        f37 f37Var;
        f37 f37Var2;
        t65 t65Var2;
        Exception exc;
        uhu uhuVar3;
        mnp mnpVar2;
        fgu fguVar4;
        nfu nfuVar4;
        ?? r13;
        DoNotRetryException e;
        uhu uhuVar4;
        jzf jzfVar2;
        ?? r9;
        int i5;
        int i6;
        int i7;
        qu6 qu6Var3;
        qu6 qu6Var4;
        qu6 qu6Var5;
        nfu nfuVar5 = this;
        fgu fguVar5 = fguVar;
        if (pw6Var instanceof mfu) {
            mfuVar = (mfu) pw6Var;
            int i8 = mfuVar.z;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                mfuVar.z = i8 - Integer.MIN_VALUE;
            } else {
                mfuVar = new mfu(nfuVar5, pw6Var);
            }
        } else {
            mfuVar = new mfu(nfuVar5, pw6Var);
        }
        Object objR = mfuVar.x;
        f37 f37Var3 = f37.a;
        int i9 = mfuVar.z;
        ?? r7 = 2;
        try {
            try {
                if (i9 == 0) {
                    l45.R(objR);
                    try {
                        ((ofu) nfuVar5.d.getValue()).b(fguVar5);
                        sih.a(3, "TrackDownloaderImpl", "download() - load data from repository for " + fguVar5, null);
                        try {
                            pop popVar = (pop) nfuVar5.b.getValue();
                            pnp pnpVarA = ((nnp) nfuVar5.c.getValue()).a(eva.d);
                            k05 k05VarA = j2p.a(InternalDownloadException.class);
                            t65 t65Var3 = new t65(pnpVarA, new kg8(popVar.a, fguVar5, null));
                            nfuVar3 = nfuVar5;
                            mnpVar = pnpVarA;
                            mfuVar2 = mfuVar;
                            mfuVar3 = mfuVar2;
                            jzfVar = k05VarA;
                            i = 0;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                            zBooleanValue = true;
                            qu6Var2 = qu6Var;
                            uhuVar2 = uhuVar;
                            t65Var = t65Var3;
                            r7 = fguVar5;
                            if (!zBooleanValue) {
                                fgu fguVar6 = fguVar5;
                                mnpVar.m().invoke(t65Var.l());
                                throw new t8g();
                            }
                            w27 w27Var = nfuVar5.b().a;
                            f37Var2 = f37Var3;
                            t65Var2 = t65Var;
                            xm xmVar = new xm(nfuVar5, fguVar5, qu6Var2, uhuVar2, 27);
                            mfuVar2.j = fguVar5;
                            mfuVar2.k = qu6Var2;
                            mfuVar2.l = uhuVar2;
                            nfuVar = nfuVar3;
                            mfuVar2.m = nfuVar;
                            mfuVar2.n = r7;
                            mfuVar2.o = mfuVar3;
                            fguVar4 = fguVar5;
                            mnp mnpVar3 = mnpVar;
                            mfuVar2.p = mnpVar3;
                            mfuVar2.q = jzfVar;
                            mfuVar2.r = t65Var2;
                            mfuVar2.s = i4;
                            mfuVar2.t = i3;
                            mfuVar2.u = i2;
                            mfuVar2.v = i;
                            mfuVar2.w = zBooleanValue ? 1 : 0;
                            mnpVar = mnpVar3;
                            mfuVar2.z = 1;
                            objR = gge.Y(w27Var, xmVar, mfuVar2);
                            f37Var = f37Var2;
                            if (objR != f37Var) {
                                int i10 = i4;
                                uhuVar4 = uhuVar2;
                                mfuVar = mfuVar2;
                                jzfVar2 = jzfVar;
                                i5 = i10;
                                int i11 = i3;
                                nfuVar4 = nfuVar;
                                i7 = i2;
                                r13 = r7;
                                i6 = i11;
                                qu6Var3 = qu6Var2;
                                r9 = zBooleanValue;
                                icu icuVar = (icu) objR;
                                ((ofu) nfuVar4.d.getValue()).a(r13);
                                return icuVar;
                            }
                            return f37Var;
                        } catch (InternalDownloadException e2) {
                            e = e2;
                            nfuVar2 = this;
                            r4 = qu6Var;
                            fguVar3 = fguVar5;
                            ((ubp) nfuVar2.e.getValue()).d.o(fguVar3.a(), r4, e);
                            throw cbc.b(e);
                        } catch (Throwable th) {
                            th = th;
                            nfuVar = this;
                            r7 = fguVar5;
                            ((ofu) nfuVar.d.getValue()).a(r7);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        nfuVar = nfuVar5;
                    }
                } else {
                    if (i9 == 1) {
                        int i12 = mfuVar.w;
                        int i13 = mfuVar.v;
                        i7 = mfuVar.u;
                        i6 = mfuVar.t;
                        i5 = mfuVar.s;
                        t65 t65Var4 = mfuVar.r;
                        jzf jzfVar3 = mfuVar.q;
                        mnp mnpVar4 = mfuVar.p;
                        mfuVar3 = mfuVar.o;
                        r13 = mfuVar.n;
                        nfuVar4 = mfuVar.m;
                        uhuVar4 = mfuVar.l;
                        qu6 qu6Var6 = mfuVar.k;
                        fgu fguVar7 = mfuVar.j;
                        try {
                            try {
                                l45.R(objR);
                                fguVar4 = fguVar7;
                                f37Var = f37Var3;
                                t65Var2 = t65Var4;
                                mnpVar = mnpVar4;
                                r9 = i12;
                                jzfVar2 = jzfVar3;
                                i = i13;
                                qu6Var3 = qu6Var6;
                                r13 = r13;
                            } catch (Throwable th3) {
                                th = th3;
                                r7 = r13;
                                nfuVar = nfuVar4;
                                ((ofu) nfuVar.d.getValue()).a(r7);
                                throw th;
                            }
                        } catch (DoNotRetryException e3) {
                            e = e3;
                            throw e.a;
                        } catch (InterruptedException e4) {
                            InterruptedException e5 = e4;
                            throw e5;
                        } catch (RuntimeException e6) {
                            RuntimeException e7 = e6;
                            throw e7;
                        } catch (Exception e8) {
                            Exception e9 = e8;
                            i2 = i7;
                            nfuVar = nfuVar4;
                            i3 = i6;
                            ?? r8 = r13;
                            f37Var2 = f37Var3;
                            t65Var2 = t65Var4;
                            uhu uhuVar5 = uhuVar4;
                            ?? r10 = i12;
                            i4 = i5;
                            jzfVar = jzfVar3;
                            mnp mnpVar5 = mnpVar4;
                            i = i13;
                            mfuVar2 = mfuVar;
                            qu6 qu6Var7 = qu6Var6;
                            fguVar3 = fguVar7;
                            try {
                                if (e9 instanceof IOException) {
                                    mn4.Q((IOException) e9);
                                }
                                if (e9 instanceof InternalDownloadException) {
                                    exc = e9;
                                } else {
                                    exc = null;
                                }
                                InternalDownloadException internalDownloadException = (InternalDownloadException) exc;
                                if (internalDownloadException == null) {
                                    if (mnpVar5.k()) {
                                        Assertions.throwOrSkip("RetryCheckFail", new FailedAssertionException("Unexpected checked " + e9 + " caught, expected " + ((k05) jzfVar).f(), e9));
                                    }
                                    throw e9;
                                }
                                mfuVar2.j = fguVar3;
                                mfuVar2.k = qu6Var7;
                                mfuVar2.l = uhuVar5;
                                mfuVar2.m = nfuVar;
                                mfuVar2.n = r8;
                                mfuVar2.o = mfuVar3;
                                uhuVar3 = uhuVar5;
                                mnpVar2 = mnpVar5;
                                mfuVar2.p = mnpVar2;
                                mfuVar2.q = jzfVar;
                                mfuVar2.r = t65Var2;
                                mfuVar2.s = i4;
                                mfuVar2.t = i3;
                                mfuVar2.u = i2;
                                mfuVar2.v = i;
                                mfuVar2.w = r10;
                                mfuVar2.z = 2;
                                objR = t65Var2.R(internalDownloadException, e9, mfuVar3);
                                f37Var = f37Var2;
                                if (objR != f37Var) {
                                    nfuVar3 = nfuVar;
                                    t65Var = t65Var2;
                                    qu6Var5 = qu6Var7;
                                    r7 = r8;
                                    zBooleanValue = ((Boolean) objR).booleanValue();
                                    f37Var3 = f37Var;
                                    fguVar5 = fguVar3;
                                    qu6Var2 = qu6Var5;
                                    uhuVar2 = uhuVar3;
                                    mnpVar = mnpVar2;
                                    nfuVar5 = this;
                                    r7 = r7;
                                    if (!zBooleanValue) {
                                        fgu fguVar8 = fguVar5;
                                        mnpVar.m().invoke(t65Var.l());
                                        throw new t8g();
                                    }
                                    w27 w27Var2 = nfuVar5.b().a;
                                    f37Var2 = f37Var3;
                                    t65Var2 = t65Var;
                                    xm xmVar2 = new xm(nfuVar5, fguVar5, qu6Var2, uhuVar2, 27);
                                    mfuVar2.j = fguVar5;
                                    mfuVar2.k = qu6Var2;
                                    mfuVar2.l = uhuVar2;
                                    nfuVar = nfuVar3;
                                    mfuVar2.m = nfuVar;
                                    mfuVar2.n = r7;
                                    mfuVar2.o = mfuVar3;
                                    fguVar4 = fguVar5;
                                    mnp mnpVar6 = mnpVar;
                                    mfuVar2.p = mnpVar6;
                                    mfuVar2.q = jzfVar;
                                    mfuVar2.r = t65Var2;
                                    mfuVar2.s = i4;
                                    mfuVar2.t = i3;
                                    mfuVar2.u = i2;
                                    mfuVar2.v = i;
                                    mfuVar2.w = zBooleanValue ? 1 : 0;
                                    mnpVar = mnpVar6;
                                    mfuVar2.z = 1;
                                    objR = gge.Y(w27Var2, xmVar2, mfuVar2);
                                    f37Var = f37Var2;
                                    if (objR != f37Var) {
                                        int i14 = i4;
                                        uhuVar4 = uhuVar2;
                                        mfuVar = mfuVar2;
                                        jzfVar2 = jzfVar;
                                        i5 = i14;
                                        int i15 = i3;
                                        nfuVar4 = nfuVar;
                                        i7 = i2;
                                        r13 = r7;
                                        i6 = i15;
                                        qu6Var3 = qu6Var2;
                                        r9 = zBooleanValue;
                                    }
                                }
                                return f37Var;
                            } catch (InternalDownloadException e10) {
                                e = e10;
                                qu6Var4 = qu6Var7;
                                nfuVar2 = this;
                                r4 = qu6Var4;
                                ((ubp) nfuVar2.e.getValue()).d.o(fguVar3.a(), r4, e);
                                throw cbc.b(e);
                            }
                            nfuVar2 = this;
                            r4 = qu6Var4;
                            ((ubp) nfuVar2.e.getValue()).d.o(fguVar3.a(), r4, e);
                            throw cbc.b(e);
                        }
                        icu icuVar2 = (icu) objR;
                        ((ofu) nfuVar4.d.getValue()).a(r13);
                        return icuVar2;
                    }
                    if (i9 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i16 = mfuVar.v;
                    int i17 = mfuVar.u;
                    int i18 = mfuVar.t;
                    int i19 = mfuVar.s;
                    t65 t65Var5 = mfuVar.r;
                    jzf jzfVar4 = mfuVar.q;
                    mnp mnpVar7 = mfuVar.p;
                    mfu mfuVar4 = mfuVar.o;
                    fgu fguVar9 = mfuVar.n;
                    nfu nfuVar6 = mfuVar.m;
                    uhu uhuVar6 = mfuVar.l;
                    qu6 qu6Var8 = mfuVar.k;
                    fgu fguVar10 = mfuVar.j;
                    try {
                        l45.R(objR);
                        nfuVar3 = nfuVar6;
                        uhuVar3 = uhuVar6;
                        jzfVar = jzfVar4;
                        mnpVar2 = mnpVar7;
                        mfuVar3 = mfuVar4;
                        r7 = fguVar9;
                        i2 = i17;
                        i3 = i18;
                        i4 = i19;
                        t65Var = t65Var5;
                        i = i16;
                        fguVar3 = fguVar10;
                        mfuVar2 = mfuVar;
                        f37Var = f37Var3;
                        qu6Var5 = qu6Var8;
                        try {
                            try {
                                zBooleanValue = ((Boolean) objR).booleanValue();
                                f37Var3 = f37Var;
                                fguVar5 = fguVar3;
                                qu6Var2 = qu6Var5;
                                uhuVar2 = uhuVar3;
                                mnpVar = mnpVar2;
                                nfuVar5 = this;
                                r7 = r7;
                                if (!zBooleanValue) {
                                    fgu fguVar11 = fguVar5;
                                    try {
                                        mnpVar.m().invoke(t65Var.l());
                                        throw new t8g();
                                    } catch (InternalDownloadException e11) {
                                        e = e11;
                                        qu6Var4 = qu6Var2;
                                        fguVar3 = fguVar11;
                                        nfuVar2 = this;
                                        r4 = qu6Var4;
                                        ((ubp) nfuVar2.e.getValue()).d.o(fguVar3.a(), r4, e);
                                        throw cbc.b(e);
                                    }
                                }
                                try {
                                    w27 w27Var3 = nfuVar5.b().a;
                                    f37Var2 = f37Var3;
                                    t65Var2 = t65Var;
                                    xm xmVar3 = new xm(nfuVar5, fguVar5, qu6Var2, uhuVar2, 27);
                                    mfuVar2.j = fguVar5;
                                    mfuVar2.k = qu6Var2;
                                    mfuVar2.l = uhuVar2;
                                    nfuVar = nfuVar3;
                                    try {
                                        mfuVar2.m = nfuVar;
                                        mfuVar2.n = r7;
                                        mfuVar2.o = mfuVar3;
                                        fguVar4 = fguVar5;
                                        mnp mnpVar8 = mnpVar;
                                        try {
                                            mfuVar2.p = mnpVar8;
                                            mfuVar2.q = jzfVar;
                                            mfuVar2.r = t65Var2;
                                            mfuVar2.s = i4;
                                            mfuVar2.t = i3;
                                            mfuVar2.u = i2;
                                            mfuVar2.v = i;
                                            mfuVar2.w = zBooleanValue ? 1 : 0;
                                            mnpVar = mnpVar8;
                                            mfuVar2.z = 1;
                                            objR = gge.Y(w27Var3, xmVar3, mfuVar2);
                                            f37Var = f37Var2;
                                            if (objR != f37Var) {
                                                int i110 = i4;
                                                uhuVar4 = uhuVar2;
                                                mfuVar = mfuVar2;
                                                jzfVar2 = jzfVar;
                                                i5 = i110;
                                                int i111 = i3;
                                                nfuVar4 = nfuVar;
                                                i7 = i2;
                                                r13 = r7;
                                                i6 = i111;
                                                qu6Var3 = qu6Var2;
                                                r9 = zBooleanValue;
                                                icu icuVar3 = (icu) objR;
                                                ((ofu) nfuVar4.d.getValue()).a(r13);
                                                return icuVar3;
                                            }
                                            return f37Var;
                                        } catch (DoNotRetryException e12) {
                                            e = e12;
                                            throw e.a;
                                        } catch (InterruptedException e13) {
                                            e = e13;
                                            throw e;
                                        } catch (RuntimeException e14) {
                                            e = e14;
                                            throw e;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        ((ofu) nfuVar.d.getValue()).a(r7);
                                        throw th;
                                    }
                                } catch (DoNotRetryException e15) {
                                    e = e15;
                                    nfuVar = nfuVar3;
                                } catch (InterruptedException e16) {
                                    e = e16;
                                    nfuVar = nfuVar3;
                                } catch (RuntimeException e17) {
                                    e = e17;
                                    nfuVar = nfuVar3;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                nfuVar = nfuVar3;
                                ((ofu) nfuVar.d.getValue()).a(r7);
                                throw th;
                            }
                        } catch (InternalDownloadException e18) {
                            e = e18;
                            nfuVar2 = this;
                            r4 = qu6Var5;
                            ((ubp) nfuVar2.e.getValue()).d.o(fguVar3.a(), r4, e);
                            throw cbc.b(e);
                        }
                    } catch (InternalDownloadException e19) {
                        e = e19;
                        nfuVar2 = nfuVar5;
                        fguVar3 = fguVar10;
                        r4 = qu6Var8;
                        ((ubp) nfuVar2.e.getValue()).d.o(fguVar3.a(), r4, e);
                        throw cbc.b(e);
                    } catch (Throwable th6) {
                        th = th6;
                        nfuVar = nfuVar6;
                        r7 = fguVar9;
                        ((ofu) nfuVar.d.getValue()).a(r7);
                        throw th;
                    }
                }
            } catch (InternalDownloadException e20) {
                e = e20;
                nfuVar2 = this;
                r4 = "download() - load data from repository for ";
                fguVar3 = fguVar2;
            }
        } catch (Throwable th7) {
            th = th7;
            nfuVar = nfuVar5;
        }
    }

    public final i5b b() {
        return (i5b) this.f.getValue();
    }
}
