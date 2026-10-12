package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class q8k {
    public final Context a;
    public final k8k b;
    public final hr3 c;
    public final m8k d;
    public final bss e = zq7.d(r8k.a);
    public tr f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public q8k(Context context, zu zuVar, tr trVar, k8k k8kVar, hr3 hr3Var, m8k m8kVar, e37 e37Var) {
        this.a = context;
        this.b = k8kVar;
        this.c = hr3Var;
        this.d = m8kVar;
        this.f = trVar;
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: n8k
            public final /* synthetic */ q8k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                q8k q8kVar = this.b;
                switch (i2) {
                    case 0:
                        k8k k8kVar2 = q8kVar.b;
                        return new a30((yam) k8kVar2.j.getValue(), (d5m) k8kVar2.k.getValue(), (d5m) k8kVar2.l.getValue(), q8kVar.c.a, new l8k(0, k8kVar2, k8k.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 5));
                    case 1:
                        k8k k8kVar3 = q8kVar.b;
                        return new iyb((kva) k8kVar3.o.getValue(), (rwa) k8kVar3.p.getValue(), (on6) k8kVar3.q.getValue(), q8kVar.c);
                    default:
                        k8k k8kVar4 = q8kVar.b;
                        return new lwb((rwa) k8kVar4.p.getValue(), (lva) k8kVar4.n.getValue());
                }
            }
        });
        final int i2 = 1;
        this.h = okg.b(new Function0(this) { // from class: n8k
            public final /* synthetic */ q8k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                q8k q8kVar = this.b;
                switch (i3) {
                    case 0:
                        k8k k8kVar2 = q8kVar.b;
                        return new a30((yam) k8kVar2.j.getValue(), (d5m) k8kVar2.k.getValue(), (d5m) k8kVar2.l.getValue(), q8kVar.c.a, new l8k(0, k8kVar2, k8k.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 5));
                    case 1:
                        k8k k8kVar3 = q8kVar.b;
                        return new iyb((kva) k8kVar3.o.getValue(), (rwa) k8kVar3.p.getValue(), (on6) k8kVar3.q.getValue(), q8kVar.c);
                    default:
                        k8k k8kVar4 = q8kVar.b;
                        return new lwb((rwa) k8kVar4.p.getValue(), (lva) k8kVar4.n.getValue());
                }
            }
        });
        final int i3 = 2;
        this.i = okg.b(new Function0(this) { // from class: n8k
            public final /* synthetic */ q8k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                q8k q8kVar = this.b;
                switch (i4) {
                    case 0:
                        k8k k8kVar2 = q8kVar.b;
                        return new a30((yam) k8kVar2.j.getValue(), (d5m) k8kVar2.k.getValue(), (d5m) k8kVar2.l.getValue(), q8kVar.c.a, new l8k(0, k8kVar2, k8k.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 5));
                    case 1:
                        k8k k8kVar3 = q8kVar.b;
                        return new iyb((kva) k8kVar3.o.getValue(), (rwa) k8kVar3.p.getValue(), (on6) k8kVar3.q.getValue(), q8kVar.c);
                    default:
                        k8k k8kVar4 = q8kVar.b;
                        return new lwb((rwa) k8kVar4.p.getValue(), (lva) k8kVar4.n.getValue());
                }
            }
        });
        di0.R(e37Var, u27.b, null, new jbf(e37Var, trVar, this, zuVar, null, 12), 2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007c -> B:20:0x007f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x008e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.q8k r10, defpackage.tr r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.p8k
            if (r0 == 0) goto L13
            r0 = r12
            p8k r0 = (defpackage.p8k) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            p8k r0 = new p8k
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L34
            int r11 = r0.n
            int r2 = r0.m
            int r5 = r0.l
            java.util.Iterator r6 = r0.k
            java.util.Collection r7 = r0.j
            java.util.Collection r7 = (java.util.Collection) r7
            defpackage.l45.R(r12)
            goto L7f
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r10)
            return r4
        L3a:
            defpackage.l45.R(r12)
            java.util.List r11 = r11.i()
            java.util.ArrayList r11 = defpackage.jpo.H(r11)
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
            r6 = r11
            r7 = r12
            r11 = r2
            r5 = r11
        L53:
            boolean r12 = r6.hasNext()
            if (r12 == 0) goto L95
            java.lang.Object r12 = r6.next()
            x96 r12 = (defpackage.x96) r12
            k8k r8 = r10.b
            vdt r8 = r8.g
            java.lang.Object r8 = r8.getValue()
            hq8 r8 = (defpackage.hq8) r8
            r9 = r7
            java.util.Collection r9 = (java.util.Collection) r9
            r0.j = r9
            r0.k = r6
            r0.l = r5
            r0.m = r2
            r0.n = r11
            r0.q = r3
            java.lang.Object r12 = r8.a(r12, r0)
            if (r12 != r1) goto L7f
            return r1
        L7f:
            eo8 r12 = (defpackage.eo8) r12
            if (r12 == 0) goto L8e
            java.lang.String r12 = r12.d
            if (r12 == 0) goto L8e
            java.lang.CharSequence r12 = defpackage.xq4.c0(r12)
            java.lang.String r12 = (java.lang.String) r12
            goto L8f
        L8e:
            r12 = r4
        L8f:
            if (r12 == 0) goto L53
            r7.add(r12)
            goto L53
        L95:
            java.util.List r7 = (java.util.List) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8k.a(q8k, tr, pw6):java.lang.Object");
    }

    public final List b() {
        LinkedList linkedList;
        tr trVar = this.f;
        if (trVar == null || (linkedList = trVar.G) == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (((jbu) obj).j == iq2.b) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
