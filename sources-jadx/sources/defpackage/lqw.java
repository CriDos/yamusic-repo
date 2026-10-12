package defpackage;

import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class lqw extends pw6 {
    public WaveQueueStartCommand j;
    public fqw k;
    public Object l;
    public zpw m;
    public LinkedHashMap n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mqw q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqw(mqw mqwVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = mqwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, this);
    }
}
