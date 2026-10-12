package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public final class fxq implements tdm, vkm {
    public static final List j;
    public static final List k;
    public static final m45 l;
    public static final m45 m;
    public final v1u a;
    public final v1u b;
    public final iaw c;
    public final acv d;
    public StalledReason e;
    public long f;
    public long g;
    public int h;
    public LinkedHashMap i;

    static {
        StalledReason stalledReason = StalledReason.SET_SOURCE;
        StalledReason stalledReason2 = StalledReason.INIT;
        j = um5.h(stalledReason, stalledReason2);
        k = um5.h(stalledReason, stalledReason2, StalledReason.AD_END, StalledReason.AD_START);
        l = new m45(0.0d, 87.5d);
        m = new m45(95.0d, 100.0d);
    }

    public fxq(u4y u4yVar) {
        u4yVar.getClass();
        v1u v1uVar = new v1u(new lbc());
        v1u v1uVar2 = new v1u(new lbc());
        iaw iawVar = new iaw(u4yVar, new v1u(new lbc()));
        this.a = v1uVar;
        this.b = v1uVar2;
        this.c = iawVar;
        this.d = new acv(iawVar);
        u4yVar.X(iawVar);
        if (u4yVar.d()) {
            iawVar.a();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (exq exqVar : exq.values()) {
            linkedHashMap.put(exqVar, SessionColor.GREEN);
        }
        this.i = linkedHashMap;
    }

    @Override // defpackage.vkm
    public final void T(long j2) {
        exq exqVar = exq.a;
        LinkedHashMap linkedHashMapQ = m1i.q(this.i);
        linkedHashMapQ.put(exqVar, this.c.b.a() > 0 ? SessionColor.GREEN : SessionColor.RED);
        this.i = linkedHashMapQ;
        Z(exq.c, new dxq(this, 2));
    }

    public final void Z(exq exqVar, Function0 function0) {
        LinkedHashMap linkedHashMapQ = m1i.q(this.i);
        linkedHashMapQ.put(exqVar, function0.invoke());
        this.i = linkedHashMapQ;
    }

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        Size sizeA;
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        zfu zfuVarC = kbuVar3.c();
        TrackVariant trackVariantA = kbuVar3.a();
        boolean z = trackVariantA instanceof TrackVariant.Adaptive;
        acv acvVar = this.d;
        if (z) {
            p74 cappingProvider = ((TrackVariant.Adaptive) trackVariantA).getCappingProvider();
            acvVar.b = (cappingProvider == null || (sizeA = cappingProvider.a()) == null) ? -1 : sizeA.getHeight();
            acvVar.a();
        }
        acvVar.a = zfuVarC != null ? ((lfc) zfuVarC).g : -1;
        acvVar.a();
    }

    @Override // defpackage.tdm
    public final void f0(StalledReason stalledReason) {
        SessionColor sessionColor;
        stalledReason.getClass();
        this.e = stalledReason;
        if (!k.contains(stalledReason)) {
            this.h++;
            this.b.c();
        }
        if (j.contains(stalledReason)) {
            this.a.c();
        }
        exq exqVar = exq.d;
        LinkedHashMap linkedHashMapQ = m1i.q(this.i);
        long jA = this.c.b.a();
        int i = this.h;
        if (jA < 600) {
            if (i > 3) {
                sessionColor = SessionColor.RED;
            } else {
                sessionColor = i > 1 ? SessionColor.YELLOW : SessionColor.GREEN;
            }
        } else if (i > 14) {
            sessionColor = SessionColor.RED;
        } else {
            sessionColor = i > 4 ? SessionColor.YELLOW : SessionColor.GREEN;
        }
        linkedHashMapQ.put(exqVar, sessionColor);
        this.i = linkedHashMapQ;
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        exq exqVar = exq.b;
        LinkedHashMap linkedHashMapQ = m1i.q(this.i);
        linkedHashMapQ.put(exqVar, SessionColor.RED);
        this.i = linkedHashMapQ;
    }

    @Override // defpackage.vkm
    public final void i0() {
        if (CollectionsKt.I(j, this.e)) {
            long j2 = this.f;
            v1u v1uVar = this.a;
            this.f = v1uVar.a() + j2;
            v1uVar.b();
        }
        if (!CollectionsKt.I(k, this.e)) {
            long j3 = this.g;
            v1u v1uVar2 = this.b;
            long jA = v1uVar2.a();
            if (j3 < jA) {
                j3 = jA;
            }
            this.g = j3;
            v1uVar2.b();
        }
        this.e = null;
        Z(exq.e, new dxq(this, 1));
        Z(exq.f, new dxq(this, 0));
    }

    @Override // defpackage.tdm
    public final void r0(Size size) {
        int height = size.getHeight();
        acv acvVar = this.d;
        acvVar.c = height;
        acvVar.a();
    }
}
