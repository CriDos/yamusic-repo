package defpackage;

import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nrw {
    public final dqg a;
    public final lhq b;
    public final u88 c;
    public final k52 d;
    public final gdw e;
    public final z5d f;
    public WaveGlShaderView g;
    public boolean h;
    public boolean i;
    public yuw j;
    public String k;
    public oos l;
    public oos m;
    public oos n;
    public oos o;
    public oos p;
    public final bss q;
    public final bss r;
    public final mqb s;

    public nrw(dqg dqgVar, lhq lhqVar, u88 u88Var, k52 k52Var, gdw gdwVar, abh abhVar, z5d z5dVar, boolean z) {
        this.a = dqgVar;
        this.b = lhqVar;
        this.c = u88Var;
        this.d = k52Var;
        this.e = gdwVar;
        this.f = z ? b74.R(new w8d(z5dVar, abhVar.c, new onr(3, 5, (Continuation) null))) : new wd2(5, p8w.a);
        this.q = zq7.d(Boolean.FALSE);
        this.r = zq7.d(null);
        this.s = new mqb(20, new sgw(this));
    }

    public static uuw b(jtw jtwVar) {
        uuw uuwVar = null;
        itw itwVar = jtwVar != null ? jtwVar.k : null;
        int i = itwVar == null ? -1 : hrw.b[itwVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                uuwVar = new uuw(-14602684, lq4.f0(en5.b));
            } else {
                if (i != 2) {
                    f9e.e();
                    return null;
                }
                Integer num = jtwVar.c;
                if (num != null) {
                    int iIntValue = num.intValue();
                    uuwVar = new uuw(iIntValue, iIntValue);
                }
            }
        }
        if (uuwVar != null) {
            return uuwVar;
        }
        long j = np5.a;
        return new uuw(lq4.f0(j), lq4.f0(j));
    }

    public final void a() {
        WaveGlShaderView waveGlShaderView = this.g;
        if (waveGlShaderView != null) {
            waveGlShaderView.setFpsInfoCallback(null);
        }
        WaveGlShaderView waveGlShaderView2 = this.g;
        if (waveGlShaderView2 != null) {
            waveGlShaderView2.destroy();
        }
        this.g = null;
        oos oosVar = this.l;
        if (oosVar != null) {
            oosVar.h(null);
        }
        oos oosVar2 = this.m;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        oos oosVar3 = this.n;
        if (oosVar3 != null) {
            oosVar3.h(null);
        }
        oos oosVar4 = this.o;
        if (oosVar4 != null) {
            oosVar4.h(null);
        }
        oos oosVar5 = this.p;
        if (oosVar5 != null) {
            oosVar5.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0030  */
    /* JADX WARN: Code duplicated, block: B:25:0x0034  */
    /* JADX WARN: Code duplicated, block: B:26:0x0038  */
    public final void c(yuw yuwVar) {
        WaveGlShaderView waveGlShaderView;
        WaveGlShaderView waveGlShaderView2;
        WaveGlShaderView waveGlShaderView3 = this.g;
        yiw viewState = waveGlShaderView3 != null ? waveGlShaderView3.getViewState() : null;
        int i = viewState == null ? -1 : hrw.a[viewState.ordinal()];
        if (i == -1) {
            if (this.h) {
                waveGlShaderView2 = this.g;
                if (waveGlShaderView2 != null) {
                    waveGlShaderView2.setWaveScreenBackground(yuwVar);
                }
            } else if (this.j == null && (waveGlShaderView = this.g) != null) {
                waveGlShaderView.d(true);
            }
        } else if (i != 1) {
            if (i != 2) {
                f9e.e();
                return;
            }
            if (this.h) {
                waveGlShaderView2 = this.g;
                if (waveGlShaderView2 != null) {
                    waveGlShaderView2.setWaveScreenBackground(yuwVar);
                }
            } else if (this.j == null) {
                waveGlShaderView.d(true);
            }
        } else {
            WaveGlShaderView waveGlShaderView4 = this.g;
            if (waveGlShaderView4 != null) {
                waveGlShaderView4.setWaveScreenBackground(yuwVar);
            }
        }
        this.j = yuwVar;
    }
}
