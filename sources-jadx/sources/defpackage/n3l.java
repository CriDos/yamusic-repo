package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class n3l {
    public final Object a;
    public final j6l b;
    public final l5l c;
    public final z5d d;
    public final rmk e;
    public final ouc f;
    public final AtomicBoolean g;
    public final tv3 h;
    public final o3l i;
    public final stf j;
    public final p7d k;

    public n3l(Object obj, j6l j6lVar, l5l l5lVar, hm hmVar, k6l k6lVar, rmk rmkVar) {
        j6lVar.getClass();
        hmVar.getClass();
        this.a = obj;
        this.b = j6lVar;
        this.c = l5lVar;
        this.d = hmVar;
        this.e = rmkVar;
        if (l5lVar.d != Integer.MIN_VALUE && !j6lVar.a()) {
            c.x("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.");
            throw null;
        }
        this.f = new ouc(2);
        this.g = new AtomicBoolean(false);
        Continuation continuation = null;
        this.h = lq4.a(-2, 6, null);
        this.i = new o3l(l5lVar);
        stf stfVarH = lq4.h();
        this.j = stfVarH;
        this.k = new p7d(pne.X(new f44((Object) stfVarH, (Object) new bch(this, continuation, 4), false, continuation, 2)), new bch(this, continuation, 5));
    }

    public static final Object a(n3l n3lVar, p7d p7dVar, l6h l6hVar, d9t d9tVar) {
        n3lVar.getClass();
        Continuation continuation = null;
        z5d z5dVarX = pne.X(new i6d(p7dVar, new d3l(null, n3lVar, l6hVar), continuation, 1));
        hc2 hc2Var = new hc2(l6hVar, continuation, 13);
        z5dVarX.getClass();
        Object objCollect = b74.J(new hzp(new i6d(z5dVarX, hc2Var, continuation, 0))).collect(new czg(n3lVar, l6hVar, 23), d9tVar);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:157:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:159:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:165:0x0502  */
    /* JADX WARN: Code duplicated, block: B:169:0x0528  */
    /* JADX WARN: Code duplicated, block: B:177:0x0541  */
    /* JADX WARN: Code duplicated, block: B:180:0x0550  */
    /* JADX WARN: Code duplicated, block: B:181:0x0552  */
    /* JADX WARN: Code duplicated, block: B:185:0x057d  */
    /* JADX WARN: Code duplicated, block: B:189:0x05b0 A[Catch: all -> 0x05bf, TryCatch #7 {all -> 0x05bf, blocks: (B:186:0x0584, B:187:0x0596, B:189:0x05b0, B:191:0x05b8, B:193:0x05bc, B:197:0x05c5, B:196:0x05c3, B:198:0x05c8), top: B:233:0x0584 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x05bc A[Catch: all -> 0x05bf, TryCatch #7 {all -> 0x05bf, blocks: (B:186:0x0584, B:187:0x0596, B:189:0x05b0, B:191:0x05b8, B:193:0x05bc, B:197:0x05c5, B:196:0x05c3, B:198:0x05c8), top: B:233:0x0584 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x05c3 A[Catch: all -> 0x05bf, TryCatch #7 {all -> 0x05bf, blocks: (B:186:0x0584, B:187:0x0596, B:189:0x05b0, B:191:0x05b8, B:193:0x05bc, B:197:0x05c5, B:196:0x05c3, B:198:0x05c8), top: B:233:0x0584 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:204:0x0605  */
    /* JADX WARN: Code duplicated, block: B:207:0x060e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0612  */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    /* JADX WARN: Code duplicated, block: B:92:0x036d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0377  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v34, types: [java.lang.Object, l6h] */
    /* JADX WARN: Type inference failed for: r11v37, types: [l6h] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v52, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r12v55, types: [n3l] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.lang.Object, l6h] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r15v14, types: [u7w] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v32, types: [java.lang.Object, l6h] */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v35, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v36, types: [l6h] */
    /* JADX WARN: Type inference failed for: r15v37, types: [java.lang.Enum, java.lang.Object, l6h] */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v48 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v45, types: [q3l] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v56, types: [q3l] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, l6h] */
    /* JADX WARN: Type inference failed for: r7v6, types: [u7w] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v28, types: [n3l] */
    /* JADX WARN: Type inference failed for: r8v33, types: [ddh] */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
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
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.n3l r21, defpackage.l6h r22, defpackage.zpd r23, kotlin.coroutines.Continuation r24) {
        /*
            Method dump skipped, instruction units count: 1620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n3l.b(n3l, l6h, zpd, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object c(n3l n3lVar, l6h l6hVar, u7w u7wVar, k3l k3lVar) throws Throwable {
        n3lVar.getClass();
        if (c3l.a[l6hVar.ordinal()] == 1) {
            Object objF = n3lVar.f(k3lVar);
            return objF == f37.a ? objF : Unit.a;
        }
        if (u7wVar == null) {
            c.p("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
            return null;
        }
        ouc oucVar = n3lVar.f;
        oucVar.getClass();
        if (l6hVar == l6h.b || l6hVar == l6h.c) {
            ((uw6) oucVar.b).H(null, new n50(l6hVar, u7wVar, 21));
            return Unit.a;
        }
        f9e.z(l6hVar, "invalid load type for reset: ");
        return null;
    }

    public static final void d(n3l n3lVar, e37 e37Var) {
        Continuation continuation = null;
        if (n3lVar.c.d != Integer.MIN_VALUE) {
            di0.R(e37Var, null, null, new k7i(n3lVar, continuation, 22), 3);
        }
        di0.R(e37Var, null, null, new m3l(n3lVar, continuation, 0), 3);
        di0.R(e37Var, null, null, new m3l(n3lVar, continuation, 1), 3);
    }

    public static String h(l6h l6hVar, Object obj, i6l i6lVar) {
        if (i6lVar == null) {
            return "End " + l6hVar + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + l6hVar + " with loadKey " + obj + ". Returned " + i6lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        f3l f3lVar;
        voj vojVar;
        o3l o3lVar;
        if (pw6Var instanceof f3l) {
            f3lVar = (f3l) pw6Var;
            int i = f3lVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3lVar.o = i - Integer.MIN_VALUE;
            } else {
                f3lVar = new f3l(this, pw6Var);
            }
        } else {
            f3lVar = new f3l(this, pw6Var);
        }
        Object obj = f3lVar.m;
        f37 f37Var = f37.a;
        int i2 = f3lVar.o;
        if (i2 == 0) {
            l45.R(obj);
            o3l o3lVar2 = this.i;
            vojVar = o3lVar2.a;
            f3lVar.j = this;
            f3lVar.k = o3lVar2;
            f3lVar.l = vojVar;
            f3lVar.o = 1;
            if (vojVar.a(f3lVar) == f37Var) {
                return f37Var;
            }
            o3lVar = o3lVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = f3lVar.l;
            o3lVar = f3lVar.k;
            n3l n3lVar = f3lVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            this = n3lVar;
        }
        try {
            return o3lVar.b.a((s7w) ((uw6) this.f.b).c);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0243  */
    /* JADX WARN: Code duplicated, block: B:44:0x0112  */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:56:0x0159  */
    /* JADX WARN: Code duplicated, block: B:59:0x0170  */
    /* JADX WARN: Code duplicated, block: B:63:0x018c A[Catch: all -> 0x0192, TRY_ENTER, TryCatch #1 {all -> 0x0192, blocks: (B:60:0x0172, B:63:0x018c, B:66:0x0195, B:68:0x019c), top: B:121:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x019c A[Catch: all -> 0x0192, TRY_LEAVE, TryCatch #1 {all -> 0x0192, blocks: (B:60:0x0172, B:63:0x018c, B:66:0x0195, B:68:0x019c), top: B:121:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0215  */
    /* JADX WARN: Code duplicated, block: B:97:0x0219  */
    /* JADX WARN: Code duplicated, block: B:99:0x021d  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0261, code lost:
    
        if (r4.j(r15, r7, r2, r0) == r1) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r14v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r14v2, types: [toj] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r14v35, types: [toj] */
    /* JADX WARN: Type inference failed for: r14v45, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, n3l] */
    /* JADX WARN: Type inference failed for: r4v8, types: [n3l] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(pw6 pw6Var) throws Throwable {
        g3l g3lVar;
        o3l o3lVar;
        toj tojVar;
        ?? r14;
        Throwable th;
        toj tojVar2;
        q3l q3lVar;
        ?? r2;
        j6l j6lVar;
        ?? r15;
        i6l i6lVar;
        o3l o3lVar2;
        voj vojVar;
        ?? r4;
        toj tojVar3;
        i6l i6lVar2;
        o3l o3lVar3;
        voj vojVar2;
        ?? r10;
        voj vojVar3;
        boolean zC;
        ddh ddhVar;
        Object obj;
        j6h j6hVar;
        o3l o3lVar4;
        voj vojVar4;
        i6l i6lVar3;
        ?? r5;
        voj vojVar5;
        tv3 tv3Var;
        s2l s2lVarD;
        ?? r0;
        ?? r11;
        if (pw6Var instanceof g3l) {
            g3lVar = (g3l) pw6Var;
            int i = g3lVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3lVar.p = i - Integer.MIN_VALUE;
            } else {
                g3lVar = new g3l(this, pw6Var);
            }
        } else {
            g3lVar = new g3l(this, pw6Var);
        }
        Object objE = g3lVar.n;
        f37 f37Var = f37.a;
        int i2 = g3lVar.p;
        l6h l6hVar = l6h.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        l45.R(objE);
                        o3lVar = this.i;
                        tojVar = o3lVar.a;
                        g3lVar.j = this;
                        g3lVar.k = o3lVar;
                        g3lVar.l = tojVar;
                        g3lVar.p = 1;
                        this = this;
                        if (tojVar.a(g3lVar) != f37Var) {
                            try {
                                q3lVar = o3lVar.b;
                                g3lVar.j = r14;
                                g3lVar.k = tojVar;
                                g3lVar.l = null;
                                g3lVar.p = 2;
                                if (r14.k(q3lVar, l6hVar, g3lVar) != f37Var) {
                                    r2 = r14;
                                    tojVar2 = tojVar;
                                    tojVar2.b(null);
                                    Object obj2 = r2.a;
                                    j6lVar = r2.b;
                                    f6l f6lVarG = r2.g(l6hVar, obj2);
                                    if (n4e.a != null && Log.isLoggable("Paging", 3)) {
                                        Log.d("Paging", "Start REFRESH with loadKey " + r2.a + " on " + j6lVar);
                                    }
                                    g3lVar.j = r2;
                                    g3lVar.k = null;
                                    g3lVar.p = 3;
                                    objE = j6lVar.e(f6lVarG, g3lVar);
                                    if (objE != f37Var) {
                                        r15 = r2;
                                        i6lVar = (i6l) objE;
                                        if (i6lVar instanceof h6l) {
                                            if (i6lVar instanceof g6l) {
                                                if (n4e.a != null && Log.isLoggable("Paging", 2)) {
                                                    Log.v("Paging", h(l6hVar, r15.a, i6lVar));
                                                }
                                                o3lVar2 = r15.i;
                                                vojVar = o3lVar2.a;
                                                g3lVar.j = r15;
                                                g3lVar.k = i6lVar;
                                                g3lVar.l = o3lVar2;
                                                g3lVar.m = vojVar;
                                                g3lVar.p = 8;
                                                if (vojVar.a(g3lVar) != f37Var) {
                                                    r4 = r15;
                                                    tojVar3 = vojVar;
                                                    i6lVar2 = i6lVar;
                                                    q3l q3lVar2 = o3lVar2.b;
                                                    h6h h6hVar = new h6h(((g6l) i6lVar2).a);
                                                    g3lVar.j = tojVar3;
                                                    g3lVar.k = null;
                                                    g3lVar.l = null;
                                                    g3lVar.m = null;
                                                    g3lVar.p = 9;
                                                }
                                                break;
                                            }
                                            return Unit.a;
                                        }
                                        o3lVar3 = r15.i;
                                        vojVar2 = o3lVar3.a;
                                        g3lVar.j = r15;
                                        g3lVar.k = i6lVar;
                                        g3lVar.l = o3lVar3;
                                        g3lVar.m = vojVar2;
                                        g3lVar.p = 4;
                                        if (vojVar2.a(g3lVar) != f37Var) {
                                            r10 = r15;
                                            vojVar3 = vojVar2;
                                            try {
                                                q3l q3lVar3 = o3lVar3.b;
                                                zC = q3lVar3.c(0, l6hVar, (h6l) i6lVar);
                                                ddhVar = q3lVar3.j;
                                                ddhVar.q0(l6hVar, j6h.c);
                                                obj = ((h6l) i6lVar).b;
                                                j6hVar = j6h.b;
                                                if (obj == null) {
                                                    ddhVar.q0(l6h.b, j6hVar);
                                                }
                                                if (((h6l) i6lVar).c == null) {
                                                    ddhVar.q0(l6h.c, j6hVar);
                                                    break;
                                                }
                                                vojVar3.b(null);
                                                if (zC) {
                                                    if (n4e.a != null && Log.isLoggable("Paging", 3)) {
                                                        Log.d("Paging", h(l6hVar, r10.a, i6lVar));
                                                    }
                                                    o3lVar4 = r10.i;
                                                    vojVar4 = o3lVar4.a;
                                                    g3lVar.j = r10;
                                                    g3lVar.k = i6lVar;
                                                    g3lVar.l = o3lVar4;
                                                    g3lVar.m = vojVar4;
                                                    g3lVar.p = 5;
                                                    if (vojVar4.a(g3lVar) != f37Var) {
                                                        i6lVar3 = i6lVar;
                                                        r5 = r10;
                                                        vojVar5 = vojVar4;
                                                        q3l q3lVar4 = o3lVar4.b;
                                                        tv3Var = r5.h;
                                                        s2lVarD = q3lVar4.d((h6l) i6lVar3, l6hVar);
                                                        g3lVar.j = r5;
                                                        g3lVar.k = i6lVar3;
                                                        g3lVar.l = vojVar5;
                                                        g3lVar.m = null;
                                                        g3lVar.p = 6;
                                                        if (tv3Var.o(s2lVarD, g3lVar) != f37Var) {
                                                            r0 = r5;
                                                            this = vojVar5;
                                                            this.b(null);
                                                            r11 = r0;
                                                        }
                                                    }
                                                    break;
                                                } else if (n4e.a != null && Log.isLoggable("Paging", 2)) {
                                                    r11 = r10;
                                                    r11 = r10;
                                                    Log.v("Paging", h(l6hVar, r10.a, null));
                                                    r11 = r10;
                                                }
                                                r11 = r10;
                                                r11 = r10;
                                                r11 = r10;
                                                r11.getClass();
                                                return Unit.a;
                                            } catch (Throwable th2) {
                                                vojVar3.b(null);
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                toj tojVar4 = tojVar;
                                th = th3;
                                tojVar2 = tojVar4;
                                tojVar2.b(null);
                                throw th;
                            }
                        }
                        return f37Var;
                    case 1:
                        toj tojVar5 = (toj) g3lVar.l;
                        o3lVar = (o3l) g3lVar.k;
                        n3l n3lVar = (n3l) g3lVar.j;
                        l45.R(objE);
                        tojVar = tojVar5;
                        r14 = n3lVar;
                        q3lVar = o3lVar.b;
                        g3lVar.j = r14;
                        g3lVar.k = tojVar;
                        g3lVar.l = null;
                        g3lVar.p = 2;
                        if (r14.k(q3lVar, l6hVar, g3lVar) != f37Var) {
                            r2 = r14;
                            tojVar2 = tojVar;
                            tojVar2.b(null);
                            Object obj3 = r2.a;
                            j6lVar = r2.b;
                            f6l f6lVarG2 = r2.g(l6hVar, obj3);
                            if (n4e.a != null) {
                                Log.d("Paging", "Start REFRESH with loadKey " + r2.a + " on " + j6lVar);
                            }
                            g3lVar.j = r2;
                            g3lVar.k = null;
                            g3lVar.p = 3;
                            objE = j6lVar.e(f6lVarG2, g3lVar);
                            if (objE != f37Var) {
                                r15 = r2;
                                i6lVar = (i6l) objE;
                                if (i6lVar instanceof h6l) {
                                    if (i6lVar instanceof g6l) {
                                        if (n4e.a != null) {
                                            Log.v("Paging", h(l6hVar, r15.a, i6lVar));
                                        }
                                        o3lVar2 = r15.i;
                                        vojVar = o3lVar2.a;
                                        g3lVar.j = r15;
                                        g3lVar.k = i6lVar;
                                        g3lVar.l = o3lVar2;
                                        g3lVar.m = vojVar;
                                        g3lVar.p = 8;
                                        if (vojVar.a(g3lVar) != f37Var) {
                                            r4 = r15;
                                            tojVar3 = vojVar;
                                            i6lVar2 = i6lVar;
                                            q3l q3lVar5 = o3lVar2.b;
                                            h6h h6hVar2 = new h6h(((g6l) i6lVar2).a);
                                            g3lVar.j = tojVar3;
                                            g3lVar.k = null;
                                            g3lVar.l = null;
                                            g3lVar.m = null;
                                            g3lVar.p = 9;
                                        }
                                        break;
                                    }
                                    return Unit.a;
                                }
                                o3lVar3 = r15.i;
                                vojVar2 = o3lVar3.a;
                                g3lVar.j = r15;
                                g3lVar.k = i6lVar;
                                g3lVar.l = o3lVar3;
                                g3lVar.m = vojVar2;
                                g3lVar.p = 4;
                                if (vojVar2.a(g3lVar) != f37Var) {
                                    r10 = r15;
                                    vojVar3 = vojVar2;
                                    q3l q3lVar6 = o3lVar3.b;
                                    zC = q3lVar6.c(0, l6hVar, (h6l) i6lVar);
                                    ddhVar = q3lVar6.j;
                                    ddhVar.q0(l6hVar, j6h.c);
                                    obj = ((h6l) i6lVar).b;
                                    j6hVar = j6h.b;
                                    if (obj == null) {
                                        ddhVar.q0(l6h.b, j6hVar);
                                    }
                                    if (((h6l) i6lVar).c == null) {
                                        ddhVar.q0(l6h.c, j6hVar);
                                        break;
                                    }
                                    vojVar3.b(null);
                                    if (zC) {
                                        if (n4e.a != null) {
                                            Log.d("Paging", h(l6hVar, r10.a, i6lVar));
                                        }
                                        o3lVar4 = r10.i;
                                        vojVar4 = o3lVar4.a;
                                        g3lVar.j = r10;
                                        g3lVar.k = i6lVar;
                                        g3lVar.l = o3lVar4;
                                        g3lVar.m = vojVar4;
                                        g3lVar.p = 5;
                                        if (vojVar4.a(g3lVar) != f37Var) {
                                            i6lVar3 = i6lVar;
                                            r5 = r10;
                                            vojVar5 = vojVar4;
                                            q3l q3lVar7 = o3lVar4.b;
                                            tv3Var = r5.h;
                                            s2lVarD = q3lVar7.d((h6l) i6lVar3, l6hVar);
                                            g3lVar.j = r5;
                                            g3lVar.k = i6lVar3;
                                            g3lVar.l = vojVar5;
                                            g3lVar.m = null;
                                            g3lVar.p = 6;
                                            if (tv3Var.o(s2lVarD, g3lVar) != f37Var) {
                                                r0 = r5;
                                                this = vojVar5;
                                                this.b(null);
                                                r11 = r0;
                                            }
                                        }
                                        break;
                                    } else if (n4e.a != null) {
                                        r11 = r10;
                                        r11 = r10;
                                        Log.v("Paging", h(l6hVar, r10.a, null));
                                        r11 = r10;
                                    }
                                    r11 = r10;
                                    r11 = r10;
                                    r11 = r10;
                                    r11.getClass();
                                    return Unit.a;
                                }
                            }
                        }
                        return f37Var;
                    case 2:
                        tojVar2 = (toj) g3lVar.k;
                        n3l n3lVar2 = (n3l) g3lVar.j;
                        try {
                            l45.R(objE);
                            r2 = n3lVar2;
                            tojVar2.b(null);
                            Object obj4 = r2.a;
                            j6lVar = r2.b;
                            f6l f6lVarG3 = r2.g(l6hVar, obj4);
                            if (n4e.a != null) {
                                Log.d("Paging", "Start REFRESH with loadKey " + r2.a + " on " + j6lVar);
                            }
                            g3lVar.j = r2;
                            g3lVar.k = null;
                            g3lVar.p = 3;
                            objE = j6lVar.e(f6lVarG3, g3lVar);
                            if (objE != f37Var) {
                                r15 = r2;
                                i6lVar = (i6l) objE;
                                if (i6lVar instanceof h6l) {
                                    if (i6lVar instanceof g6l) {
                                        if (n4e.a != null) {
                                            Log.v("Paging", h(l6hVar, r15.a, i6lVar));
                                        }
                                        o3lVar2 = r15.i;
                                        vojVar = o3lVar2.a;
                                        g3lVar.j = r15;
                                        g3lVar.k = i6lVar;
                                        g3lVar.l = o3lVar2;
                                        g3lVar.m = vojVar;
                                        g3lVar.p = 8;
                                        if (vojVar.a(g3lVar) != f37Var) {
                                            r4 = r15;
                                            tojVar3 = vojVar;
                                            i6lVar2 = i6lVar;
                                            q3l q3lVar8 = o3lVar2.b;
                                            h6h h6hVar3 = new h6h(((g6l) i6lVar2).a);
                                            g3lVar.j = tojVar3;
                                            g3lVar.k = null;
                                            g3lVar.l = null;
                                            g3lVar.m = null;
                                            g3lVar.p = 9;
                                        }
                                        break;
                                    }
                                    return Unit.a;
                                }
                                o3lVar3 = r15.i;
                                vojVar2 = o3lVar3.a;
                                g3lVar.j = r15;
                                g3lVar.k = i6lVar;
                                g3lVar.l = o3lVar3;
                                g3lVar.m = vojVar2;
                                g3lVar.p = 4;
                                if (vojVar2.a(g3lVar) != f37Var) {
                                    r10 = r15;
                                    vojVar3 = vojVar2;
                                    q3l q3lVar9 = o3lVar3.b;
                                    zC = q3lVar9.c(0, l6hVar, (h6l) i6lVar);
                                    ddhVar = q3lVar9.j;
                                    ddhVar.q0(l6hVar, j6h.c);
                                    obj = ((h6l) i6lVar).b;
                                    j6hVar = j6h.b;
                                    if (obj == null) {
                                        ddhVar.q0(l6h.b, j6hVar);
                                    }
                                    if (((h6l) i6lVar).c == null) {
                                        ddhVar.q0(l6h.c, j6hVar);
                                        break;
                                    }
                                    vojVar3.b(null);
                                    if (zC) {
                                        if (n4e.a != null) {
                                            Log.d("Paging", h(l6hVar, r10.a, i6lVar));
                                        }
                                        o3lVar4 = r10.i;
                                        vojVar4 = o3lVar4.a;
                                        g3lVar.j = r10;
                                        g3lVar.k = i6lVar;
                                        g3lVar.l = o3lVar4;
                                        g3lVar.m = vojVar4;
                                        g3lVar.p = 5;
                                        if (vojVar4.a(g3lVar) != f37Var) {
                                            i6lVar3 = i6lVar;
                                            r5 = r10;
                                            vojVar5 = vojVar4;
                                            q3l q3lVar10 = o3lVar4.b;
                                            tv3Var = r5.h;
                                            s2lVarD = q3lVar10.d((h6l) i6lVar3, l6hVar);
                                            g3lVar.j = r5;
                                            g3lVar.k = i6lVar3;
                                            g3lVar.l = vojVar5;
                                            g3lVar.m = null;
                                            g3lVar.p = 6;
                                            if (tv3Var.o(s2lVarD, g3lVar) != f37Var) {
                                                r0 = r5;
                                                this = vojVar5;
                                                this.b(null);
                                                r11 = r0;
                                            }
                                        }
                                        break;
                                    } else if (n4e.a != null) {
                                        r11 = r10;
                                        r11 = r10;
                                        Log.v("Paging", h(l6hVar, r10.a, null));
                                        r11 = r10;
                                    }
                                    r11 = r10;
                                    r11 = r10;
                                    r11 = r10;
                                    r11.getClass();
                                    return Unit.a;
                                }
                            }
                            return f37Var;
                        } catch (Throwable th4) {
                            th = th4;
                            tojVar2.b(null);
                            throw th;
                        }
                    case 3:
                        n3l n3lVar3 = (n3l) g3lVar.j;
                        l45.R(objE);
                        r15 = n3lVar3;
                        i6lVar = (i6l) objE;
                        if (i6lVar instanceof h6l) {
                            if (i6lVar instanceof g6l) {
                                if (n4e.a != null) {
                                    Log.v("Paging", h(l6hVar, r15.a, i6lVar));
                                }
                                o3lVar2 = r15.i;
                                vojVar = o3lVar2.a;
                                g3lVar.j = r15;
                                g3lVar.k = i6lVar;
                                g3lVar.l = o3lVar2;
                                g3lVar.m = vojVar;
                                g3lVar.p = 8;
                                if (vojVar.a(g3lVar) != f37Var) {
                                    r4 = r15;
                                    tojVar3 = vojVar;
                                    i6lVar2 = i6lVar;
                                    q3l q3lVar11 = o3lVar2.b;
                                    h6h h6hVar4 = new h6h(((g6l) i6lVar2).a);
                                    g3lVar.j = tojVar3;
                                    g3lVar.k = null;
                                    g3lVar.l = null;
                                    g3lVar.m = null;
                                    g3lVar.p = 9;
                                }
                                break;
                            }
                            return Unit.a;
                        }
                        o3lVar3 = r15.i;
                        vojVar2 = o3lVar3.a;
                        g3lVar.j = r15;
                        g3lVar.k = i6lVar;
                        g3lVar.l = o3lVar3;
                        g3lVar.m = vojVar2;
                        g3lVar.p = 4;
                        if (vojVar2.a(g3lVar) != f37Var) {
                            r10 = r15;
                            vojVar3 = vojVar2;
                            q3l q3lVar12 = o3lVar3.b;
                            zC = q3lVar12.c(0, l6hVar, (h6l) i6lVar);
                            ddhVar = q3lVar12.j;
                            ddhVar.q0(l6hVar, j6h.c);
                            obj = ((h6l) i6lVar).b;
                            j6hVar = j6h.b;
                            if (obj == null) {
                                ddhVar.q0(l6h.b, j6hVar);
                            }
                            if (((h6l) i6lVar).c == null) {
                                ddhVar.q0(l6h.c, j6hVar);
                                break;
                            }
                            vojVar3.b(null);
                            if (zC) {
                                if (n4e.a != null) {
                                    Log.d("Paging", h(l6hVar, r10.a, i6lVar));
                                }
                                o3lVar4 = r10.i;
                                vojVar4 = o3lVar4.a;
                                g3lVar.j = r10;
                                g3lVar.k = i6lVar;
                                g3lVar.l = o3lVar4;
                                g3lVar.m = vojVar4;
                                g3lVar.p = 5;
                                if (vojVar4.a(g3lVar) != f37Var) {
                                    i6lVar3 = i6lVar;
                                    r5 = r10;
                                    vojVar5 = vojVar4;
                                    q3l q3lVar13 = o3lVar4.b;
                                    tv3Var = r5.h;
                                    s2lVarD = q3lVar13.d((h6l) i6lVar3, l6hVar);
                                    g3lVar.j = r5;
                                    g3lVar.k = i6lVar3;
                                    g3lVar.l = vojVar5;
                                    g3lVar.m = null;
                                    g3lVar.p = 6;
                                    if (tv3Var.o(s2lVarD, g3lVar) != f37Var) {
                                        r0 = r5;
                                        this = vojVar5;
                                        this.b(null);
                                        r11 = r0;
                                    }
                                }
                                break;
                            } else if (n4e.a != null) {
                                r11 = r10;
                                r11 = r10;
                                Log.v("Paging", h(l6hVar, r10.a, null));
                                r11 = r10;
                            }
                            r11 = r10;
                            r11 = r10;
                            r11 = r10;
                            r11.getClass();
                            return Unit.a;
                        }
                        return f37Var;
                    case 4:
                        vojVar3 = g3lVar.m;
                        o3lVar3 = (o3l) g3lVar.l;
                        i6l i6lVar4 = (i6l) g3lVar.k;
                        n3l n3lVar4 = (n3l) g3lVar.j;
                        l45.R(objE);
                        i6lVar = i6lVar4;
                        r10 = n3lVar4;
                        q3l q3lVar14 = o3lVar3.b;
                        zC = q3lVar14.c(0, l6hVar, (h6l) i6lVar);
                        ddhVar = q3lVar14.j;
                        ddhVar.q0(l6hVar, j6h.c);
                        obj = ((h6l) i6lVar).b;
                        j6hVar = j6h.b;
                        if (obj == null) {
                            ddhVar.q0(l6h.b, j6hVar);
                        }
                        if (((h6l) i6lVar).c == null) {
                            ddhVar.q0(l6h.c, j6hVar);
                            break;
                        }
                        vojVar3.b(null);
                        if (zC) {
                            if (n4e.a != null) {
                                Log.d("Paging", h(l6hVar, r10.a, i6lVar));
                            }
                            o3lVar4 = r10.i;
                            vojVar4 = o3lVar4.a;
                            g3lVar.j = r10;
                            g3lVar.k = i6lVar;
                            g3lVar.l = o3lVar4;
                            g3lVar.m = vojVar4;
                            g3lVar.p = 5;
                            if (vojVar4.a(g3lVar) != f37Var) {
                                i6lVar3 = i6lVar;
                                r5 = r10;
                                vojVar5 = vojVar4;
                                q3l q3lVar15 = o3lVar4.b;
                                tv3Var = r5.h;
                                s2lVarD = q3lVar15.d((h6l) i6lVar3, l6hVar);
                                g3lVar.j = r5;
                                g3lVar.k = i6lVar3;
                                g3lVar.l = vojVar5;
                                g3lVar.m = null;
                                g3lVar.p = 6;
                                if (tv3Var.o(s2lVarD, g3lVar) != f37Var) {
                                    r0 = r5;
                                    this = vojVar5;
                                    this.b(null);
                                    r11 = r0;
                                }
                                break;
                            }
                            return f37Var;
                        }
                        if (n4e.a != null) {
                            r11 = r10;
                            r11 = r10;
                            Log.v("Paging", h(l6hVar, r10.a, null));
                            r11 = r10;
                        }
                        r11 = r10;
                        r11 = r10;
                        r11 = r10;
                        r11.getClass();
                        return Unit.a;
                    case 5:
                        voj vojVar6 = g3lVar.m;
                        o3lVar4 = (o3l) g3lVar.l;
                        i6lVar3 = (i6l) g3lVar.k;
                        n3l n3lVar5 = (n3l) g3lVar.j;
                        l45.R(objE);
                        r5 = n3lVar5;
                        vojVar5 = vojVar6;
                        q3l q3lVar16 = o3lVar4.b;
                        tv3Var = r5.h;
                        s2lVarD = q3lVar16.d((h6l) i6lVar3, l6hVar);
                        g3lVar.j = r5;
                        g3lVar.k = i6lVar3;
                        g3lVar.l = vojVar5;
                        g3lVar.m = null;
                        g3lVar.p = 6;
                        if (tv3Var.o(s2lVarD, g3lVar) != f37Var) {
                            r0 = r5;
                            this = vojVar5;
                            this.b(null);
                            r11 = r0;
                            r11 = r10;
                            r11 = r10;
                            r11 = r10;
                            r11.getClass();
                            return Unit.a;
                        }
                        return f37Var;
                    case 6:
                        toj tojVar6 = (toj) g3lVar.l;
                        n3l n3lVar6 = (n3l) g3lVar.j;
                        l45.R(objE);
                        r0 = n3lVar6;
                        this = tojVar6;
                        this.b(null);
                        r11 = r0;
                        r11 = r10;
                        r11 = r10;
                        r11 = r10;
                        r11.getClass();
                        return Unit.a;
                    case 7:
                        voj vojVar7 = g3lVar.m;
                        o3l o3lVar5 = (o3l) g3lVar.l;
                        i6l i6lVar5 = (i6l) g3lVar.k;
                        n3l n3lVar7 = (n3l) g3lVar.j;
                        l45.R(objE);
                        try {
                            o3lVar5.b.a((s7w) ((uw6) n3lVar7.f.b).c);
                            vojVar7.b(null);
                            h6l h6lVar = (h6l) i6lVar5;
                            h6lVar.b.getClass();
                            h6lVar.c.getClass();
                            return Unit.a;
                        } catch (Throwable th5) {
                            vojVar7.b(null);
                            throw th5;
                        }
                    case 8:
                        tojVar3 = g3lVar.m;
                        o3lVar2 = (o3l) g3lVar.l;
                        i6lVar2 = (i6l) g3lVar.k;
                        n3l n3lVar8 = (n3l) g3lVar.j;
                        l45.R(objE);
                        r4 = n3lVar8;
                        q3l q3lVar17 = o3lVar2.b;
                        h6h h6hVar5 = new h6h(((g6l) i6lVar2).a);
                        g3lVar.j = tojVar3;
                        g3lVar.k = null;
                        g3lVar.l = null;
                        g3lVar.m = null;
                        g3lVar.p = 9;
                        break;
                    case 9:
                        tojVar3 = (toj) g3lVar.j;
                        l45.R(objE);
                        tojVar3.b(null);
                        this = Unit.a;
                        return this;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th6) {
                this.b(null);
                throw th6;
            }
        } catch (Throwable th7) {
            this.b(null);
            throw th7;
        }
    }

    public final f6l g(l6h l6hVar, Object obj) {
        l6hVar.getClass();
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 0) {
            return new e6l(obj);
        }
        if (iOrdinal == 1) {
            if (obj != null) {
                return new d6l(obj);
            }
            c.x("key cannot be null for prepend");
            return null;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        if (obj != null) {
            return new c6l(obj);
        }
        c.x("key cannot be null for append");
        return null;
    }

    public final Object i(q3l q3lVar, l6h l6hVar, int i, int i2) {
        q3lVar.getClass();
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 0) {
            c.x("Cannot get loadId for loadType: REFRESH");
            return null;
        }
        if (iOrdinal != 1 && iOrdinal != 2) {
            f9e.e();
            return null;
        }
        if (i != 0 || (q3lVar.j.u(l6hVar) instanceof h6h) || i2 >= this.c.b) {
            return null;
        }
        ArrayList arrayList = q3lVar.c;
        return l6hVar == l6h.b ? ((h6l) CollectionsKt.Q(arrayList)).b : ((h6l) CollectionsKt.X(arrayList)).c;
    }

    public final Object j(q3l q3lVar, l6h l6hVar, h6h h6hVar, pw6 pw6Var) {
        ddh ddhVar = q3lVar.j;
        if (ddhVar.u(l6hVar).equals(h6hVar)) {
            return Unit.a;
        }
        ddhVar.q0(l6hVar, h6hVar);
        Object objO = this.h.o(new t2l(ddhVar.t0(), null), pw6Var);
        return objO == f37.a ? objO : Unit.a;
    }

    public final Object k(q3l q3lVar, l6h l6hVar, pw6 pw6Var) {
        ddh ddhVar = q3lVar.j;
        b63 b63VarU = ddhVar.u(l6hVar);
        i6h i6hVar = i6h.b;
        if (b63VarU.equals(i6hVar)) {
            return Unit.a;
        }
        ddhVar.q0(l6hVar, i6hVar);
        Object objO = this.h.o(new t2l(ddhVar.t0(), null), pw6Var);
        return objO == f37.a ? objO : Unit.a;
    }
}
