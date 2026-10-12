package defpackage;

import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jrw implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ WaveGlShaderView b;

    public /* synthetic */ jrw(WaveGlShaderView waveGlShaderView, int i) {
        this.a = i;
        this.b = waveGlShaderView;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        WaveGlShaderView waveGlShaderView = this.b;
        switch (i) {
            case 0:
                waveGlShaderView.b((q52) obj);
                break;
            default:
                if (((ksg) obj) == ksg.a) {
                    waveGlShaderView.f();
                }
                break;
        }
        return Unit.a;
    }
}
