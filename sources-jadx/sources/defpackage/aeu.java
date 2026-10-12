package defpackage;

import android.net.Uri;
import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.HlsMetaValidator$ValidationResult$IoException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class aeu {
    public final bkr a;
    public final zfc b;
    public final ynu c;
    public final kiu d;
    public final pws e;
    public final upq f;
    public final on6 g;
    public final d45 h;
    public final oir i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;

    public aeu(bkr bkrVar, zfc zfcVar, edc edcVar, ynu ynuVar, kiu kiuVar, pws pwsVar, upq upqVar, on6 on6Var, d45 d45Var, oir oirVar) {
        this.a = bkrVar;
        this.b = zfcVar;
        this.c = ynuVar;
        this.d = kiuVar;
        this.e = pwsVar;
        this.f = upqVar;
        this.g = on6Var;
        this.h = d45Var;
        this.i = oirVar;
        this.j = bkrVar.b(p85.V(gfu.class), true);
        this.k = bkrVar.b(p85.V(upe.class), true);
        this.l = bkrVar.b(p85.V(nnp.class), true);
        this.m = bkrVar.b(p85.V(pop.class), true);
        this.n = bkrVar.b(p85.V(ntm.class), true);
        this.o = bkrVar.b(p85.V(x0t.class), true);
        this.p = bkrVar.b(p85.V(vgm.class), true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:75|22|(1:25)|66) */
    /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f7 A[Catch: Exception -> 0x0062, DoNotRetryException -> 0x0145, InterruptedException -> 0x0148, RuntimeException -> 0x014b, TryCatch #2 {Exception -> 0x0062, blocks: (B:26:0x00eb, B:28:0x00f7, B:30:0x0105, B:16:0x005d), top: B:77:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0105 A[Catch: Exception -> 0x0062, DoNotRetryException -> 0x0145, InterruptedException -> 0x0148, RuntimeException -> 0x014b, TRY_LEAVE, TryCatch #2 {Exception -> 0x0062, blocks: (B:26:0x00eb, B:28:0x00f7, B:30:0x0105, B:16:0x005d), top: B:77:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:40:0x0137  */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:56:0x015c  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0163  */
    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01be  */
    /* JADX WARN: Code duplicated, block: B:75:0x0097 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013b, code lost:
    
        r6 = r2;
        r2 = r8;
        r8 = r12;
        r12 = r9;
        r9 = r13;
        r13 = r4;
        r4 = r11;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0143, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x0169, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r2v11, types: [qnp] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r6v1, types: [qnp] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01a9 -> B:68:0x01b0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(aeu aeuVar, qnp qnpVar, udu uduVar, pw6 pw6Var) throws Exception {
        vdu vduVar;
        mnp mnpVar;
        t65 t65Var;
        jzf jzfVar;
        boolean zBooleanValue;
        int i;
        int i2;
        udu uduVar2;
        vdu vduVar2;
        ?? r2;
        udu uduVar3;
        Exception exc;
        ?? r3;
        Object obj;
        ldu lduVarR;
        if (pw6Var instanceof vdu) {
            vduVar = (vdu) pw6Var;
            int i3 = vduVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vduVar.t = i3 - Integer.MIN_VALUE;
            } else {
                vduVar = new vdu(aeuVar, pw6Var);
            }
        } else {
            vduVar = new vdu(aeuVar, pw6Var);
        }
        Object objR = vduVar.r;
        f37 f37Var = f37.a;
        int i4 = vduVar.t;
        int i5 = 1;
        try {
            if (i4 == 0) {
                l45.R(objR);
                pop popVar = (pop) aeuVar.m.getValue();
                k05 k05VarA = j2p.a(InternalDownloadException.class);
                mnpVar = qnpVar;
                t65Var = new t65(mnpVar, new kg8(popVar.a, null, null));
                jzfVar = k05VarA;
                zBooleanValue = true;
                i = 0;
                i2 = 0;
                uduVar2 = uduVar;
                vduVar2 = vduVar;
                r2 = mnpVar;
                if (!zBooleanValue) {
                    mnpVar.m().invoke(t65Var.l());
                    no5.a();
                    return null;
                }
                gfu gfuVar = (gfu) aeuVar.j.getValue();
                pnp pnpVarO = r2.o();
                fgu fguVarG = uduVar2.g();
                pco pcoVarE = uduVar2.e();
                w42 w42VarA = uduVar2.a();
                vduVar2.j = r2;
                vduVar2.k = uduVar2;
                vduVar2.l = mnpVar;
                vduVar2.m = jzfVar;
                vduVar2.n = t65Var;
                vduVar2.o = i2;
                vduVar2.p = i;
                vduVar2.q = zBooleanValue ? 1 : 0;
                vduVar2.t = i5;
                gfuVar.getClass();
                objR = di0.Y(u27.b, new hfr(gfuVar, pnpVarO, fguVarG, pcoVarE, w42VarA, null, 10), vduVar2);
                obj = f37Var;
                if (objR != f37Var) {
                    uduVar3 = uduVar2;
                    boolean z = zBooleanValue ? 1 : 0;
                }
                obj = f37Var;
                obj = lduVar;
                return obj;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = vduVar.p;
                int i7 = vduVar.o;
                t65 t65Var2 = vduVar.n;
                jzf jzfVar2 = vduVar.m;
                mnp mnpVar2 = vduVar.l;
                udu uduVar4 = vduVar.k;
                qnp qnpVar2 = vduVar.j;
                l45.R(objR);
                vduVar2 = vduVar;
                r3 = qnpVar2;
                t65Var = t65Var2;
                mnpVar = mnpVar2;
                i = i6;
                uduVar2 = uduVar4;
                i2 = i7;
                jzfVar = jzfVar2;
                i5 = 1;
                r2 = r3;
                zBooleanValue = ((Boolean) objR).booleanValue();
                if (!zBooleanValue) {
                    mnpVar.m().invoke(t65Var.l());
                    no5.a();
                    return null;
                }
                gfu gfuVar2 = (gfu) aeuVar.j.getValue();
                pnp pnpVarO2 = r2.o();
                fgu fguVarG2 = uduVar2.g();
                pco pcoVarE2 = uduVar2.e();
                w42 w42VarA2 = uduVar2.a();
                vduVar2.j = r2;
                vduVar2.k = uduVar2;
                vduVar2.l = mnpVar;
                vduVar2.m = jzfVar;
                vduVar2.n = t65Var;
                vduVar2.o = i2;
                vduVar2.p = i;
                vduVar2.q = zBooleanValue ? 1 : 0;
                vduVar2.t = i5;
                gfuVar2.getClass();
                objR = di0.Y(u27.b, new hfr(gfuVar2, pnpVarO2, fguVarG2, pcoVarE2, w42VarA2, null, 10), vduVar2);
                obj = f37Var;
                if (objR != f37Var) {
                    uduVar3 = uduVar2;
                    boolean z2 = zBooleanValue ? 1 : 0;
                }
                obj = f37Var;
                obj = lduVar;
                return obj;
            }
            int i8 = vduVar.q;
            int i9 = vduVar.p;
            int i10 = vduVar.o;
            t65 t65Var3 = vduVar.n;
            jzf jzfVar3 = vduVar.m;
            mnp mnpVar3 = vduVar.l;
            uduVar3 = vduVar.k;
            try {
                l45.R(objR);
            } catch (Exception e) {
                Exception e2 = e;
                ?? r10 = i8;
                int i11 = i9;
                int i12 = i10;
                t65 t65Var4 = t65Var3;
                ?? r6 = vduVar.j;
                jzfVar = jzfVar3;
                if (e2 instanceof IOException) {
                    mn4.Q((IOException) e2);
                }
                if (e2 instanceof InternalDownloadException) {
                    exc = e2;
                } else {
                    exc = null;
                }
                InternalDownloadException internalDownloadException = (InternalDownloadException) exc;
                if (internalDownloadException == null) {
                    if (mnpVar3.k()) {
                        Assertions.throwOrSkip("RetryCheckFail", new FailedAssertionException("Unexpected checked " + e2 + " caught, expected " + ((k05) jzfVar).f(), e2));
                    }
                    throw e2;
                }
                vduVar.j = r6;
                vduVar.k = uduVar3;
                vduVar.l = mnpVar3;
                vduVar.m = jzfVar;
                vduVar.n = t65Var4;
                vduVar.o = i12;
                vduVar.p = i11;
                vduVar.q = r10;
                vduVar.t = 2;
                objR = t65Var4.R(internalDownloadException, e2, vduVar);
                if (objR != f37Var) {
                    obj = f37Var;
                    i = i11;
                    uduVar2 = uduVar3;
                    t65Var = t65Var4;
                    mnpVar = mnpVar3;
                    i2 = i12;
                    vduVar2 = vduVar;
                    r3 = r6;
                    i5 = 1;
                    r2 = r3;
                    zBooleanValue = ((Boolean) objR).booleanValue();
                    if (!zBooleanValue) {
                        mnpVar.m().invoke(t65Var.l());
                        no5.a();
                        return null;
                    }
                    gfu gfuVar3 = (gfu) aeuVar.j.getValue();
                    pnp pnpVarO3 = r2.o();
                    fgu fguVarG3 = uduVar2.g();
                    pco pcoVarE3 = uduVar2.e();
                    w42 w42VarA3 = uduVar2.a();
                    vduVar2.j = r2;
                    vduVar2.k = uduVar2;
                    vduVar2.l = mnpVar;
                    vduVar2.m = jzfVar;
                    vduVar2.n = t65Var;
                    vduVar2.o = i2;
                    vduVar2.p = i;
                    vduVar2.q = zBooleanValue ? 1 : 0;
                    vduVar2.t = i5;
                    gfuVar3.getClass();
                    objR = di0.Y(u27.b, new hfr(gfuVar3, pnpVarO3, fguVarG3, pcoVarE3, w42VarA3, null, 10), vduVar2);
                    obj = f37Var;
                    if (objR != f37Var) {
                        uduVar3 = uduVar2;
                        boolean z3 = zBooleanValue ? 1 : 0;
                    }
                }
                obj = f37Var;
                obj = lduVar;
                return obj;
            }
            ffu ffuVar = (ffu) objR;
            if (aeuVar.m().a()) {
                lduVarR = aeuVar.r(ffuVar, uduVar3.f(), ffuVar.e());
            } else {
                lduVarR = aeuVar.r(ffuVar, uduVar3.f(), uduVar3.d());
            }
            ldu lduVar = lduVarR;
            la laVarC = lduVar.c();
            obj = lduVar;
            if (!(laVarC instanceof idu) && !(laVarC instanceof jdu)) {
                if (!(laVarC instanceof hdu)) {
                    obj = lduVar;
                    f9e.e();
                    return null;
                }
                obj = lduVar;
                ((x0t) aeuVar.o.getValue()).a(((hdu) laVarC).B());
                obj = lduVar;
            }
            obj = f37Var;
            obj = lduVar;
            return obj;
        } catch (DoNotRetryException e3) {
            throw e3.a;
        } catch (InterruptedException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            throw e5;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:94|23|96|24|25|26|89|27|28|92|29|(1:32)|80) */
    /* JADX WARN: Code duplicated, block: B:32:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:35:0x0111 A[Catch: Exception -> 0x006a, DoNotRetryException -> 0x0184, InterruptedException -> 0x0187, RuntimeException -> 0x018a, TryCatch #1 {Exception -> 0x006a, blocks: (B:33:0x0105, B:35:0x0111, B:37:0x011b, B:17:0x0065), top: B:91:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x011b A[Catch: Exception -> 0x006a, DoNotRetryException -> 0x0184, InterruptedException -> 0x0187, RuntimeException -> 0x018a, TRY_LEAVE, TryCatch #1 {Exception -> 0x006a, blocks: (B:33:0x0105, B:35:0x0111, B:37:0x011b, B:17:0x0065), top: B:91:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0128  */
    /* JADX WARN: Code duplicated, block: B:46:0x0132  */
    /* JADX WARN: Code duplicated, block: B:47:0x0145  */
    /* JADX WARN: Code duplicated, block: B:67:0x0191  */
    /* JADX WARN: Code duplicated, block: B:70:0x019b  */
    /* JADX WARN: Code duplicated, block: B:71:0x019d  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x020b  */
    /* JADX WARN: Code duplicated, block: B:94:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0149, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014c, code lost:
    
        r17 = r10;
        r22 = r11;
        r21 = r13;
        r18 = r14;
        r20 = r15;
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0159, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015a, code lost:
    
        r6 = r9;
        r17 = r10;
        r22 = r11;
        r21 = r13;
        r18 = r14;
        r20 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0165, code lost:
    
        r9 = r6;
        r17 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0166, code lost:
    
        r6 = r2;
        r2 = r9;
        r14 = r4;
        r13 = r5;
        r15 = r12;
        r5 = r17;
        r9 = r18;
        r10 = r20;
        r4 = r22;
        r12 = r8;
        r8 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0177, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0178, code lost:
    
        r17 = r10;
        r22 = r11;
        r21 = r13;
        r18 = r14;
        r20 = r15;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x01a8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r2v11, types: [qnp] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v1, types: [qnp] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x01ed -> B:13:0x0048). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(aeu aeuVar, qnp qnpVar, fgu fguVar, ows owsVar, fqh fqhVar, pw6 pw6Var) {
        ydu yduVar;
        mnp mnpVar;
        fgu fguVar2;
        t65 t65Var;
        ydu yduVar2;
        jzf jzfVar;
        int i;
        int i2;
        ?? BooleanValue;
        ?? r2;
        ows owsVar2;
        fqh fqhVar2;
        ows owsVar3;
        fqh fqhVar3;
        jzf jzfVar2;
        Exception exc;
        ?? r3;
        t65 t65Var2;
        fqh fqhVar4;
        fgu fguVar3;
        Object obj;
        ldu lduVarR;
        if (pw6Var instanceof ydu) {
            yduVar = (ydu) pw6Var;
            int i3 = yduVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yduVar.v = i3 - Integer.MIN_VALUE;
            } else {
                yduVar = new ydu(aeuVar, pw6Var);
            }
        } else {
            yduVar = new ydu(aeuVar, pw6Var);
        }
        Object objR = yduVar.t;
        f37 f37Var = f37.a;
        int i4 = yduVar.v;
        int i5 = 1;
        try {
            if (i4 == 0) {
                l45.R(objR);
                pop popVar = (pop) aeuVar.m.getValue();
                k05 k05VarA = j2p.a(InternalDownloadException.class);
                mnpVar = qnpVar;
                fguVar2 = fguVar;
                t65Var = new t65(mnpVar, new kg8(popVar.a, null, null));
                yduVar2 = yduVar;
                jzfVar = k05VarA;
                i = 0;
                i2 = 0;
                BooleanValue = 1;
                r2 = mnpVar;
                owsVar2 = owsVar;
                fqhVar2 = fqhVar;
                if (BooleanValue == 0) {
                    mnpVar.m().invoke(t65Var.l());
                    no5.a();
                    return null;
                }
                gfu gfuVar = (gfu) aeuVar.j.getValue();
                pnp pnpVarO = r2.o();
                pco pcoVar = pco.c;
                w42 w42Var = w42.LEGACY_PREVIEW;
                yduVar2.j = r2;
                yduVar2.k = fguVar2;
                yduVar2.l = owsVar2;
                yduVar2.m = fqhVar2;
                yduVar2.n = mnpVar;
                yduVar2.o = jzfVar;
                yduVar2.p = t65Var;
                yduVar2.q = i2;
                yduVar2.r = i;
                yduVar2.s = BooleanValue;
                yduVar2.v = i5;
                gfuVar.getClass();
                ydu yduVar3 = yduVar2;
                jzf jzfVar3 = jzfVar;
                t65 t65Var3 = t65Var;
                ydu yduVar4 = yduVar3;
                int i6 = i;
                int i7 = i2;
                ?? r17 = BooleanValue;
                objR = di0.Y(u27.b, new hfr(gfuVar, pnpVarO, fguVar2, pcoVar, w42Var, null, 10), yduVar4);
                obj = f37Var;
                if (objR != f37Var) {
                    owsVar3 = owsVar2;
                    fqhVar3 = fqhVar2;
                }
                obj = f37Var;
                obj = lduVar;
                return obj;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i8 = yduVar.r;
                int i9 = yduVar.q;
                t65 t65Var4 = yduVar.p;
                jzfVar2 = yduVar.o;
                mnp mnpVar2 = yduVar.n;
                fqhVar4 = yduVar.m;
                ows owsVar4 = yduVar.l;
                fguVar3 = yduVar.k;
                qnp qnpVar2 = yduVar.j;
                l45.R(objR);
                i = i8;
                owsVar2 = owsVar4;
                i2 = i9;
                mnpVar = mnpVar2;
                t65Var2 = t65Var4;
                yduVar2 = yduVar;
                r3 = qnpVar2;
                jzfVar = jzfVar2;
                fqhVar2 = fqhVar4;
                fguVar2 = fguVar3;
                t65Var = t65Var2;
                i5 = 1;
                r2 = r3;
                BooleanValue = ((Boolean) objR).booleanValue();
                if (BooleanValue == 0) {
                    mnpVar.m().invoke(t65Var.l());
                    no5.a();
                    return null;
                }
                gfu gfuVar2 = (gfu) aeuVar.j.getValue();
                pnp pnpVarO2 = r2.o();
                pco pcoVar2 = pco.c;
                w42 w42Var2 = w42.LEGACY_PREVIEW;
                yduVar2.j = r2;
                yduVar2.k = fguVar2;
                yduVar2.l = owsVar2;
                yduVar2.m = fqhVar2;
                yduVar2.n = mnpVar;
                yduVar2.o = jzfVar;
                yduVar2.p = t65Var;
                yduVar2.q = i2;
                yduVar2.r = i;
                yduVar2.s = BooleanValue;
                yduVar2.v = i5;
                gfuVar2.getClass();
                ydu yduVar5 = yduVar2;
                jzf jzfVar4 = jzfVar;
                t65 t65Var5 = t65Var;
                ydu yduVar6 = yduVar5;
                int i10 = i;
                int i11 = i2;
                ?? r18 = BooleanValue;
                objR = di0.Y(u27.b, new hfr(gfuVar2, pnpVarO2, fguVar2, pcoVar2, w42Var2, null, 10), yduVar6);
                obj = f37Var;
                if (objR != f37Var) {
                    owsVar3 = owsVar2;
                    fqhVar3 = fqhVar2;
                }
                obj = f37Var;
                obj = lduVar;
                return obj;
            }
            int i12 = yduVar.s;
            int i13 = yduVar.r;
            int i14 = yduVar.q;
            t65 t65Var6 = yduVar.p;
            jzf jzfVar5 = yduVar.o;
            mnp mnpVar3 = yduVar.n;
            fqhVar3 = yduVar.m;
            owsVar3 = yduVar.l;
            fgu fguVar4 = yduVar.k;
            try {
                l45.R(objR);
            } catch (Exception e) {
                Exception e2 = e;
                ?? r6 = yduVar.j;
                ?? r5 = i12;
                int i15 = i13;
                int i16 = i14;
                t65 t65Var7 = t65Var6;
                jzfVar2 = jzfVar5;
                if (e2 instanceof IOException) {
                    mn4.Q((IOException) e2);
                }
                if (e2 instanceof InternalDownloadException) {
                    exc = e2;
                } else {
                    exc = null;
                }
                InternalDownloadException internalDownloadException = (InternalDownloadException) exc;
                if (internalDownloadException == null) {
                    if (mnpVar3.k()) {
                        Assertions.throwOrSkip("RetryCheckFail", new FailedAssertionException("Unexpected checked " + e2 + " caught, expected " + ((k05) jzfVar2).f(), e2));
                    }
                    throw e2;
                }
                yduVar.j = r6;
                yduVar.k = fguVar4;
                yduVar.l = owsVar3;
                yduVar.m = fqhVar3;
                yduVar.n = mnpVar3;
                yduVar.o = jzfVar2;
                yduVar.p = t65Var7;
                yduVar.q = i16;
                yduVar.r = i15;
                yduVar.s = r5;
                yduVar.v = 2;
                objR = t65Var7.R(internalDownloadException, e2, yduVar);
                if (objR != f37Var) {
                    obj = f37Var;
                    t65 t65Var8 = t65Var7;
                    yduVar2 = yduVar;
                    r3 = r6;
                    t65Var2 = t65Var8;
                    fqh fqhVar5 = fqhVar3;
                    i2 = i16;
                    mnpVar = mnpVar3;
                    fqhVar4 = fqhVar5;
                    i = i15;
                    owsVar2 = owsVar3;
                    fguVar3 = fguVar4;
                    jzfVar = jzfVar2;
                    fqhVar2 = fqhVar4;
                    fguVar2 = fguVar3;
                    t65Var = t65Var2;
                    i5 = 1;
                    r2 = r3;
                    BooleanValue = ((Boolean) objR).booleanValue();
                    if (BooleanValue == 0) {
                        mnpVar.m().invoke(t65Var.l());
                        no5.a();
                        return null;
                    }
                    gfu gfuVar3 = (gfu) aeuVar.j.getValue();
                    pnp pnpVarO3 = r2.o();
                    pco pcoVar3 = pco.c;
                    w42 w42Var3 = w42.LEGACY_PREVIEW;
                    yduVar2.j = r2;
                    yduVar2.k = fguVar2;
                    yduVar2.l = owsVar2;
                    yduVar2.m = fqhVar2;
                    yduVar2.n = mnpVar;
                    yduVar2.o = jzfVar;
                    yduVar2.p = t65Var;
                    yduVar2.q = i2;
                    yduVar2.r = i;
                    yduVar2.s = BooleanValue;
                    yduVar2.v = i5;
                    gfuVar3.getClass();
                    ydu yduVar7 = yduVar2;
                    jzf jzfVar6 = jzfVar;
                    t65 t65Var9 = t65Var;
                    ydu yduVar8 = yduVar7;
                    int i17 = i;
                    int i18 = i2;
                    ?? r19 = BooleanValue;
                    objR = di0.Y(u27.b, new hfr(gfuVar3, pnpVarO3, fguVar2, pcoVar3, w42Var3, null, 10), yduVar8);
                    obj = f37Var;
                    if (objR != f37Var) {
                        owsVar3 = owsVar2;
                        fqhVar3 = fqhVar2;
                    }
                }
                obj = f37Var;
                obj = lduVar;
                return obj;
            }
            ffu ffuVar = (ffu) objR;
            if (aeuVar.m().a()) {
                lduVarR = aeuVar.r(ffuVar, owsVar3, ffuVar.e());
            } else {
                lduVarR = aeuVar.r(ffuVar, owsVar3, fqhVar3);
            }
            ldu lduVar = lduVarR;
            la laVarC = lduVar.c();
            obj = lduVar;
            if (!(laVarC instanceof idu) && !(laVarC instanceof jdu)) {
                if (!(laVarC instanceof hdu)) {
                    obj = lduVar;
                    f9e.e();
                    return null;
                }
                obj = lduVar;
                ((x0t) aeuVar.o.getValue()).a(((hdu) laVarC).B());
                obj = lduVar;
            }
            obj = f37Var;
            obj = lduVar;
            return obj;
        } catch (DoNotRetryException e3) {
            throw e3.a;
        } catch (InterruptedException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            throw e5;
        }
    }

    public static final mcu c(aeu aeuVar, String str, udu uduVar) {
        ynu ynuVar = aeuVar.c;
        fgu fguVarC = uduVar.c();
        pco pcoVarE = uduVar.e();
        List listB = uduVar.b();
        ArrayList arrayListD = ynuVar.d(fguVarC, str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (listB.contains(((mcu) obj).f())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((mcu) obj2).c().b()) {
                arrayList2.add(obj2);
            }
        }
        Object next = null;
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iS = s(((mcu) next).e());
                    do {
                        Object next2 = it.next();
                        int iS2 = s(((mcu) next2).e());
                        if (iS < iS2) {
                            next = next2;
                            iS = iS2;
                        }
                    } while (it.hasNext());
                }
            }
            return (mcu) next;
        }
        if (aeuVar.g.g()) {
            for (Object obj3 : arrayList) {
                if (((mcu) obj3).e() == pcoVarE) {
                    next = obj3;
                    break;
                }
            }
            return (mcu) next;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int iS3 = s(((mcu) next).e());
                do {
                    Object next3 = it2.next();
                    int iS4 = s(((mcu) next3).e());
                    if (iS3 < iS4) {
                        next = next3;
                        iS3 = iS4;
                    }
                } while (it2.hasNext());
            }
        }
        return (mcu) next;
    }

    public static final void d(aeu aeuVar, String str, ldu lduVar, udu uduVar) {
        hcu hcuVarB;
        hcu hcuVarB2;
        aeuVar.getClass();
        mcu mcuVarL = aeuVar.l(uduVar.c(), uduVar.e(), lduVar);
        ynu ynuVar = aeuVar.c;
        str.getClass();
        Float fValueOf = null;
        sih.a(4, "TracksCacheDatabaseImpl", "insert trackId " + mcuVarL.g() + ", quality " + mcuVarL.e() + ", storage " + mcuVarL.f() + " for user " + str, null);
        xnu xnuVarA = ynuVar.a.a(str);
        fgu fguVarG = mcuVarL.g();
        pco pcoVarE = mcuVarL.e();
        ows owsVarF = mcuVarL.f();
        String strB = mcuVarL.b();
        gcu gcuVarC = mcuVarL.c();
        pr6 pr6VarD = mcuVarL.d();
        long jA = mcuVarL.a();
        jcu jcuVarH = mcuVarL.h();
        Boolean boolA = jcuVarH != null ? jcuVarH.a() : null;
        jcu jcuVarH2 = mcuVarL.h();
        Float fValueOf2 = (jcuVarH2 == null || (hcuVarB2 = jcuVarH2.b()) == null) ? null : Float.valueOf(hcuVarB2.b());
        jcu jcuVarH3 = mcuVarL.h();
        if (jcuVarH3 != null && (hcuVarB = jcuVarH3.b()) != null) {
            fValueOf = Float.valueOf(hcuVarB.a());
        }
        dou douVar = new dou(fguVarG, pcoVarE, owsVarF, gcuVarC, pr6VarD, jA, strB, boolA, fValueOf2, fValueOf, mcuVarL.i().b(), mcuVarL.i().a(), mcuVarL.i().c());
        xnuVarA.getClass();
        mn4.U(xnuVarA.a, false, true, new j4s(xnuVarA, douVar, 13));
    }

    public static final void e(aeu aeuVar, Integer num, String str, qu6 qu6Var, fgu fguVar) {
        if (str == null) {
            aeuVar.getClass();
            return;
        }
        ((qtm) ((ntm) aeuVar.n.getValue())).e(num, new zkm(str, fguVar.a(), qu6Var));
    }

    public static final qdu f(aeu aeuVar, String str, mcu mcuVar, udu uduVar) {
        p44 p44Var;
        ynu ynuVar = aeuVar.c;
        pr6 pr6VarD = mcuVar.d();
        pr6 pr6Var = pr6.c;
        if (pr6VarD != pr6Var) {
            c.x("Failed requirement.");
            return null;
        }
        if (mcuVar.d() != pr6Var) {
            c.x("Failed requirement.");
            return null;
        }
        ldu lduVarQ = q(mcuVar, aae.z(mcuVar.b()));
        hdu hduVar = (hdu) lduVarQ.c();
        if (hduVar.C()) {
            sih.a(3, "TrackContentSourcesStage", "cache row this deleted content so just re update", null);
            if (mcuVar.c().b()) {
                return new pdu();
            }
            ynuVar.b(str, mcuVar.j());
            return new mdu();
        }
        pur purVarD = aeuVar.b.d(mcuVar.f());
        fsb fsbVar = purVarD == null ? null : new fsb(purVarD, 0);
        try {
            p44Var = fsbVar != null ? fsbVar.C(hduVar.B()) : new p44(0L, 0L);
        } catch (IllegalStateException e) {
            sih.a(7, "TrackContentSourcesStage", "processEncCacheRow illegal state error", e);
            p44Var = new p44(0L, 0L);
        }
        if (!p44Var.a()) {
            x0t x0tVar = (x0t) aeuVar.o.getValue();
            Uri uriB = hduVar.B();
            x0tVar.getClass();
            uriB.getClass();
            ReentrantLock reentrantLock = x0tVar.b;
            reentrantLock.lock();
            try {
                Set set = x0tVar.a;
                String string = uriB.toString();
                string.getClass();
                boolean zContains = set.contains(s8e.Q(string));
                reentrantLock.unlock();
                if (!zContains) {
                    if (!mcuVar.c().b()) {
                        sih.a(3, "TrackContentSourcesStage", "removing enc cache because file was lost, cacheRow = " + mcuVar, null);
                        ynuVar.b(str, mcuVar.j());
                        return new mdu();
                    }
                    sih.a(3, "TrackContentSourcesStage", "removing enc cache on permanent track because file was lost, cacheRow = " + mcuVar, null);
                    if (fsbVar != null) {
                        fsbVar.F(hduVar.B());
                    }
                    if (fsbVar == null) {
                        sih.a(3, "TrackContentSourcesStage", "cacher is null, skip removing", null);
                    }
                    return new pdu();
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return aeuVar.m().a() ? new ndu(lduVarQ, vie.j(p44Var)) : aeuVar.j(lduVarQ, mcuVar.c().b(), uduVar.d(), new rcf(Integer.valueOf(vie.j(p44Var))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object g(aeu aeuVar, String str, mcu mcuVar, udu uduVar, pw6 pw6Var) throws Throwable {
        zdu zduVar;
        mcu mcuVar2;
        udu uduVar2;
        Object objY;
        String str2;
        pie rduVar;
        if (pw6Var instanceof zdu) {
            zduVar = (zdu) pw6Var;
            int i = zduVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zduVar.o = i - Integer.MIN_VALUE;
            } else {
                zduVar = new zdu(aeuVar, pw6Var);
            }
        } else {
            zduVar = new zdu(aeuVar, pw6Var);
        }
        Object obj = zduVar.m;
        f37 f37Var = f37.a;
        int i2 = zduVar.o;
        if (i2 == 0) {
            l45.R(obj);
            if (mcuVar.d() != pr6.b) {
                c.x("Failed requirement.");
                return null;
            }
            Uri uriK = dlv.k(mcuVar.b());
            uriK.getClass();
            idu iduVar = new idu(uriK);
            fgu fguVarG = mcuVar.g();
            pco pcoVarE = mcuVar.e();
            ows owsVarF = mcuVar.f();
            jcu jcuVarH = mcuVar.h();
            Continuation continuation = null;
            ldu lduVar = new ldu(fguVarG, pcoVarE, owsVarF, iduVar, jcuVarH != null ? sme.H(jcuVarH) : null, p(mcuVar.i()));
            upe upeVar = (upe) aeuVar.k.getValue();
            zduVar.j = str;
            mcuVar2 = mcuVar;
            zduVar.k = mcuVar2;
            uduVar2 = uduVar;
            zduVar.l = uduVar2;
            zduVar.o = 1;
            upeVar.getClass();
            objY = di0.Y(u27.b, new xc1(upeVar, iduVar, lduVar, continuation, 17), zduVar);
            if (objY == f37Var) {
                return f37Var;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            udu uduVar3 = zduVar.l;
            mcu mcuVar3 = zduVar.k;
            String str3 = zduVar.j;
            l45.R(obj);
            objY = obj;
            str2 = str3;
            uduVar2 = uduVar3;
            mcuVar2 = mcuVar3;
        }
        zpe zpeVar = (zpe) objY;
        if (Intrinsics.e(zpeVar, vpe.b)) {
            rduVar = aeuVar.o(str2, mcuVar2, "master playlist", "missing");
        } else if (Intrinsics.e(zpeVar, vpe.d)) {
            rduVar = aeuVar.o(str2, mcuVar2, "media playlist", "missing");
        } else if (Intrinsics.e(zpeVar, vpe.a)) {
            rduVar = aeuVar.o(str2, mcuVar2, "hls key", "missing");
        } else if (Intrinsics.e(zpeVar, vpe.c)) {
            rduVar = aeuVar.o(str2, mcuVar2, "media playlist", "invalid");
        } else if (zpeVar instanceof ype) {
            rduVar = aeuVar.o(str2, mcuVar2, "track", "partially cached");
        } else {
            if ((zpeVar instanceof HlsMetaValidator$ValidationResult$IoException) || (zpeVar instanceof wpe)) {
                return new pdu();
            }
            if (!Intrinsics.e(zpeVar, xpe.a)) {
                f9e.e();
                return null;
            }
            rduVar = new rdu(mcuVar2);
        }
        if (rduVar instanceof rdu) {
            if (aeuVar.m().a()) {
                return new ndu(k(((rdu) rduVar).c0()), 100);
            }
            rdu rduVar2 = (rdu) rduVar;
            return aeuVar.j(k(rduVar2.c0()), rduVar2.c0().c().b(), uduVar2.d(), new rcf(new Integer(100)));
        }
        if (rduVar instanceof sdu) {
            return new mdu();
        }
        if (rduVar instanceof tdu) {
            return new pdu();
        }
        f9e.e();
        return null;
    }

    public static final qdu h(aeu aeuVar, mcu mcuVar, udu uduVar) throws gdu {
        pr6 pr6VarD = mcuVar.d();
        pr6 pr6Var = pr6.a;
        fsb fsbVar = null;
        if (pr6VarD != pr6Var) {
            c.x("Failed requirement.");
            return null;
        }
        try {
            Boolean boolN = aeuVar.n(mcuVar);
            if (boolN == null) {
                return new pdu();
            }
            if (boolN.booleanValue()) {
                if (aeuVar.m().a()) {
                    String strB = mcuVar.b();
                    if (mcuVar.d() == pr6Var) {
                        return new ndu(q(mcuVar, new jdu(strB)), 100);
                    }
                    c.x("Failed requirement.");
                    return null;
                }
                String strB2 = mcuVar.b();
                if (mcuVar.d() == pr6Var) {
                    return aeuVar.j(q(mcuVar, new jdu(strB2)), mcuVar.c().b(), uduVar.d(), new rcf(100));
                }
                c.x("Failed requirement.");
                return null;
            }
            fgu fguVarG = mcuVar.g();
            kiu kiuVar = aeuVar.d;
            if (kiuVar.b.Q(fguVarG)) {
                try {
                    pur purVarD = aeuVar.b.d(mcuVar.f());
                    if (purVarD != null) {
                        fsbVar = new fsb(purVarD, 1);
                    }
                    if (fsbVar != null) {
                        fsbVar.E(mcuVar.b());
                    }
                } finally {
                    kiuVar.b.T(fguVarG);
                }
            }
            return new pdu();
        } catch (IllegalStateException e) {
            sih.a(7, "TrackContentSourcesStage", "processRawCacheRow illegal state error", e);
            return new pdu();
        }
    }

    public static final void i(aeu aeuVar, String str, ldu lduVar, mcu mcuVar) {
        aeuVar.getClass();
        mcu mcuVarL = aeuVar.l(mcuVar.g(), mcuVar.e(), lduVar);
        boolean zA = aeuVar.m().a();
        ynu ynuVar = aeuVar.c;
        if (!zA) {
            ynuVar.e(str, mcuVarL.j(), mcuVarL.b(), mcuVarL.d());
            return;
        }
        icu icuVarJ = mcuVarL.j();
        String strB = mcuVarL.b();
        pr6 pr6VarD = mcuVarL.d();
        jcu jcuVarH = mcuVarL.h();
        Boolean boolA = jcuVarH != null ? jcuVarH.a() : null;
        jcu jcuVarH2 = mcuVarL.h();
        hcu hcuVarB = jcuVarH2 != null ? jcuVarH2.b() : null;
        str.getClass();
        strB.getClass();
        pr6VarD.getClass();
        sih.a(4, "TracksCacheDatabaseImpl", "updateCacheKeyAndNormalization for user ".concat(str), null);
        xnu xnuVarA = ynuVar.a.a(str);
        fgu fguVarC = icuVarJ.c();
        pco pcoVarA = icuVarJ.a();
        ows owsVarB = icuVarJ.b();
        Float fValueOf = hcuVarB != null ? Float.valueOf(hcuVarB.b()) : null;
        Float fValueOf2 = hcuVarB != null ? Float.valueOf(hcuVarB.a()) : null;
        xnuVarA.getClass();
        fguVarC.getClass();
        pcoVarA.getClass();
        owsVarB.getClass();
        mn4.U(xnuVarA.a, false, true, new mhc(strB, pr6VarD, boolA, fValueOf, fValueOf2, fguVarC, pcoVarA, owsVarB, 1));
    }

    public static ldu k(mcu mcuVar) {
        if (mcuVar.d() != pr6.b) {
            c.x("Failed requirement.");
            return null;
        }
        Uri uriK = dlv.k(mcuVar.b());
        uriK.getClass();
        return q(mcuVar, new idu(uriK));
    }

    public static kdu p(lcu lcuVar) {
        w45 w45Var;
        int iA = lcuVar.a();
        switch (lcuVar.b().ordinal()) {
            case 0:
                w45Var = w45.HE_AAC;
                break;
            case 1:
                w45Var = w45.AAC;
                break;
            case 2:
                w45Var = w45.MP3;
                break;
            case 3:
                w45Var = w45.FLAC;
                break;
            case 4:
                w45Var = w45.HE_AAC_MP4;
                break;
            case 5:
                w45Var = w45.AAC_MP4;
                break;
            case 6:
                w45Var = w45.FLAC_MP4;
                break;
            case 7:
                w45Var = w45.UNKNOWN;
                break;
            default:
                f9e.e();
                return null;
        }
        return new kdu(w45Var, iA, lcuVar.c());
    }

    public static ldu q(mcu mcuVar, la laVar) {
        fgu fguVarG = mcuVar.g();
        pco pcoVarE = mcuVar.e();
        ows owsVarF = mcuVar.f();
        jcu jcuVarH = mcuVar.h();
        return new ldu(fguVarG, pcoVarE, owsVarF, laVar, jcuVarH != null ? sme.H(jcuVarH) : null, p(mcuVar.i()));
    }

    public static int s(pco pcoVar) {
        int iOrdinal = pcoVar.ordinal();
        if (iOrdinal == 0) {
            return -1;
        }
        if (iOrdinal == 1) {
            return 0;
        }
        if (iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 3) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 4) {
            return 2;
        }
        f9e.e();
        return 0;
    }

    public final qdu j(ldu lduVar, boolean z, fqh fqhVar, rcf rcfVar) {
        Object obj = rcfVar.a;
        if (!z && lduVar.f() != null && lduVar.f().b() == null && fqhVar != null && this.g.g()) {
            return new pdu();
        }
        if (fqhVar != null) {
            thu thuVarF = lduVar.f();
            if (!Intrinsics.e(thuVarF != null ? thuVarF.c() : null, fqhVar)) {
                thu thuVarF2 = lduVar.f();
                return new odu(ldu.a(lduVar, thuVarF2 != null ? thu.a(thuVarF2, fqhVar) : new thu(null, fqhVar)), ((Number) obj).intValue());
            }
        }
        return new ndu(lduVar, ((Number) obj).intValue());
    }

    public final mcu l(fgu fguVar, pco pcoVar, ldu lduVar) {
        String strU;
        kcu kcuVar;
        ows owsVarD = lduVar.d();
        pr6 pr6VarB = lduVar.b();
        la laVarC = lduVar.c();
        if (laVarC instanceof idu) {
            strU = ((idu) laVarC).B().toString();
        } else if (laVarC instanceof jdu) {
            strU = ((jdu) laVarC).B();
        } else {
            if (!(laVarC instanceof hdu)) {
                f9e.e();
                return null;
            }
            strU = aae.U((hdu) laVarC);
        }
        strU.getClass();
        gcu gcuVar = gcu.TemporaryCache;
        long jCurrentTimeMillis = this.h.currentTimeMillis();
        thu thuVarF = lduVar.f();
        jcu jcuVarV = thuVarF != null ? ege.V(thuVarF) : null;
        kdu kduVarE = lduVar.e();
        int iA = kduVarE.a();
        switch (kduVarE.b().ordinal()) {
            case 0:
                kcuVar = kcu.a;
                break;
            case 1:
                kcuVar = kcu.c;
                break;
            case 2:
                kcuVar = kcu.b;
                break;
            case 3:
                kcuVar = kcu.d;
                break;
            case 4:
                kcuVar = kcu.e;
                break;
            case 5:
                kcuVar = kcu.f;
                break;
            case 6:
                kcuVar = kcu.g;
                break;
            case 7:
                kcuVar = kcu.h;
                break;
            default:
                f9e.e();
                return null;
        }
        return new mcu(fguVar, pcoVar, owsVarD, pr6VarB, strU, gcuVar, jCurrentTimeMillis, jcuVarV, new lcu(kcuVar, iA, kduVarE.c()));
    }

    public final vgm m() {
        return (vgm) this.p.getValue();
    }

    public final Boolean n(mcu mcuVar) throws gdu {
        fgu fguVarG = mcuVar.g();
        try {
            pur purVarD = this.b.d(mcuVar.f());
            fsb fsbVar = purVarD == null ? null : new fsb(purVarD, 1);
            if (fsbVar == null) {
                return null;
            }
            p44 p44VarD = fsbVar.D(mcuVar.b());
            sih.a(3, "TrackContentSourcesStage", "raw track " + fguVarG + " fully cached = " + p44VarD.a(), null);
            return Boolean.valueOf(p44VarD.a());
        } catch (IllegalStateException e) {
            sih.a(7, "TrackContentSourcesStage", "getRawTrackUriOrNull illegal state error", e);
            throw new gdu(e);
        }
    }

    public final pie o(String str, mcu mcuVar, String str2, String str3) {
        cr3 cr3Var = this.d.b;
        if (mcuVar.d() != pr6.b) {
            c.x("Failed requirement.");
            return null;
        }
        Uri uriK = dlv.k(mcuVar.b());
        uriK.getClass();
        idu iduVar = new idu(uriK);
        fgu fguVarG = mcuVar.g();
        pco pcoVarE = mcuVar.e();
        ows owsVarF = mcuVar.f();
        jcu jcuVarH = mcuVar.h();
        hpe hpeVarA = edc.a(this.a, eva.c, new ldu(fguVarG, pcoVarE, owsVarF, iduVar, jcuVarH != null ? sme.H(jcuVarH) : null, p(mcuVar.i())), iduVar);
        if (mcuVar.c().b()) {
            StringBuilder sbU = lo5.u("removing hls cache on permanent track because ", str2, " is ", str3, ", cacheRow = ");
            sbU.append(mcuVar);
            sih.a(3, "TrackContentSourcesStage", sbU.toString(), null);
            fgu fguVarG2 = mcuVar.g();
            if (cr3Var.Q(fguVarG2)) {
                try {
                    hpeVarA.remove();
                } finally {
                    cr3Var.T(fguVarG2);
                }
            }
            return tdu.a;
        }
        StringBuilder sbU2 = lo5.u("removing hls cache because ", str2, " is ", str3, ", cacheRow = ");
        sbU2.append(mcuVar);
        sih.a(3, "TrackContentSourcesStage", sbU2.toString(), null);
        this.c.b(str, mcuVar.j());
        fgu fguVarG3 = mcuVar.g();
        if (cr3Var.Q(fguVarG3)) {
            try {
                hpeVarA.remove();
            } finally {
                cr3Var.T(fguVarG3);
            }
        }
        return sdu.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    public final ldu r(ffu ffuVar, ows owsVar, fqh fqhVar) {
        Date date;
        String str;
        fgu fguVarI = ffuVar.i();
        pco pcoVarF = ffuVar.f();
        Uri uriJ = ffuVar.j();
        String strC = ffuVar.c();
        Uri uriJ2 = ffuVar.j();
        Regex regex = new Regex("ts=([0-9a-z]+)");
        String string = uriJ2.toString();
        string.getClass();
        z2i z2iVarB = regex.b(string);
        Long lU0 = (z2iVarB == null || (str = (String) CollectionsKt.X(z2iVarB.a())) == null) ? null : StringsKt.u0(16, str);
        if (lU0 != null) {
            long jLongValue = lU0.longValue() * 1000;
            xdb xdbVar = ydb.b;
            if (ydb.c(ow4.b0(jLongValue - System.currentTimeMillis(), deb.MILLISECONDS), ow4.a0(4, deb.HOURS)) > 0) {
                date = new Date(jLongValue);
            } else {
                long jCurrentTimeMillis = this.h.currentTimeMillis();
                xdb xdbVar2 = ydb.b;
                date = new Date(ydb.f(ow4.a0(24, deb.HOURS)) + jCurrentTimeMillis);
            }
        } else {
            long jCurrentTimeMillis2 = this.h.currentTimeMillis();
            xdb xdbVar3 = ydb.b;
            date = new Date(ydb.f(ow4.a0(24, deb.HOURS)) + jCurrentTimeMillis2);
        }
        return new ldu(fguVarI, pcoVarF, owsVar, new hdu(uriJ, ffuVar.h(), strC, date), new thu(Boolean.valueOf(ffuVar.d()), fqhVar), new kdu(ffuVar.b(), ffuVar.a(), ffuVar.g()));
    }
}
