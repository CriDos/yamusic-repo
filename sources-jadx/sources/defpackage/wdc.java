package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wdc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dec b;
    public final /* synthetic */ float c;

    public /* synthetic */ wdc(dec decVar, float f, int i) {
        this.a = i;
        this.b = decVar;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        float f = this.c;
        dec decVar = this.b;
        switch (i) {
            case 0:
                ExoPlayer exoPlayer = decVar.a;
                i4m i4mVarP = exoPlayer.p();
                i4mVarP.getClass();
                exoPlayer.u(new i4m(f, i4mVarP.b));
                break;
            default:
                decVar.a.i(f);
                break;
        }
        return Unit.a;
    }
}
