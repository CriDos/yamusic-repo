package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x2l extends y2l {
    public final List a;

    public x2l(List list) {
        list.getClass();
        this.a = list;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006f -> B:21:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.y2l
    public final java.lang.Object a(defpackage.c21 r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.u2l
            if (r0 == 0) goto L13
            r0 = r9
            u2l r0 = (defpackage.u2l) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L1a
        L13:
            u2l r0 = new u2l
            pw6 r9 = (defpackage.pw6) r9
            r0.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.n
            java.util.Iterator r8 = r0.m
            java.util.Collection r2 = r0.l
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.jvm.functions.Function2 r4 = r0.k
            x2l r5 = r0.j
            defpackage.l45.R(r9)
            goto L74
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L3c:
            defpackage.l45.R(r9)
            java.util.List r9 = r7.a
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r9 = r9.iterator()
            r6 = r9
            r9 = r8
            r8 = r6
        L4f:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L82
            java.lang.Object r4 = r8.next()
            r0.j = r7
            r0.k = r9
            r5 = r2
            java.util.Collection r5 = (java.util.Collection) r5
            r0.l = r5
            r0.m = r8
            r0.n = r4
            r0.q = r3
            java.lang.Object r5 = r9.invoke(r4, r0)
            if (r5 != r1) goto L6f
            return r1
        L6f:
            r6 = r5
            r5 = r7
            r7 = r4
            r4 = r9
            r9 = r6
        L74:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L7f
            r2.add(r7)
        L7f:
            r9 = r4
            r7 = r5
            goto L4f
        L82:
            java.util.List r2 = (java.util.List) r2
            r7.getClass()
            x2l r7 = new x2l
            r7.<init>(r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x2l.a(c21, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006f -> B:21:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.y2l
    public final java.lang.Object b(defpackage.m3j r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.v2l
            if (r0 == 0) goto L13
            r0 = r9
            v2l r0 = (defpackage.v2l) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L1a
        L13:
            v2l r0 = new v2l
            pw6 r9 = (defpackage.pw6) r9
            r0.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r0.n
            f37 r1 = defpackage.f37.a
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            java.util.Iterator r7 = r0.m
            java.util.Collection r8 = r0.l
            java.util.Collection r8 = (java.util.Collection) r8
            kotlin.jvm.functions.Function2 r2 = r0.k
            x2l r4 = r0.j
            defpackage.l45.R(r9)
            r6 = r4
            r4 = r8
            r8 = r6
            goto L73
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L3d:
            defpackage.l45.R(r9)
            java.util.List r9 = r7.a
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r9 = r9.iterator()
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L51:
            boolean r4 = r7.hasNext()
            if (r4 == 0) goto L7b
            java.lang.Object r4 = r7.next()
            r0.j = r8
            r0.k = r9
            r5 = r2
            java.util.Collection r5 = (java.util.Collection) r5
            r0.l = r5
            r0.m = r7
            r0.p = r3
            java.lang.Object r4 = r9.invoke(r4, r0)
            if (r4 != r1) goto L6f
            return r1
        L6f:
            r6 = r2
            r2 = r9
            r9 = r4
            r4 = r6
        L73:
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            defpackage.zm5.t(r4, r9)
            r9 = r2
            r2 = r4
            goto L51
        L7b:
            java.util.List r2 = (java.util.List) r2
            r8.getClass()
            x2l r7 = new x2l
            r7.<init>(r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x2l.b(m3j, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007d -> B:21:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.y2l
    public final java.lang.Object c(kotlin.jvm.functions.Function2 r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.w2l
            if (r0 == 0) goto L13
            r0 = r9
            w2l r0 = (defpackage.w2l) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L1a
        L13:
            w2l r0 = new w2l
            pw6 r9 = (defpackage.pw6) r9
            r0.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3b
            java.util.Collection r7 = r0.n
            java.util.Collection r7 = (java.util.Collection) r7
            java.util.Iterator r8 = r0.m
            java.util.Collection r2 = r0.l
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.jvm.functions.Function2 r4 = r0.k
            x2l r5 = r0.j
            defpackage.l45.R(r9)
            r6 = r0
            r0 = r8
            r8 = r5
            r5 = r6
            goto L83
        L3b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L42:
            defpackage.l45.R(r9)
            java.util.List r9 = r7.a
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = defpackage.vm5.o(r9, r4)
            r2.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
            r6 = r8
            r8 = r7
            r7 = r2
            r2 = r0
            r0 = r6
        L5d:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L8b
            java.lang.Object r4 = r9.next()
            r2.j = r8
            r2.k = r0
            r5 = r7
            java.util.Collection r5 = (java.util.Collection) r5
            r2.l = r5
            r2.m = r9
            r2.n = r5
            r2.q = r3
            java.lang.Object r4 = r0.invoke(r4, r2)
            if (r4 != r1) goto L7d
            return r1
        L7d:
            r5 = r0
            r0 = r9
            r9 = r4
            r4 = r5
            r5 = r2
            r2 = r7
        L83:
            r7.add(r9)
            r9 = r0
            r7 = r2
            r0 = r4
            r2 = r5
            goto L5d
        L8b:
            java.util.List r7 = (java.util.List) r7
            r8.getClass()
            x2l r8 = new x2l
            r8.<init>(r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x2l.c(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2l) && Intrinsics.e(this.a, ((x2l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageEvent.StaticList with ");
        List list = this.a;
        sb.append(list.size());
        sb.append(" items (\n                    |   first item: ");
        sb.append(CollectionsKt.firstOrNull(list));
        sb.append("\n                    |   last item: ");
        sb.append(CollectionsKt.Y(list));
        sb.append("\n                    |   sourceLoadStates: null\n                    ");
        return f0t.e(sb.toString().concat("|)"));
    }
}
