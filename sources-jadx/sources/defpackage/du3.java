package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class du3 {
    public final joj a = new joj(0, new eu3[16]);

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:19:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.dzo r9, defpackage.pw6 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.cu3
            if (r0 == 0) goto L13
            r0 = r10
            cu3 r0 = (defpackage.cu3) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            cu3 r0 = new cu3
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.n
            f37 r1 = defpackage.f37.a
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r8 = r0.m
            int r9 = r0.l
            java.lang.Object[] r2 = r0.k
            dzo r4 = r0.j
            defpackage.l45.R(r10)
            r10 = r4
            goto L63
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L37:
            defpackage.l45.R(r10)
            joj r8 = r8.a
            java.lang.Object[] r10 = r8.a
            int r8 = r8.c
            r2 = 0
            r7 = r10
            r10 = r9
            r9 = r2
            r2 = r7
        L45:
            if (r9 >= r8) goto L65
            r4 = r2[r9]
            eu3 r4 = (defpackage.eu3) r4
            oa r5 = new oa
            r6 = 13
            r5.<init>(r6, r10)
            r0.j = r10
            r0.k = r2
            r0.l = r9
            r0.m = r8
            r0.p = r3
            java.lang.Object r4 = defpackage.px3.w(r4, r5, r0)
            if (r4 != r1) goto L63
            return r1
        L63:
            int r9 = r9 + r3
            goto L45
        L65:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du3.a(dzo, pw6):java.lang.Object");
    }
}
