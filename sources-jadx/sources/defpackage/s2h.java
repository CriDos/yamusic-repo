package defpackage;

import android.os.SystemClock;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$NotStartReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$TerminalReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final class s2h {
    public final tbp A;
    public final sbp B;
    public final sbp C;
    public final sbp D;
    public final tbp E;
    public final sbp F;
    public final sbp G;
    public final ListYandexPlayerView a;
    public final b b;
    public final pyr c;
    public final AtomicReference d;
    public final AtomicInteger e;
    public final r1k f;
    public final v1h g;
    public final w1h h;
    public final ql0 i;
    public Long j;
    public fei k;
    public VideoData l;
    public g2m m;
    public boolean n;
    public u1h o;
    public final sbp p;
    public final tbp q;
    public final tbp r;
    public final tbp s;
    public final sbp t;
    public final tbp u;
    public final sbp v;
    public final sbp w;
    public final sbp x;
    public final tbp y;
    public final tbp z;

    /* JADX WARN: Type inference failed for: r4v20, types: [t1h] */
    public s2h(ListYandexPlayerView listYandexPlayerView, lbc lbcVar, b bVar, pyr pyrVar, AtomicReference atomicReference, AtomicInteger atomicInteger, r1k r1kVar, boolean z) {
        atomicReference.getClass();
        atomicInteger.getClass();
        this.a = listYandexPlayerView;
        this.b = bVar;
        this.c = pyrVar;
        this.d = atomicReference;
        this.e = atomicInteger;
        this.f = r1kVar;
        this.g = new v1h(this);
        this.h = new w1h(this);
        ql0 ql0Var = new ql0(z);
        this.i = ql0Var;
        this.o = u1h.a;
        this.p = ql0Var.o(p2h.b, 2);
        this.q = ql0Var.p(j2h.b, 2);
        this.r = ql0Var.p(n2h.b, 1);
        this.s = ql0Var.p(g2h.b, 5);
        r2h r2hVar = r2h.b;
        LinkedHashSet linkedHashSet = (LinkedHashSet) ql0Var.e;
        linkedHashSet.getClass();
        sbp sbpVar = new sbp(r2hVar, 5, linkedHashSet);
        LinkedHashSet linkedHashSet2 = (LinkedHashSet) ql0Var.d;
        linkedHashSet2.add(sbpVar);
        this.t = sbpVar;
        this.u = ql0Var.p(b2h.b, 4);
        this.v = ql0Var.n(k2h.b, 4);
        this.w = ql0Var.o(l2h.b, 4);
        this.x = ql0Var.n(o2h.b, 5);
        this.y = ql0Var.p(a2h.b, 1);
        this.z = ql0Var.p(d2h.b, 1);
        this.A = ql0Var.p(e2h.b, 2);
        this.B = ql0Var.o(h2h.b, 2);
        this.C = ql0Var.n(m2h.b, 2);
        sbp sbpVar2 = new sbp(f2h.b, 2, linkedHashSet);
        linkedHashSet2.add(sbpVar2);
        this.D = sbpVar2;
        this.E = ql0Var.p(q2h.b, 2);
        this.F = ql0Var.o(c2h.b, 2);
        this.G = ql0Var.o(i2h.b, 5);
        listYandexPlayerView.b.a(new x1h(this));
        listYandexPlayerView.c.a(new z1h(this));
        new wv8(listYandexPlayerView, (t1h) new ViewTreeObserver.OnDrawListener() { // from class: t1h
            @Override // android.view.ViewTreeObserver.OnDrawListener
            public final void onDraw() {
                ql0 ql0Var2 = this.a.i;
                LinkedHashSet linkedHashSet3 = (LinkedHashSet) ql0Var2.e;
                if (ql0Var2.b && linkedHashSet3.isEmpty()) {
                    return;
                }
                List<rbp> listV0 = CollectionsKt.v0(linkedHashSet3);
                linkedHashSet3.clear();
                for (rbp rbpVar : listV0) {
                    Function0 function0 = rbpVar.e;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    rbpVar.e = null;
                }
            }
        });
    }

    public static final void a(s2h s2hVar, u4y u4yVar) {
        tbp tbpVar = s2hVar.u;
        Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
        tbpVar.getClass();
        tbpVar.d = lValueOf;
        sbp sbpVar = s2hVar.v;
        Integer numValueOf = Integer.valueOf(u4yVar.n());
        sbpVar.getClass();
        sbpVar.d = numValueOf;
        s2hVar.w.b(u4yVar.S());
    }

    public final boolean b(ListViewTelemetryLogger$TerminalReason listViewTelemetryLogger$TerminalReason, ListViewTelemetryLogger$NotStartReason listViewTelemetryLogger$NotStartReason) {
        qrf qrfVar;
        Long l = this.j;
        if (l == null) {
            return false;
        }
        long jLongValue = l.longValue();
        Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
        tbp tbpVar = this.E;
        tbpVar.getClass();
        tbpVar.d = lValueOf;
        this.F.b(listViewTelemetryLogger$TerminalReason.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String());
        if (listViewTelemetryLogger$TerminalReason == ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK && listViewTelemetryLogger$NotStartReason != null) {
            this.G.b(listViewTelemetryLogger$NotStartReason.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String());
        }
        this.B.b(this.f.d().getNetworkTypeName());
        fei feiVar = this.k;
        if (feiVar != null) {
            pyr pyrVar = this.c;
            qrf qrfVar2 = (qrf) pyrVar.d;
            int iD = qrfVar2 != null ? qrfVar2.d(feiVar) : -1;
            fei feiVar2 = (fei) this.d.getAndSet(feiVar);
            if (iD != -1) {
                int iD2 = (feiVar2 == null || (qrfVar = (qrf) pyrVar.d) == null) ? -1 : qrfVar.d(feiVar2);
                Boolean boolValueOf = Boolean.valueOf(iD2 == -1 || iD >= iD2);
                sbp sbpVar = this.D;
                sbpVar.getClass();
                sbpVar.d = boolValueOf;
                AtomicInteger atomicInteger = this.e;
                int i = atomicInteger.get();
                sbp sbpVar2 = this.C;
                if (i == Integer.MIN_VALUE) {
                    sbpVar2.getClass();
                    sbpVar2.d = 0;
                    atomicInteger.compareAndSet(Integer.MIN_VALUE, iD);
                } else {
                    Integer numValueOf = Integer.valueOf(iD - i);
                    sbpVar2.getClass();
                    sbpVar2.d = numValueOf;
                }
            }
        }
        InitMediaItemData initMediaItemData = new InitMediaItemData(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
        ql0 ql0Var = this.i;
        Iterator it = ((LinkedHashSet) ql0Var.c).iterator();
        while (true) {
            Long lValueOf2 = null;
            if (!it.hasNext()) {
                break;
            }
            tbp tbpVar2 = (tbp) it.next();
            Long l2 = (Long) tbpVar2.d;
            if (l2 != null) {
                long jLongValue2 = l2.longValue() - jLongValue;
                if (jLongValue2 < 0) {
                    jLongValue2 = 0;
                }
                lValueOf2 = Long.valueOf(jLongValue2);
            }
            tbpVar2.d = lValueOf2;
        }
        for (rbp rbpVar : (LinkedHashSet) ql0Var.d) {
            Object obj = rbpVar.d;
            if (obj != null) {
                rbpVar.a.l(initMediaItemData, obj);
            }
        }
        fei feiVar3 = this.k;
        g2m g2mVar = this.m;
        VideoData videoData = this.l;
        b bVar = this.b;
        ea8 ea8Var = bVar.e;
        if (ea8Var != null) {
            acf acfVar = new acf(initMediaItemData, feiVar3);
            if (((Boolean) ((gvo) ((jli) ea8Var.b).c).a.getValue()).booleanValue()) {
                ArrayList arrayListX0 = CollectionsKt.x0((Collection) ((gvo) ea8Var.d).a.getValue());
                arrayListX0.add(acfVar);
                bss bssVar = (bss) ea8Var.c;
                bssVar.getClass();
                bssVar.l(null, arrayListX0);
            }
        }
        wfl wflVar = bVar.b;
        e37 e37Var = bVar.a;
        if (e37Var != null) {
            i88 i88Var = xt8.a;
            di0.R(e37Var, e58.d, null, new e6c(wflVar, (Continuation) null, initMediaItemData, bVar, feiVar3, g2mVar, videoData), 2);
        } else {
            wflVar.c0(b.a(bVar, "InitMediaItem", feiVar3, null, initMediaItemData, g2mVar, initMediaItemData.getPlayerIndex(), initMediaItemData.getSourceIndex(), videoData, 20));
        }
        ql0Var.y(2);
        this.j = null;
        this.n = false;
        return true;
    }
}
