package com.yandex.music.shared.smart.downloading.domain;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.acs;
import defpackage.byx;
import defpackage.bzx;
import defpackage.ecs;
import defpackage.ffv;
import defpackage.i1k;
import defpackage.j0k;
import defpackage.kmk;
import defpackage.lx0;
import defpackage.occ;
import defpackage.on6;
import defpackage.p85;
import defpackage.qyx;
import defpackage.sbs;
import defpackage.sih;
import defpackage.sjv;
import defpackage.sq6;
import defpackage.sq7;
import defpackage.vbs;
import defpackage.vdt;
import defpackage.xsk;
import defpackage.ybs;
import defpackage.ysk;
import defpackage.zbs;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lybs;", "di", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lybs;)V", "shared-smart-downloading"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SmartDownloadWorker extends CoroutineWorker {
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmartDownloadWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull ybs ybsVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        ybsVar.getClass();
        this.g = ybsVar.b(p85.V(vbs.class), true);
        this.h = ybsVar.b(p85.V(kmk.class), true);
        this.i = ybsVar.b(p85.V(ffv.class), true);
        this.j = ybsVar.b(p85.V(on6.class), true);
        this.k = ybsVar.b(p85.V(ecs.class), true);
        this.l = ybsVar.b(p85.V(sbs.class), true);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 21701. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // androidx.work.CoroutineWorker
    public final java.lang.Object c(kotlin.coroutines.Continuation r47) {
        /*
            Method dump skipped, instruction units count: 2170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.music.shared.smart.downloading.domain.SmartDownloadWorker.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void e(long j, boolean z, boolean z2) {
        sih.a(3, "SmartDownloadWorker", "enqueueSelf: delayMinutes=" + (j / 60000) + " isRetry=" + z + " append=" + z2 + " id=" + this.b.a, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("retryFlag", Boolean.valueOf(z));
        linkedHashMap.put("workPolicy", z2 ? "append" : "replace");
        sq7 sq7Var = new sq7(linkedHashMap);
        lx0.L(sq7Var);
        i1k i1kVar = i1k.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        i1k i1kVar2 = i1k.c;
        j0k j0kVar = new j0k(null);
        vdt vdtVar = this.g;
        ((vbs) vdtVar.getValue()).getClass();
        vdt vdtVar2 = acs.h;
        boolean z3 = ((zbs) vdtVar2.getValue()).b;
        ((vbs) vdtVar.getValue()).getClass();
        sq6 sq6Var = new sq6(j0kVar, i1kVar2, z3, ((zbs) vdtVar2.getValue()).a, true, false, -1L, -1L, CollectionsKt.z0(linkedHashSet));
        xsk xskVar = new xsk(SmartDownloadWorker.class);
        qyx qyxVar = (qyx) xskVar.c;
        qyxVar.e = sq7Var;
        qyxVar.j = sq6Var;
        xsk xskVar2 = (xsk) xskVar.n(j, TimeUnit.MILLISECONDS);
        ((Set) xskVar2.d).add("SmartDownloadWorkerTag");
        ysk yskVar = (ysk) xskVar2.a();
        Context context = this.a;
        context.getClass();
        byx byxVarD = byx.d(context);
        byxVarD.getClass();
        byxVarD.c("SmartDownloadWorker", z2 ? occ.c : occ.a, yskVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039 A[PHI: r7
  0x0039: PHI (r7v2 long) = (r7v1 long), (r7v0 long) binds: [B:15:0x0047, B:10:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    public final void f(List list, bzx bzxVar, boolean z, boolean z2) {
        long j = 0;
        if (bzxVar != null) {
            Date date = bzxVar.c;
            TimeZone timeZone = bzxVar.e;
            long timeInMillis = sjv.q(date, timeZone).getTimeInMillis();
            Calendar calendarQ = sjv.q(date, timeZone);
            Calendar calendarQ2 = sjv.q(bzxVar.d, timeZone);
            if (calendarQ2.before(calendarQ)) {
                calendarQ2.add(5, 1);
            }
            long timeInMillis2 = calendarQ2.getTimeInMillis();
            long timeInMillis3 = Calendar.getInstance(timeZone).getTimeInMillis();
            if (timeInMillis > timeInMillis3 || timeInMillis3 > timeInMillis2) {
                timeInMillis2 -= 86400000;
                if (timeInMillis - 86400000 <= timeInMillis3 && timeInMillis3 <= timeInMillis2) {
                    j = timeInMillis2 - timeInMillis3;
                }
            } else {
                j = timeInMillis2 - timeInMillis3;
            }
        }
        ((vbs) this.g.getValue()).getClass();
        Long l = ((zbs) acs.h.getValue()).d;
        long jLongValue = l != null ? l.longValue() : 1800000L;
        if (z && j >= jLongValue) {
            e(jLongValue, true, z2);
            return;
        }
        Long lT = sjv.t(list);
        if (lT != null) {
            e(lT.longValue(), z, z2);
        }
    }
}
