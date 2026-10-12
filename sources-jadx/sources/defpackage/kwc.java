package defpackage;

import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.GetFileInfoException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class kwc {
    public final vdt a;
    public final vdt b;

    public kwc(bkr bkrVar) {
        this.a = bkrVar.b(p85.V(pop.class), true);
        bkrVar.b(p85.V(vgm.class), true);
        this.b = bkrVar.b(p85.V(gvd.class), true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(1:7)|8|(1:(1:(3:12|83|(4:92|22|(1:25)|81)(2:88|89))(2:13|14))(3:15|95|16))(2:20|(4:92|22|(1:25)|81)(2:88|89))|90|26|94|(4:28|29|30|(2:32|(2:34|(2:36|37)(2:40|41))(2:42|43))(2:44|45))(2:48|(2:50|(2:52|53)(2:54|55))(2:56|57))|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(4:92|22|(1:25)|81) */
    /* JADX WARN: Code duplicated, block: B:25:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00de A[Catch: Exception -> 0x011e, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TRY_LEAVE, TryCatch #1 {Exception -> 0x011e, blocks: (B:26:0x00d8, B:28:0x00de), top: B:90:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e7 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ef A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0106 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:42:0x010c A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0118 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0122 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0128 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0139 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0140 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0146 A[Catch: Exception -> 0x00fb, DoNotRetryException -> 0x0162, InterruptedException -> 0x0165, RuntimeException -> 0x0168, TryCatch #5 {Exception -> 0x00fb, blocks: (B:30:0x00e3, B:32:0x00e7, B:34:0x00eb, B:36:0x00ef, B:37:0x00fa, B:40:0x0106, B:41:0x010b, B:42:0x010c, B:43:0x0117, B:44:0x0118, B:45:0x011d, B:48:0x0122, B:50:0x0128, B:52:0x0139, B:54:0x0140, B:55:0x0145, B:56:0x0146, B:57:0x014b), top: B:94:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:68:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0179  */
    /* JADX WARN: Code duplicated, block: B:72:0x017c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:77:0x0187  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:88:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:92:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fc, code lost:
    
        r17 = r11;
        r11 = r4;
        r4 = r8;
        r8 = r9;
        r9 = r10;
        r10 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
    
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014d, code lost:
    
        r16 = r7;
        r17 = r15;
        r15 = r2;
        r2 = r10;
        r10 = r17;
        r17 = r14;
        r14 = r4;
        r4 = r12;
        r12 = r9;
        r9 = r17;
        r17 = r13;
        r13 = r8;
        r8 = r17;
        r11 = r11;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0187, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01c9 -> B:83:0x01db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pnp pnpVar, fgu fguVar, pco pcoVar, w42 w42Var, pw6 pw6Var) throws Exception {
        jwc jwcVar;
        mnp mnpVar;
        t65 t65Var;
        jwc jwcVar2;
        jzf jzfVar;
        boolean zBooleanValue;
        int i;
        int i2;
        fgu fguVar2;
        pco pcoVar2;
        w42 w42Var2;
        Object obj;
        fgu fguVar3;
        pco pcoVar3;
        w42 w42Var3;
        mnp mnpVar2;
        Object obj2;
        jzf jzfVar2;
        t65 t65Var2;
        int i3;
        int i4;
        int i5;
        if (pw6Var instanceof jwc) {
            jwcVar = (jwc) pw6Var;
            int i6 = jwcVar.u;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                jwcVar.u = i6 - Integer.MIN_VALUE;
            } else {
                jwcVar = new jwc(this, pw6Var);
            }
        } else {
            jwcVar = new jwc(this, pw6Var);
        }
        Object objR = jwcVar.s;
        f37 f37Var = f37.a;
        int i7 = jwcVar.u;
        int i8 = 1;
        Object obj3 = null;
        if (i7 == 0) {
            l45.R(objR);
            pop popVar = (pop) this.a.getValue();
            k05 k05VarA = j2p.a(GetFileInfoException.class);
            mnpVar = pnpVar;
            t65Var = new t65(mnpVar, new kg8(popVar.a, null, null));
            jwcVar2 = jwcVar;
            jzfVar = k05VarA;
            zBooleanValue = true;
            i = 0;
            i2 = 0;
            fguVar2 = fguVar;
            pcoVar2 = pcoVar;
            w42Var2 = w42Var;
            if (!zBooleanValue) {
                Object obj4 = obj3;
                mnpVar.m().invoke(t65Var.l());
                no5.a();
                return obj4;
            }
            gvd gvdVar = (gvd) this.b.getValue();
            jwcVar2.j = fguVar2;
            jwcVar2.k = pcoVar2;
            jwcVar2.l = w42Var2;
            jwcVar2.m = mnpVar;
            jwcVar2.n = jzfVar;
            jwcVar2.o = t65Var;
            jwcVar2.p = i2;
            jwcVar2.q = i;
            jwcVar2.r = zBooleanValue ? 1 : 0;
            jwcVar2.u = i8;
            objR = gvdVar.a(fguVar2, pcoVar2, w42Var2, jwcVar2);
            if (objR != f37Var) {
                jzf jzfVar3 = jzfVar;
                fguVar3 = fguVar2;
                jwcVar = jwcVar2;
                t65Var2 = t65Var;
                pcoVar3 = pcoVar2;
                i5 = zBooleanValue ? 1 : 0;
                jzfVar2 = jzfVar3;
                int i9 = i2;
                w42Var3 = w42Var2;
                i4 = i;
                mnpVar2 = mnpVar;
                i3 = i9;
            }
            return f37Var;
        }
        if (i7 != 1) {
            if (i7 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i10 = jwcVar.q;
            int i11 = jwcVar.p;
            t65 t65Var3 = jwcVar.o;
            jzf jzfVar4 = jwcVar.n;
            mnp mnpVar3 = jwcVar.m;
            w42 w42Var4 = jwcVar.l;
            pco pcoVar4 = jwcVar.k;
            fgu fguVar4 = jwcVar.j;
            l45.R(objR);
            i = i10;
            pcoVar2 = pcoVar4;
            i2 = i11;
            w42Var2 = w42Var4;
            obj = null;
            jzfVar = jzfVar4;
            jwcVar2 = jwcVar;
            fguVar2 = fguVar4;
            t65Var = t65Var3;
            mnpVar = mnpVar3;
            obj3 = obj;
            i8 = 1;
            zBooleanValue = ((Boolean) objR).booleanValue();
            if (!zBooleanValue) {
                Object obj5 = obj3;
                mnpVar.m().invoke(t65Var.l());
                no5.a();
                return obj5;
            }
            gvd gvdVar2 = (gvd) this.b.getValue();
            jwcVar2.j = fguVar2;
            jwcVar2.k = pcoVar2;
            jwcVar2.l = w42Var2;
            jwcVar2.m = mnpVar;
            jwcVar2.n = jzfVar;
            jwcVar2.o = t65Var;
            jwcVar2.p = i2;
            jwcVar2.q = i;
            jwcVar2.r = zBooleanValue ? 1 : 0;
            jwcVar2.u = i8;
            objR = gvdVar2.a(fguVar2, pcoVar2, w42Var2, jwcVar2);
            if (objR != f37Var) {
                jzf jzfVar5 = jzfVar;
                fguVar3 = fguVar2;
                jwcVar = jwcVar2;
                t65Var2 = t65Var;
                pcoVar3 = pcoVar2;
                i5 = zBooleanValue ? 1 : 0;
                jzfVar2 = jzfVar5;
                int i12 = i2;
                w42Var3 = w42Var2;
                i4 = i;
                mnpVar2 = mnpVar;
                i3 = i12;
            }
            return f37Var;
        }
        i5 = jwcVar.r;
        i4 = jwcVar.q;
        i3 = jwcVar.p;
        t65Var2 = jwcVar.o;
        jzfVar2 = jwcVar.n;
        mnpVar2 = jwcVar.m;
        w42Var3 = jwcVar.l;
        pcoVar3 = jwcVar.k;
        fguVar3 = jwcVar.j;
        try {
            try {
                l45.R(objR);
            } catch (Exception e) {
                Exception e2 = e;
                ?? r11 = i5;
                int i13 = i4;
                int i14 = i3;
                t65 t65Var4 = t65Var2;
                jzf jzfVar6 = jzfVar2;
                obj = null;
                if (e2 instanceof IOException) {
                    mn4.Q((IOException) e2);
                }
                if (e2 instanceof GetFileInfoException) {
                    obj2 = e2;
                } else {
                    obj2 = obj;
                }
                GetFileInfoException getFileInfoException = (GetFileInfoException) obj2;
                if (getFileInfoException == null) {
                    if (mnpVar2.k()) {
                        Assertions.throwOrSkip("RetryCheckFail", new FailedAssertionException("Unexpected checked " + e2 + " caught, expected " + ((k05) jzfVar6).f(), e2));
                    }
                    throw e2;
                }
                jwcVar.j = fguVar3;
                jwcVar.k = pcoVar3;
                jwcVar.l = w42Var3;
                jwcVar.m = mnpVar2;
                jwcVar.n = jzfVar6;
                jwcVar.o = t65Var4;
                jwcVar.p = i14;
                jwcVar.q = i13;
                jwcVar.r = r11;
                jwcVar.u = 2;
                objR = t65Var4.R(getFileInfoException, e2, jwcVar);
                if (objR != f37Var) {
                    jzf jzfVar7 = jzfVar6;
                    jwcVar2 = jwcVar;
                    fguVar2 = fguVar3;
                    jzfVar = jzfVar7;
                    mnp mnpVar4 = mnpVar2;
                    i = i13;
                    pcoVar2 = pcoVar3;
                    t65Var = t65Var4;
                    mnpVar = mnpVar4;
                    w42 w42Var5 = w42Var3;
                    i2 = i14;
                    w42Var2 = w42Var5;
                    obj3 = obj;
                    i8 = 1;
                    zBooleanValue = ((Boolean) objR).booleanValue();
                    if (!zBooleanValue) {
                        Object obj6 = obj3;
                        mnpVar.m().invoke(t65Var.l());
                        no5.a();
                        return obj6;
                    }
                    gvd gvdVar3 = (gvd) this.b.getValue();
                    jwcVar2.j = fguVar2;
                    jwcVar2.k = pcoVar2;
                    jwcVar2.l = w42Var2;
                    jwcVar2.m = mnpVar;
                    jwcVar2.n = jzfVar;
                    jwcVar2.o = t65Var;
                    jwcVar2.p = i2;
                    jwcVar2.q = i;
                    jwcVar2.r = zBooleanValue ? 1 : 0;
                    jwcVar2.u = i8;
                    objR = gvdVar3.a(fguVar2, pcoVar2, w42Var2, jwcVar2);
                    if (objR != f37Var) {
                        jzf jzfVar8 = jzfVar;
                        fguVar3 = fguVar2;
                        jwcVar = jwcVar2;
                        t65Var2 = t65Var;
                        pcoVar3 = pcoVar2;
                        i5 = zBooleanValue ? 1 : 0;
                        jzfVar2 = jzfVar8;
                        int i15 = i2;
                        w42Var3 = w42Var2;
                        i4 = i;
                        mnpVar2 = mnpVar;
                        i3 = i15;
                    }
                }
                return f37Var;
            }
        } catch (DoNotRetryException e3) {
            throw e3.a;
        } catch (InterruptedException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            throw e5;
        }
        c07 c07Var = (c07) objR;
        if (!(c07Var instanceof a07)) {
            if (!(c07Var instanceof b07)) {
                throw new p7k();
            }
            if (StringsKt.Y(((iwc) ((b07) c07Var).a).a())) {
                throw new bvd();
            }
            return (iwc) ((b07) c07Var).a;
        }
        a07 a07Var = (a07) c07Var;
        if (a07Var instanceof yz6) {
            throw new dvd();
        }
        if (a07Var instanceof zz6) {
            throw new avd(((zz6) c07Var).a());
        }
        if (a07Var instanceof xz6) {
            throw new cvd(((xz6) c07Var).c());
        }
        throw new p7k();
    }
}
