package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class rln {
    public final int a;
    public final Function0 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final fn6[] f;
    public final gsq g;
    public final f31 h;

    public rln(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
        this.f = new fn6[i];
        int i2 = hsq.a;
        this.g = new gsq(i, 0);
        this.h = new f31(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(pw6 pw6Var) {
        pln plnVar;
        f31 f31Var = this.h;
        if (pw6Var instanceof pln) {
            plnVar = (pln) pw6Var;
            int i = plnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                plnVar.l = i - Integer.MIN_VALUE;
            } else {
                plnVar = new pln(this, pw6Var);
            }
        } else {
            plnVar = new pln(this, pw6Var);
        }
        Object obj = plnVar.j;
        f37 f37Var = f37.a;
        int i2 = plnVar.l;
        gsq gsqVar = this.g;
        if (i2 == 0) {
            l45.R(obj);
            plnVar.l = 1;
            if (gsqVar.c(plnVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                if (this.e) {
                    mn4.a0(21, "Connection pool is closed");
                    throw null;
                }
                if (f31Var.isEmpty() && this.d < this.a) {
                    fn6 fn6Var = new fn6((zvp) this.b.invoke());
                    fn6[] fn6VarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    fn6VarArr[i3] = fn6Var;
                    f31Var.addLast(fn6Var);
                }
                fn6 fn6Var2 = (fn6) f31Var.removeLast();
                reentrantLock.unlock();
                return fn6Var2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            gsqVar.e();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e A[Catch: all -> 0x0072, TryCatch #2 {all -> 0x0072, blocks: (B:28:0x006a, B:30:0x006e, B:34:0x0076, B:38:0x007d), top: B:47:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: all -> 0x0072, TryCatch #2 {all -> 0x0072, blocks: (B:28:0x006a, B:30:0x006e, B:34:0x0076, B:38:0x007d), top: B:47:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007d A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #2 {all -> 0x0072, blocks: (B:28:0x006a, B:30:0x006e, B:34:0x0076, B:38:0x007d), top: B:47:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0059 -> B:24:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r8, defpackage.cu r10, defpackage.pw6 r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.qln
            if (r0 == 0) goto L13
            r0 = r11
            qln r0 = (defpackage.qln) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            qln r0 = new qln
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.m
            f37 r1 = defpackage.f37.a
            int r2 = r0.o
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L32
            long r8 = r0.j
            c2p r10 = r0.l
            kotlin.jvm.functions.Function0 r2 = r0.k
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            defpackage.l45.R(r11)     // Catch: java.lang.Throwable -> L30
            goto L5b
        L30:
            r11 = move-exception
            goto L65
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            return r4
        L38:
            defpackage.l45.R(r11)
        L3b:
            c2p r11 = new c2p
            r11.<init>()
            pzl r2 = new pzl     // Catch: java.lang.Throwable -> L60
            r5 = 22
            r2.<init>(r11, r7, r4, r5)     // Catch: java.lang.Throwable -> L60
            r5 = r10
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5     // Catch: java.lang.Throwable -> L60
            r0.k = r5     // Catch: java.lang.Throwable -> L60
            r0.l = r11     // Catch: java.lang.Throwable -> L60
            r0.j = r8     // Catch: java.lang.Throwable -> L60
            r0.o = r3     // Catch: java.lang.Throwable -> L60
            java.lang.Object r2 = defpackage.l45.X(r8, r2, r0)     // Catch: java.lang.Throwable -> L60
            if (r2 != r1) goto L59
            return r1
        L59:
            r2 = r10
            r10 = r11
        L5b:
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r4
            goto L6a
        L60:
            r2 = move-exception
            r6 = r2
            r2 = r10
            r10 = r11
            r11 = r6
        L65:
            r6 = r11
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r6
        L6a:
            boolean r5 = r0 instanceof defpackage.l3u     // Catch: java.lang.Throwable -> L72
            if (r5 == 0) goto L74
            r10.invoke()     // Catch: java.lang.Throwable -> L72
            goto L7b
        L72:
            r8 = move-exception
            goto L7e
        L74:
            if (r0 != 0) goto L7d
            java.lang.Object r11 = r11.a     // Catch: java.lang.Throwable -> L72
            if (r11 == 0) goto L7b
            return r11
        L7b:
            r0 = r2
            goto L3b
        L7d:
            throw r0     // Catch: java.lang.Throwable -> L72
        L7e:
            java.lang.Object r9 = r11.a
            fn6 r9 = (defpackage.fn6) r9
            if (r9 == 0) goto L87
            r7.e(r9)
        L87:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rln.b(long, cu, pw6):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (fn6 fn6Var : this.f) {
                if (fn6Var != null) {
                    fn6Var.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(StringBuilder sb) {
        f31 f31Var = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            qzg qzgVarB = tm5.b();
            int i = f31Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                qzgVarB.add(f31Var.get(i2));
            }
            qzg qzgVarA = tm5.a(qzgVarB);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            gsq gsqVar = this.g;
            gsqVar.getClass();
            sb2.append(Math.max(fsq.g.get(gsqVar), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + qzgVarA.f() + ")[" + CollectionsKt.W(qzgVarA, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            fn6[] fn6VarArr = this.f;
            int length = fn6VarArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                fn6 fn6Var = fn6VarArr[i4];
                i3++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i3);
                sb3.append("] - ");
                sb3.append(fn6Var != null ? fn6Var.a.toString() : null);
                sb.append(sb3.toString());
                sb.append('\n');
                if (fn6Var != null) {
                    fn6Var.h(sb);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(fn6 fn6Var) {
        fn6Var.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.addLast(fn6Var);
            reentrantLock.unlock();
            this.g.e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
