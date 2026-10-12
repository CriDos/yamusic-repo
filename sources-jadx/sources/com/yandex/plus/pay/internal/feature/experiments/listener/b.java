package com.yandex.plus.pay.internal.feature.experiments.listener;

import com.yandex.plus.core.analytics.metrica.h;
import com.yandex.plus.metrica.utils.j;
import com.yandex.plus.metrica.utils.w;
import com.yandex.plus.metrica.utils.y;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Function2 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public b(y yVar) {
        yVar.getClass();
        this.b = yVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005c -> B:19:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object a(com.yandex.plus.experiments.api.a r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.yandex.plus.pay.internal.feature.experiments.listener.a
            if (r0 == 0) goto L13
            r0 = r8
            com.yandex.plus.pay.internal.feature.experiments.listener.a r0 = (com.yandex.plus.pay.internal.feature.experiments.listener.a) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            com.yandex.plus.pay.internal.feature.experiments.listener.a r0 = new com.yandex.plus.pay.internal.feature.experiments.listener.a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L34
            int r6 = r0.n
            int r7 = r0.m
            int r2 = r0.l
            java.lang.Object[] r4 = r0.k
            com.yandex.plus.pay.internal.feature.experiments.listener.b[] r4 = (com.yandex.plus.pay.internal.feature.experiments.listener.b[]) r4
            com.yandex.plus.experiments.api.a r5 = r0.j
            defpackage.l45.R(r8)
            r8 = r5
            goto L5f
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r6)
            r6 = 0
            return r6
        L3b:
            defpackage.l45.R(r8)
            java.lang.Object r6 = r6.b
            com.yandex.plus.pay.internal.feature.experiments.listener.b[] r6 = (com.yandex.plus.pay.internal.feature.experiments.listener.b[]) r6
            int r8 = r6.length
            r2 = 0
            r4 = r6
            r6 = r8
            r8 = r7
            r7 = r2
        L48:
            if (r7 >= r6) goto L61
            r5 = r4[r7]
            r0.j = r8
            r0.k = r4
            r0.l = r2
            r0.m = r7
            r0.n = r6
            r0.q = r3
            java.lang.Object r5 = r5.invoke(r8, r0)
            if (r5 != r1) goto L5f
            return r1
        L5f:
            int r7 = r7 + r3
            goto L48
        L61:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.experiments.listener.b.a(com.yandex.plus.experiments.api.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a((com.yandex.plus.experiments.api.a) obj, (Continuation) obj2);
            default:
                com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) obj;
                h hVarK = ((w) ((y) this.b)).k();
                if (hVarK != null) {
                    String strW = null;
                    List list = aVar != null ? aVar.c : null;
                    j jVar = (j) hVarK.a;
                    if (list != null) {
                        jVar.getClass();
                        strW = CollectionsKt.W(list, ";", null, null, null, 62);
                    }
                    if (!Intrinsics.e(jVar.c, strW)) {
                        ReentrantLock reentrantLock = jVar.a;
                        reentrantLock.lock();
                        try {
                            if (!Intrinsics.e(jVar.c, strW)) {
                                jVar.c = strW;
                                try {
                                    jVar.b();
                                } catch (Throwable th) {
                                    Timber.INSTANCE.tag("Metrica7RtmConfigUpdater").e("Can't update config for RTM!", th);
                                }
                            }
                            reentrantLock.unlock();
                        } catch (Throwable th2) {
                            reentrantLock.unlock();
                            throw th2;
                        }
                    }
                    break;
                }
                return Unit.a;
        }
    }

    public b(b[] bVarArr) {
        this.b = bVarArr;
    }
}
