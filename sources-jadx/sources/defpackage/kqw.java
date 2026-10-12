package defpackage;

import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class kqw extends pw6 {
    public WaveQueueStartCommand j;
    public StartWaveQueueCommand k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mqw o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqw(mqw mqwVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mqwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(null, this);
    }
}
