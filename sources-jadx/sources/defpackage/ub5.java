package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ub5 extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ Set l;
    public final /* synthetic */ uso m;
    public final /* synthetic */ Boolean n;
    public final /* synthetic */ boolean o;
    public MainDatabase p;
    public Collection q;
    public Iterator r;
    public int s;
    public int t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub5(wqp wqpVar, Continuation continuation, Set set, uso usoVar, Boolean bool, boolean z) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = set;
        this.m = usoVar;
        this.n = bool;
        this.o = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new ub5(this.k, continuation, this.l, this.m, this.n, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ub5) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0049  */
    /* JADX WARN: Code duplicated, block: B:13:0x006c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x0082  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ad A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ab -> B:23:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0049
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            f37 r0 = defpackage.f37.a
            int r1 = r12.j
            r2 = 1
            if (r1 == 0) goto L23
            if (r1 != r2) goto L1c
            int r1 = r12.u
            int r3 = r12.t
            int r4 = r12.s
            java.util.Iterator r5 = r12.r
            java.util.Collection r6 = r12.q
            java.util.Collection r6 = (java.util.Collection) r6
            com.yandex.music.databases.main.MainDatabase r7 = r12.p
            defpackage.l45.R(r13)
            goto Lae
        L1c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r12)
            r12 = 0
            return r12
        L23:
            defpackage.l45.R(r13)
            wqp r13 = r12.k
            com.yandex.music.databases.main.MainDatabase r13 = (com.yandex.music.databases.main.MainDatabase) r13
            java.util.Set r1 = r12.l
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r3 = 950(0x3b6, float:1.331E-42)
            java.util.ArrayList r1 = kotlin.collections.CollectionsKt.H(r1, r3)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r1 = r1.iterator()
            r4 = 0
            r7 = r13
            r5 = r1
            r6 = r3
            r1 = r4
            r3 = r1
        L43:
            boolean r13 = r5.hasNext()
            if (r13 == 0) goto Lb4
            java.lang.Object r13 = r5.next()
            java.util.List r13 = (java.util.List) r13
            zhu r8 = r7.Q()
            b8t r9 = new b8t
            java.lang.String r10 = "track_mview"
            r9.<init>(r10)
            t05 r10 = new t05
            usq r11 = defpackage.usq.a
            r10.<init>(r11)
            java.lang.String r11 = "original_id"
            java.util.Collection r13 = (java.util.Collection) r13
            r10.f(r11, r13)
            uso r13 = r12.m
            if (r13 == 0) goto L71
            java.lang.String r11 = "track_type"
            r10.i(r11, r13)
        L71:
            java.lang.Boolean r13 = r12.n
            if (r13 == 0) goto L7e
            java.lang.String r11 = "track_for_kids"
            boolean r13 = r13.booleanValue()
            r10.d(r11, r13)
        L7e:
            boolean r13 = r12.o
            if (r13 == 0) goto L8f
            java.lang.String r13 = "-14"
            java.util.List r13 = defpackage.tm5.c(r13)
            java.util.Collection r13 = (java.util.Collection) r13
            java.lang.String r11 = "(playlist_original_ids NOT LIKE '%' || ? || '%') OR (playlist_original_ids IS NULL)"
            r10.j(r11, r13)
        L8f:
            defpackage.bjc.W(r9, r10)
            qzp r13 = r9.b()
            r12.p = r7
            r9 = r6
            java.util.Collection r9 = (java.util.Collection) r9
            r12.q = r9
            r12.r = r5
            r12.s = r4
            r12.t = r3
            r12.u = r1
            r12.j = r2
            java.lang.Object r13 = r8.b(r13, r12)
            if (r13 != r0) goto Lae
            return r0
        Lae:
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            defpackage.zm5.t(r6, r13)
            goto L43
        Lb4:
            java.util.List r6 = (java.util.List) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
