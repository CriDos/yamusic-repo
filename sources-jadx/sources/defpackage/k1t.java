package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.loadcontrol.LoadControlBufferState;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;

/* JADX INFO: loaded from: classes6.dex */
public final class k1t implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ l1t b;

    public /* synthetic */ k1t(l1t l1tVar, int i) {
        this.a = i;
        this.b = l1tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        switch (this.a) {
            case 0:
                l1t l1tVar = this.b;
                if (!l1tVar.i()) {
                    wqi wqiVar = l1tVar.a;
                    wqiVar.getClass();
                    LoadControlState loadControlState = new LoadControlState(wqiVar.k);
                    wqi wqiVar2 = l1tVar.a;
                    phm phmVar = phm.d;
                    a3u a3uVar = g3u.a;
                    long jT0 = l1tVar.b.t0() * 1000;
                    long jX = 1000 * l1tVar.b.x();
                    float f = l1tVar.b.p().a;
                    l1tVar.b.g0();
                    l1t.d(l1tVar, loadControlState, wqiVar2.j(new i5h(phmVar, jT0, jX, f, false, 100500L)));
                    break;
                }
                break;
            case 1:
                l1t l1tVar2 = this.b;
                if (!l1tVar2.i() && (lValueOf = l1tVar2.i) != null) {
                    long jLongValue = lValueOf.longValue();
                    wqi wqiVar3 = l1tVar2.a;
                    wqiVar3.getClass();
                    LoadControlState loadControlState2 = new LoadControlState(wqiVar3.k);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    LoadControlBufferState bufferState = loadControlState2.getBufferState();
                    Long shouldContinueLoadingFalseSinceTimestamp = bufferState.getShouldContinueLoadingFalseSinceTimestamp();
                    if (shouldContinueLoadingFalseSinceTimestamp != null) {
                        lValueOf = Long.valueOf(Math.max(jLongValue, shouldContinueLoadingFalseSinceTimestamp.longValue()));
                    } else {
                        Long lastSCLTimestamp = bufferState.getLastSCLTimestamp();
                        if (lastSCLTimestamp != null && jCurrentTimeMillis - lastSCLTimestamp.longValue() < l1tVar2.d.b) {
                            lValueOf = null;
                        }
                    }
                    if (lValueOf != null) {
                        long jLongValue2 = l1tVar2.d.b - (jCurrentTimeMillis - lValueOf.longValue());
                        long jX2 = l1tVar2.b.x();
                        h1t h1tVar = l1tVar2.d;
                        boolean z = jX2 >= h1tVar.a;
                        if (jLongValue2 <= 0 && z) {
                            l1t.d(l1tVar2, loadControlState2, false);
                        } else {
                            if (jLongValue2 <= 0) {
                                jLongValue2 = h1tVar.b;
                            }
                            l1tVar2.g.postDelayed(this, jLongValue2);
                        }
                    } else {
                        Long lastSCLTimestamp2 = loadControlState2.getBufferState().getLastSCLTimestamp();
                        long jLongValue3 = lastSCLTimestamp2 != null ? lastSCLTimestamp2.longValue() : jCurrentTimeMillis;
                        long j = l1tVar2.d.b;
                        l1tVar2.g.postDelayed(this, xso.f((jLongValue3 + j) - jCurrentTimeMillis, 1L, j));
                    }
                }
                break;
            default:
                l1t l1tVar3 = this.b;
                Function0 function0 = l1tVar3.f;
                if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
                    l1tVar3.g.postDelayed(this, 100L);
                } else if (l1tVar3.b.c() == 2) {
                    l1tVar3.j();
                }
                break;
        }
    }
}
