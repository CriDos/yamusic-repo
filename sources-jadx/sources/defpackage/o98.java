package defpackage;

import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class o98 implements b6d {
    public final /* synthetic */ r98 a;

    public o98(r98 r98Var) {
        this.a = r98Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        sgm sgmVar = (sgm) obj;
        boolean z = sgmVar.c;
        r98 r98Var = this.a;
        if (z != r98Var.g.d) {
            return Unit.a;
        }
        r98Var.k.a(new WaveQueueCommandsFactory$Next(sgmVar.b ? i5k.a : i5k.b, z), pnu.a);
        return Unit.a;
    }
}
