package com.yandex.passport.data.network.core;

import defpackage.akp;
import defpackage.dcp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.network.b b;
    public final com.yandex.passport.common.domain.a c;
    public final e d;
    public final f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.b bVar, com.yandex.passport.common.domain.a aVar2, e eVar, f fVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        eVar.getClass();
        fVar.getClass();
        this.b = bVar;
        this.c = aVar2;
        this.d = eVar;
        this.e = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d1 A[Catch: all -> 0x00e3, TryCatch #0 {all -> 0x00e3, blocks: (B:50:0x00c5, B:52:0x00d1, B:55:0x00e5), top: B:72:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x010c A[Catch: all -> 0x011e, TryCatch #5 {all -> 0x011e, blocks: (B:60:0x0100, B:62:0x010c, B:65:0x0120), top: B:76:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x013f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
    
        if (r11 == r1) goto L44;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x00d1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x010c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x013f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [com.yandex.passport.data.network.core.f] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.yandex.passport.data.network.core.b] */
    /* JADX WARN: Type inference failed for: r10v7, types: [com.yandex.passport.data.network.core.b] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.yandex.passport.data.network.core.b] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable n(b bVar, Object obj, pw6 pw6Var) {
        a aVar;
        ujp ujpVar;
        ?? r10;
        ?? r9;
        ?? r11;
        ?? r12;
        Object obj2;
        Object ujpVar2;
        ?? r13;
        ?? r14;
        boolean z;
        Object ujpVar3;
        Object obj3;
        qfp qfpVar;
        boolean z2;
        Object ujpVar4;
        com.yandex.passport.common.network.i iVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.n = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(bVar, pw6Var);
            }
        } else {
            aVar = new a(bVar, pw6Var);
        }
        Object objA = aVar.l;
        f37 f37Var = f37.a;
        int i2 = aVar.n;
        try {
            try {
                if (i2 == 0) {
                    l45.R(objA);
                    sjp sjpVar = akp.b;
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "transforming " + ((Object) obj), 8);
                    }
                    d dVarL = bVar.l();
                    aVar.j = bVar;
                    aVar.k = obj;
                    aVar.n = 1;
                    objA = dVarL.a(obj, aVar);
                    bVar = bVar;
                    obj = obj;
                    if (objA == f37Var) {
                    }
                    bVar = r12;
                    obj = r11;
                    return f37Var;
                }
                if (i2 == 1) {
                    Object obj4 = aVar.k;
                    b bVar2 = aVar.j;
                    l45.R(objA);
                    bVar = bVar2;
                    obj = obj4;
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = aVar.k;
                    b bVar3 = aVar.j;
                    l45.R(objA);
                    bVar = obj5;
                    obj = bVar3;
                }
                bVar = r12;
                obj = r11;
                Object obj6 = ((akp) objA).a;
                l45.R(obj6);
                r14 = bVar;
                r13 = obj;
                ujpVar2 = (qfp) obj6;
                sjp sjpVar2 = akp.b;
                z = ujpVar2 instanceof ujp;
                obj3 = ujpVar2;
                if (!z) {
                    try {
                        qfpVar = (qfp) ujpVar2;
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "transforming " + qfpVar, 8);
                        }
                        com.yandex.passport.common.network.i iVarB = r13.d.b(qfpVar);
                        r13.b.a(iVarB, qfpVar.a);
                        ujpVar3 = iVarB;
                    } catch (Throwable th) {
                        sjp sjpVar3 = akp.b;
                        ujpVar3 = new ujp(th);
                    }
                    obj3 = ujpVar3;
                }
                z2 = obj3 instanceof ujp;
                ujpVar4 = obj3;
                if (!z2) {
                    try {
                        iVar = (com.yandex.passport.common.network.i) obj3;
                        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "transforming " + iVar, 8);
                        }
                        ujpVar4 = r13.e.a(r14, iVar);
                    } catch (Throwable th2) {
                        sjp sjpVar4 = akp.b;
                        ujpVar4 = new ujp(th2);
                    }
                }
                akp akpVar = new akp(ujpVar4);
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Result is " + ((Object) akp.b(ujpVar4)), 8);
                }
                return akpVar;
                dcp dcpVar = (dcp) objA;
                sjp sjpVar5 = akp.b;
                ?? r8 = obj;
                r11 = bVar;
                r12 = r8;
                obj2 = dcpVar;
            } catch (Throwable th3) {
                sjp sjpVar6 = akp.b;
                ujpVar2 = new ujp(th3);
                r14 = bVar;
                r13 = obj;
            }
        } catch (l3u e) {
            sjp sjpVar7 = akp.b;
            ujpVar = new ujp(e);
            r9 = bVar;
            r10 = obj;
            ?? r15 = r10;
            r11 = r9;
            r12 = r15;
            obj2 = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th4) {
            sjp sjpVar8 = akp.b;
            ujpVar = new ujp(th4);
            r9 = bVar;
            r10 = obj;
            ?? r16 = r10;
            r11 = r9;
            r12 = r16;
            obj2 = ujpVar;
        }
        boolean z3 = obj2 instanceof ujp;
        r14 = r12;
        r13 = r11;
        ujpVar2 = obj2;
        if (!z3) {
            com.yandex.passport.common.domain.a aVar2 = r11.c;
            aVar.j = r11;
            aVar.k = r12;
            aVar.n = 2;
            objA = aVar2.a((dcp) obj2, aVar);
        }
        sjp sjpVar9 = akp.b;
        z = ujpVar2 instanceof ujp;
        obj3 = ujpVar2;
        if (!z) {
            qfpVar = (qfp) ujpVar2;
            com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "transforming " + qfpVar, 8);
            }
            com.yandex.passport.common.network.i iVarB2 = r13.d.b(qfpVar);
            r13.b.a(iVarB2, qfpVar.a);
            ujpVar3 = iVarB2;
            obj3 = ujpVar3;
        }
        z2 = obj3 instanceof ujp;
        ujpVar4 = obj3;
        if (!z2) {
            iVar = (com.yandex.passport.common.network.i) obj3;
            com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "transforming " + iVar, 8);
            }
            ujpVar4 = r13.e.a(r14, iVar);
        }
        akp akpVar2 = new akp(ujpVar4);
        com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Result is " + ((Object) akp.b(ujpVar4)), 8);
        }
        return akpVar2;
    }

    public abstract d l();

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Object o(Object obj, myq myqVar) {
        return n(this, obj, myqVar);
    }
}
