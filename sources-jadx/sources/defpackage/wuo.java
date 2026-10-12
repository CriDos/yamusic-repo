package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class wuo {
    public final ReentrantLock a = new ReentrantLock();
    public final bss b;

    public wuo(int i) {
        this.b = zq7.d(Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #0 {all -> 0x0077, blocks: (B:19:0x0048, B:21:0x0054, B:24:0x0063), top: B:42:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[PHI: r3
  0x0091: PHI (r3v1 boolean) = (r3v10 boolean), (r3v14 boolean) binds: [B:32:0x008e, B:15:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c A[PHI: r3
  0x009c: PHI (r3v13 boolean) = (r3v1 boolean), (r3v10 boolean), (r3v15 boolean) binds: [B:35:0x0099, B:30:0x007d, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007d -> B:37:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0099 -> B:37:0x009c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.pw6 r10) {
        /*
            r9 = this;
            bss r0 = r9.b
            boolean r1 = r10 instanceof defpackage.uuo
            if (r1 == 0) goto L15
            r1 = r10
            uuo r1 = (defpackage.uuo) r1
            int r2 = r1.m
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.m = r2
            goto L1a
        L15:
            uuo r1 = new uuo
            r1.<init>(r9, r10)
        L1a:
            java.lang.Object r10 = r1.k
            f37 r2 = defpackage.f37.a
            int r3 = r1.m
            r4 = 0
            r5 = 0
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L3d
            if (r3 == r7) goto L37
            if (r3 != r6) goto L31
            boolean r3 = r1.j
            defpackage.l45.R(r10)
            goto L9c
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r9)
            return r5
        L37:
            boolean r3 = r1.j
            defpackage.l45.R(r10)
            goto L91
        L3d:
            defpackage.l45.R(r10)
            r10 = r4
        L41:
            if (r10 != 0) goto La2
            java.util.concurrent.locks.ReentrantLock r10 = r9.a
            r10.lock()
            java.lang.Object r3 = r0.getValue()     // Catch: java.lang.Throwable -> L77
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L77
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L77
            if (r3 != 0) goto L61
            java.lang.Integer r3 = new java.lang.Integer     // Catch: java.lang.Throwable -> L77
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L77
            r0.getClass()     // Catch: java.lang.Throwable -> L77
            r0.l(r5, r3)     // Catch: java.lang.Throwable -> L77
        L5f:
            r3 = r7
            goto L7a
        L61:
            if (r3 <= 0) goto L79
            java.lang.Object r3 = r0.getValue()     // Catch: java.lang.Throwable -> L77
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L77
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L77
            int r3 = r3 + r7
            java.lang.Integer r8 = new java.lang.Integer     // Catch: java.lang.Throwable -> L77
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L77
            r0.l(r5, r8)     // Catch: java.lang.Throwable -> L77
            goto L5f
        L77:
            r9 = move-exception
            goto L9e
        L79:
            r3 = r4
        L7a:
            r10.unlock()
            if (r3 != 0) goto L9c
            bx0 r10 = new bx0
            r8 = 10
            r10.<init>(r6, r8, r5)
            r1.j = r3
            r1.m = r7
            java.lang.Object r10 = defpackage.b74.X(r0, r10, r1)
            if (r10 != r2) goto L91
            goto L9b
        L91:
            r1.j = r3
            r1.m = r6
            java.lang.Object r10 = defpackage.x3v.d(r1)
            if (r10 != r2) goto L9c
        L9b:
            return r2
        L9c:
            r10 = r3
            goto L41
        L9e:
            r10.unlock()
            throw r9
        La2:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wuo.a(pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #0 {all -> 0x0086, blocks: (B:19:0x0047, B:21:0x0053), top: B:38:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[PHI: r3
  0x0079: PHI (r3v1 boolean) = (r3v6 boolean), (r3v10 boolean) binds: [B:27:0x0076, B:15:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0084 A[PHI: r3
  0x0084: PHI (r3v9 boolean) = (r3v1 boolean), (r3v6 boolean), (r3v11 boolean) binds: [B:30:0x0081, B:25:0x0065, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0065 -> B:32:0x0084). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0081 -> B:32:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.pw6 r10) {
        /*
            r9 = this;
            bss r0 = r9.b
            boolean r1 = r10 instanceof defpackage.vuo
            if (r1 == 0) goto L15
            r1 = r10
            vuo r1 = (defpackage.vuo) r1
            int r2 = r1.m
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.m = r2
            goto L1a
        L15:
            vuo r1 = new vuo
            r1.<init>(r9, r10)
        L1a:
            java.lang.Object r10 = r1.k
            f37 r2 = defpackage.f37.a
            int r3 = r1.m
            r4 = 0
            r5 = 0
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L3c
            if (r3 == r7) goto L36
            if (r3 != r6) goto L30
            boolean r3 = r1.j
            defpackage.l45.R(r10)
            goto L84
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r9)
            return r4
        L36:
            boolean r3 = r1.j
            defpackage.l45.R(r10)
            goto L79
        L3c:
            defpackage.l45.R(r10)
            r10 = r5
        L40:
            if (r10 != 0) goto L8b
            java.util.concurrent.locks.ReentrantLock r10 = r9.a
            r10.lock()
            java.lang.Object r3 = r0.getValue()     // Catch: java.lang.Throwable -> L86
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L86
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L86
            if (r3 != 0) goto L61
            java.lang.Integer r3 = new java.lang.Integer     // Catch: java.lang.Throwable -> L86
            r8 = -1
            r3.<init>(r8)     // Catch: java.lang.Throwable -> L86
            r0.getClass()     // Catch: java.lang.Throwable -> L86
            r0.l(r4, r3)     // Catch: java.lang.Throwable -> L86
            r3 = r7
            goto L62
        L61:
            r3 = r5
        L62:
            r10.unlock()
            if (r3 != 0) goto L84
            bx0 r10 = new bx0
            r8 = 11
            r10.<init>(r6, r8, r4)
            r1.j = r3
            r1.m = r7
            java.lang.Object r10 = defpackage.b74.X(r0, r10, r1)
            if (r10 != r2) goto L79
            goto L83
        L79:
            r1.j = r3
            r1.m = r6
            java.lang.Object r10 = defpackage.x3v.d(r1)
            if (r10 != r2) goto L84
        L83:
            return r2
        L84:
            r10 = r3
            goto L40
        L86:
            r9 = move-exception
            r10.unlock()
            throw r9
        L8b:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wuo.b(pw6):java.lang.Object");
    }

    public final boolean c() {
        boolean z;
        bss bssVar = this.b;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (((Number) bssVar.getValue()).intValue() == 0) {
                bssVar.getClass();
                bssVar.l(null, -1);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d() {
        bss bssVar = this.b;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (((Number) bssVar.getValue()).intValue() <= 0) {
                throw new IllegalStateException("Mutex not locked for read");
            }
            bssVar.l(null, Integer.valueOf(((Number) bssVar.getValue()).intValue() - 1));
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e() {
        bss bssVar = this.b;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (((Number) bssVar.getValue()).intValue() >= 0) {
                throw new IllegalStateException("Mutex not locked for write");
            }
            bssVar.getClass();
            bssVar.l(null, 0);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
