package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class xon extends l4w {
    public final Context k;
    public final oon l;
    public final qon m;
    public final hq8 n;
    public final lpn o;
    public final gvo p;
    public final bss q;
    public final bss r;

    public xon(Context context, oon oonVar, qon qonVar, hq8 hq8Var, lpn lpnVar) {
        context.getClass();
        this.k = context;
        this.l = oonVar;
        this.m = qonVar;
        this.n = hq8Var;
        this.o = lpnVar;
        ppn ppnVar = (ppn) lpnVar;
        this.p = b74.E0(new npn(((eqn) ppnVar.a().d.getValue()).b(), ppnVar, 0), yvk.B(this), oor.b, Boolean.FALSE);
        bss bssVarD = zq7.d(ton.a);
        this.q = bssVarD;
        this.r = bssVarD;
        String str = oonVar.b;
        str.getClass();
        bss bssVar = ppnVar.b;
        bssVar.getClass();
        bssVar.l(null, str);
        di0.R(yvk.B(this), null, null, new cub(this, null, 8), 3);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0080 -> B:24:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.xon r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.won
            if (r0 == 0) goto L13
            r0 = r12
            won r0 = (defpackage.won) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            won r0 = new won
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
            goto L83
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            return r4
        L3a:
            defpackage.l45.R(r12)
            oon r12 = r11.l
            cpn r12 = r12.k
            if (r12 == 0) goto L9c
            vdt r12 = r12.d
            java.lang.Object r12 = r12.getValue()
            java.util.List r12 = (java.util.List) r12
            if (r12 == 0) goto L9c
            java.util.ArrayList r12 = defpackage.jpo.H(r12)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r12 = r12.iterator()
            r5 = 0
            r7 = r12
            r8 = r2
            r2 = r5
            r6 = r2
        L5f:
            boolean r12 = r7.hasNext()
            if (r12 == 0) goto L99
            java.lang.Object r12 = r7.next()
            x96 r12 = (defpackage.x96) r12
            hq8 r9 = r11.n
            r10 = r8
            java.util.Collection r10 = (java.util.Collection) r10
            r0.j = r10
            r0.k = r7
            r0.l = r6
            r0.m = r5
            r0.n = r2
            r0.q = r3
            java.lang.Object r12 = r9.a(r12, r0)
            if (r12 != r1) goto L83
            return r1
        L83:
            eo8 r12 = (defpackage.eo8) r12
            if (r12 == 0) goto L92
            java.lang.String r12 = r12.d
            if (r12 == 0) goto L92
            java.lang.CharSequence r12 = defpackage.xq4.c0(r12)
            java.lang.String r12 = (java.lang.String) r12
            goto L93
        L92:
            r12 = r4
        L93:
            if (r12 == 0) goto L5f
            r8.add(r12)
            goto L5f
        L99:
            java.util.List r8 = (java.util.List) r8
            return r8
        L9c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xon.a(xon, pw6):java.lang.Object");
    }
}
