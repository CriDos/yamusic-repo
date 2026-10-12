package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class nj extends d9t implements Function2 {
    public final /* synthetic */ List A;
    public final /* synthetic */ vgh B;
    public final /* synthetic */ am C;
    public final /* synthetic */ vma D;
    public final /* synthetic */ vma E;
    public c2p j;
    public List k;
    public vgh l;
    public vma m;
    public am n;
    public vma o;
    public vma p;
    public Iterator q;
    public vpa r;
    public Iterator s;
    public c2p t;
    public int u;
    public int v;
    public int w;
    public int x;
    public final /* synthetic */ List y;
    public final /* synthetic */ vma z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj(List list, vma vmaVar, List list2, vgh vghVar, am amVar, vma vmaVar2, vma vmaVar3, Continuation continuation) {
        super(2, continuation);
        this.y = list;
        this.z = vmaVar;
        this.A = list2;
        this.B = vghVar;
        this.C = amVar;
        this.D = vmaVar2;
        this.E = vmaVar3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new nj(this.y, this.z, this.A, this.B, this.C, this.D, this.E, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nj) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0080  */
    /* JADX WARN: Code duplicated, block: B:16:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0088  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x006a -> B:12:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x0086
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            f37 r1 = defpackage.f37.a
            int r1 = r0.x
            vma r2 = r0.z
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 != r3) goto L39
            int r1 = r0.w
            int r6 = r0.v
            int r7 = r0.u
            c2p r8 = r0.t
            java.util.Iterator r9 = r0.s
            vpa r10 = r0.r
            java.util.Iterator r11 = r0.q
            vma r12 = r0.p
            vma r13 = r0.o
            am r14 = r0.n
            vma r15 = r0.m
            vgh r4 = r0.l
            java.util.List r3 = r0.k
            java.util.List r3 = (java.util.List) r3
            r16 = 0
            c2p r5 = r0.j
            defpackage.l45.R(r19)
            r17 = r1
            r1 = r19
            r8.a = r1
            r1 = r17
            goto L7a
        L39:
            r16 = 0
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r0)
            return r16
        L41:
            r1 = r19
            r16 = 0
            c2p r1 = defpackage.aui.f(r1)
            java.util.List r3 = r0.y
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
            java.util.List r4 = r0.A
            vgh r5 = r0.B
            am r6 = r0.C
            vma r7 = r0.D
            vma r8 = r0.E
            r15 = r2
            r11 = r3
            r3 = r4
            r4 = r5
            r14 = r6
            r13 = r7
            r12 = r8
            r7 = 0
            r5 = r1
        L64:
            boolean r1 = r11.hasNext()
            if (r1 == 0) goto Lc0
            java.lang.Object r1 = r11.next()
            r10 = r1
            vpa r10 = (defpackage.vpa) r10
            r1 = r3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r9 = r1.iterator()
            r1 = 0
            r6 = 0
        L7a:
            boolean r8 = r9.hasNext()
            if (r8 == 0) goto L64
            java.lang.Object r2 = r9.next()
            if (r2 != 0) goto Lbc
            if (r4 == 0) goto L94
            r2 = r16
            java.lang.Object r8 = defpackage.pne.c0(r4, r2)
            if (r8 == 0) goto L94
            defpackage.f9e.q()
            return r2
        L94:
            java.lang.Object r2 = r5.a
            vma r2 = (defpackage.vma) r2
            r0.j = r5
            java.util.List r3 = (java.util.List) r3
            r0.k = r3
            r0.l = r4
            r0.m = r15
            r0.n = r14
            r0.o = r13
            r0.p = r12
            r0.q = r11
            r0.r = r10
            r0.s = r9
            r0.t = r5
            r0.u = r7
            r0.v = r6
            r0.w = r1
            r1 = 1
            r0.x = r1
            r16 = 0
            throw r16
        Lbc:
            defpackage.f9e.q()
            return r16
        Lc0:
            java.lang.Object r0 = r5.a
            vma r0 = (defpackage.vma) r0
            if (r0 != 0) goto Lc7
            return r2
        Lc7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
