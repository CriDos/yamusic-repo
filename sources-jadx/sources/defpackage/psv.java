package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class psv extends l4w {
    public final Context k;
    public final grv l;
    public final hq8 m;
    public final xku n;
    public final bss o;
    public final bss p;

    public psv(Context context, grv grvVar, hq8 hq8Var, xku xkuVar) {
        context.getClass();
        grvVar.getClass();
        hq8Var.getClass();
        xkuVar.getClass();
        this.k = context;
        this.l = grvVar;
        this.m = hq8Var;
        this.n = xkuVar;
        bss bssVarD = zq7.d(isv.a);
        this.o = bssVarD;
        this.p = bssVarD;
        di0.R(yvk.B(this), null, null, new osv(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0074 -> B:20:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x0086
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.psv r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.nsv
            if (r0 == 0) goto L13
            r0 = r12
            nsv r0 = (defpackage.nsv) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            nsv r0 = new nsv
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
            goto L77
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            return r4
        L3a:
            defpackage.l45.R(r12)
            grv r12 = r11.l
            java.util.List r12 = r12.k
            java.util.ArrayList r12 = defpackage.jpo.H(r12)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r12 = r12.iterator()
            r5 = 0
            r7 = r12
            r8 = r2
            r2 = r5
            r6 = r2
        L53:
            boolean r12 = r7.hasNext()
            if (r12 == 0) goto L8d
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
            if (r12 != r1) goto L77
            return r1
        L77:
            eo8 r12 = (defpackage.eo8) r12
            if (r12 == 0) goto L86
            java.lang.String r12 = r12.d
            if (r12 == 0) goto L86
            java.lang.CharSequence r12 = defpackage.xq4.c0(r12)
            java.lang.String r12 = (java.lang.String) r12
            goto L87
        L86:
            r12 = r4
        L87:
            if (r12 == 0) goto L53
            r8.add(r12)
            goto L53
        L8d:
            java.util.List r8 = (java.util.List) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.psv.a(psv, pw6):java.lang.Object");
    }
}
