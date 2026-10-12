package defpackage;

import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class irw implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ nrw b;

    public /* synthetic */ irw(nrw nrwVar, int i) {
        this.a = i;
        this.b = nrwVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        WaveGlShaderView waveGlShaderView;
        WaveGlShaderView waveGlShaderView2;
        int i = this.a;
        nrw nrwVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    nrwVar.i = false;
                    WaveGlShaderView waveGlShaderView3 = nrwVar.g;
                    if (waveGlShaderView3 != null) {
                        waveGlShaderView3.onResume();
                    }
                    WaveGlShaderView waveGlShaderView4 = nrwVar.g;
                    if (waveGlShaderView4 != null) {
                        waveGlShaderView4.h(0L, true);
                    }
                } else if (!nrwVar.i && (waveGlShaderView = nrwVar.g) != null) {
                    waveGlShaderView.a();
                }
                bss bssVar = nrwVar.q;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 1:
                nrwVar.c((yuw) obj);
                break;
            default:
                yuw yuwVar = (yuw) obj;
                WaveGlShaderView waveGlShaderView5 = nrwVar.g;
                if (((waveGlShaderView5 != null ? waveGlShaderView5.getViewState() : null) == yiw.a || nrwVar.h) && (waveGlShaderView2 = nrwVar.g) != null) {
                    waveGlShaderView2.setWaveScreenBackgroundImmediate(yuwVar);
                }
                break;
        }
        return Unit.a;
    }
}
