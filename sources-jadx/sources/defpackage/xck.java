package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class xck extends l4w {
    public final Context k;
    public final jbu l;
    public final hq8 m;
    public final tlu n;
    public final bss o;
    public final bss p;

    public xck(Context context, jbu jbuVar, hq8 hq8Var, tlu tluVar) {
        context.getClass();
        jbuVar.getClass();
        this.k = context;
        this.l = jbuVar;
        this.m = hq8Var;
        this.n = tluVar;
        bss bssVarD = zq7.d(qck.a);
        this.o = bssVarD;
        this.p = bssVarD;
        di0.R(yvk.B(this), u27.b, null, new rbk(this, null, 1), 2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0076 -> B:20:0x0079). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x0088
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.xck r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.wck
            if (r0 == 0) goto L13
            r0 = r12
            wck r0 = (defpackage.wck) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            wck r0 = new wck
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L34
            int r2 = r0.n
            int r5 = r0.m
            int r6 = r0.l
            java.util.Iterator r7 = r0.k
            java.util.Collection r8 = r0.j
            java.util.Collection r8 = (java.util.Collection) r8
            defpackage.l45.R(r12)
            goto L79
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            return r4
        L3a:
            defpackage.l45.R(r12)
            jbu r12 = r11.l
            java.util.List r12 = r12.i()
            java.util.ArrayList r12 = defpackage.jpo.H(r12)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r12 = r12.iterator()
            r5 = 0
            r7 = r12
            r8 = r2
            r2 = r5
            r6 = r2
        L55:
            boolean r12 = r7.hasNext()
            if (r12 == 0) goto L8f
            java.lang.Object r12 = r7.next()
            x96 r12 = (defpackage.x96) r12
            hq8 r9 = r11.m
            r10 = r8
            java.util.Collection r10 = (java.util.Collection) r10
            r0.j = r10
            r0.k = r7
            r0.l = r6
            r0.m = r5
            r0.n = r2
            r0.q = r3
            java.lang.Object r12 = r9.a(r12, r0)
            if (r12 != r1) goto L79
            return r1
        L79:
            eo8 r12 = (defpackage.eo8) r12
            if (r12 == 0) goto L88
            java.lang.String r12 = r12.d
            if (r12 == 0) goto L88
            java.lang.CharSequence r12 = defpackage.xq4.c0(r12)
            java.lang.String r12 = (java.lang.String) r12
            goto L89
        L88:
            r12 = r4
        L89:
            if (r12 == 0) goto L55
            r8.add(r12)
            goto L55
        L8f:
            java.util.List r8 = (java.util.List) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xck.a(xck, pw6):java.lang.Object");
    }
}
