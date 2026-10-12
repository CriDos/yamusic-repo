package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class ysq {
    public final int a;
    public final hbf b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public final ddh f;
    public k6h g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;

    public ysq(int i, hbf hbfVar) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = hbfVar;
        this.c = new ArrayList();
        this.f = new ddh(10);
    }

    public static tru d(tru truVar) {
        int[] iArr = truVar.a;
        List list = truVar.b;
        List listH = um5.h(CollectionsKt.Q(list), CollectionsKt.X(list));
        int i = truVar.c;
        List list2 = truVar.d;
        return new tru(iArr, listH, i, um5.h(Integer.valueOf(list2 != null ? ((Number) CollectionsKt.Q(list2)).intValue() : 0), Integer.valueOf(list2 != null ? ((Number) CollectionsKt.X(list2)).intValue() : list.size() - 1)));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r14 == r1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0100, code lost:
    
        if (r14 == r1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0114, code lost:
    
        if (r14 == r1) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [t2l] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(y2l y2lVar, pw6 pw6Var) {
        vsq vsqVar;
        Object objC;
        b63 b63Var;
        b63 b63Var2;
        Object obj;
        Object objB;
        Object obj2;
        ?? r14;
        Object obj3;
        if (pw6Var instanceof vsq) {
            vsqVar = (vsq) pw6Var;
            int i = vsqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vsqVar.m = i - Integer.MIN_VALUE;
            } else {
                vsqVar = new vsq(this, pw6Var);
            }
        } else {
            vsqVar = new vsq(this, pw6Var);
        }
        Object obj4 = vsqVar.k;
        f37 f37Var = f37.a;
        int i2 = vsqVar.m;
        int i3 = 3;
        if (i2 == 0) {
            l45.R(obj4);
            if (y2lVar instanceof s2l) {
                vsqVar.j = this;
                vsqVar.m = 1;
                objB = b((s2l) y2lVar, vsqVar);
            } else {
                boolean z = y2lVar instanceof o2l;
                ddh ddhVar = this.f;
                if (z) {
                    obj = (o2l) y2lVar;
                    ddhVar.q0(null, j6h.c);
                    ArrayList arrayList = this.c;
                    if (arrayList.isEmpty()) {
                        this.d = false;
                    }
                    zm5.z(arrayList, new moq(i3, new IntRange(0, 0, 1)));
                } else if (y2lVar instanceof t2l) {
                    ?? B = (t2l) y2lVar;
                    vsqVar.j = this;
                    vsqVar.m = 2;
                    k6h k6hVar = this.g;
                    k6h k6hVarT0 = ddhVar.t0();
                    k6h k6hVar2 = B.a;
                    k6h k6hVar3 = B.b;
                    if (!k6hVarT0.equals(k6hVar2) || !Intrinsics.e(k6hVar, k6hVar3)) {
                        ddhVar.p0(k6hVar2);
                        this.g = k6hVar3;
                        if (k6hVar3 != null) {
                            b63 b63Var3 = k6hVar3.b;
                            if (b63Var3.a) {
                                if (!Intrinsics.e(k6hVar != null ? k6hVar.b : null, b63Var3)) {
                                    s2l s2lVar = s2l.g;
                                    brb brbVar = brb.a;
                                    int i4 = this.h;
                                    brbVar.getClass();
                                    B = b(new s2l(l6h.b, brbVar, i4, -1, k6hVar2, k6hVar3), vsqVar);
                                } else if (k6hVar3 != null) {
                                    b63Var = k6hVar3.c;
                                    if (b63Var.a) {
                                        if (k6hVar != null) {
                                            b63Var2 = k6hVar.c;
                                        } else {
                                            b63Var2 = null;
                                        }
                                        if (!Intrinsics.e(b63Var2, b63Var)) {
                                            s2l s2lVar2 = s2l.g;
                                            brb brbVar2 = brb.a;
                                            int i5 = this.i;
                                            brbVar2.getClass();
                                            B = b(new s2l(l6h.c, brbVar2, -1, i5, k6hVar2, k6hVar3), vsqVar);
                                        }
                                    }
                                }
                            } else if (k6hVar3 != null) {
                                b63Var = k6hVar3.c;
                                if (b63Var.a) {
                                    if (k6hVar != null) {
                                        b63Var2 = k6hVar.c;
                                    } else {
                                        b63Var2 = null;
                                    }
                                    if (!Intrinsics.e(b63Var2, b63Var)) {
                                        s2l s2lVar3 = s2l.g;
                                        brb brbVar3 = brb.a;
                                        int i6 = this.i;
                                        brbVar3.getClass();
                                        B = b(new s2l(l6h.c, brbVar3, -1, i6, k6hVar2, k6hVar3), vsqVar);
                                    }
                                }
                            }
                        } else if (k6hVar3 != null) {
                            b63Var = k6hVar3.c;
                            if (b63Var.a) {
                                if (k6hVar != null) {
                                    b63Var2 = k6hVar.c;
                                } else {
                                    b63Var2 = null;
                                }
                                if (!Intrinsics.e(b63Var2, b63Var)) {
                                    s2l s2lVar4 = s2l.g;
                                    brb brbVar4 = brb.a;
                                    int i7 = this.i;
                                    brbVar4.getClass();
                                    B = b(new s2l(l6h.c, brbVar4, -1, i7, k6hVar2, k6hVar3), vsqVar);
                                }
                            }
                        }
                    }
                    ?? r15 = B;
                    r14 = r15;
                } else {
                    if (!(y2lVar instanceof x2l)) {
                        f9e.e();
                        return null;
                    }
                    vsqVar.j = this;
                    vsqVar.m = 3;
                    objC = c((x2l) y2lVar, vsqVar);
                }
            }
            obj3 = objC;
            obj2 = objB;
            return f37Var;
        }
        if (i2 == 1) {
            this = vsqVar.j;
            l45.R(obj4);
            obj2 = obj4;
            obj2 = objB;
            obj = (y2l) obj2;
        } else if (i2 == 2) {
            this = vsqVar.j;
            l45.R(obj4);
            r14 = obj4;
            obj = (y2l) r14;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = vsqVar.j;
            l45.R(obj4);
            obj3 = obj4;
            obj3 = objC;
            obj = (y2l) obj3;
        }
        boolean z2 = this.d;
        ArrayList arrayList2 = this.c;
        if (z2 && !arrayList2.isEmpty()) {
            c.p("deferred endTerm, page stash should be empty");
            return null;
        }
        if (!this.e || arrayList2.isEmpty()) {
            return obj;
        }
        c.p("deferred startTerm, page stash should be empty");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0425  */
    /* JADX WARN: Code duplicated, block: B:169:0x045b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x045b -> B:170:0x0466). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x065a -> B:226:0x0661). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:251:0x073f -> B:252:0x0740). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.s2l r28, defpackage.pw6 r29) {
        /*
            Method dump skipped, instruction units count: 2072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ysq.b(s2l, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0073 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0074 -> B:21:0x007c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(defpackage.x2l r11, defpackage.pw6 r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.xsq
            if (r0 == 0) goto L13
            r0 = r12
            xsq r0 = (defpackage.xsq) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            xsq r0 = new xsq
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.p
            f37 r1 = defpackage.f37.a
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L38
            int r10 = r0.o
            int r11 = r0.n
            java.lang.Object r2 = r0.m
            java.util.List r4 = r0.l
            java.util.List r4 = (java.util.List) r4
            x2l r5 = r0.k
            ysq r6 = r0.j
            defpackage.l45.R(r12)
            r9 = r6
            r6 = r10
            r10 = r9
            goto L7c
        L38:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r10)
            r10 = 0
            return r10
        L3f:
            java.util.ArrayList r12 = defpackage.lo5.w(r12)
            java.util.List r2 = r11.a
            int r2 = r2.size()
            if (r2 < 0) goto L91
            r4 = 0
        L4c:
            java.util.List r5 = r11.a
            int r6 = r4 + (-1)
            java.lang.Object r5 = kotlin.collections.CollectionsKt.S(r5, r6)
            java.util.List r6 = r11.a
            java.lang.Object r6 = kotlin.collections.CollectionsKt.S(r6, r4)
            hbf r7 = r10.b
            r0.j = r10
            r0.k = r11
            r8 = r12
            java.util.List r8 = (java.util.List) r8
            r0.l = r8
            r0.m = r6
            r0.n = r4
            r0.o = r2
            r0.r = r3
            java.lang.Object r5 = r7.invoke(r5, r6, r0)
            if (r5 != r1) goto L74
            return r1
        L74:
            r9 = r5
            r5 = r11
            r11 = r4
            r4 = r12
            r12 = r9
            r9 = r6
            r6 = r2
            r2 = r9
        L7c:
            if (r12 == 0) goto L81
            r4.add(r12)
        L81:
            if (r2 == 0) goto L86
            r4.add(r2)
        L86:
            if (r11 == r6) goto L8f
            int r11 = r11 + 1
            r12 = r4
            r2 = r6
            r4 = r11
            r11 = r5
            goto L4c
        L8f:
            r12 = r4
            r11 = r5
        L91:
            x2l r10 = new x2l
            r11.getClass()
            r10.<init>(r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ysq.c(x2l, pw6):java.lang.Object");
    }
}
