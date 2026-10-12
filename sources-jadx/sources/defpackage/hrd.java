package defpackage;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.music_starter.executor.GenerativeQueueStartCommand;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class hrd extends pw6 {
    public GenerativeQueueStartCommand j;
    public StartGenerativeQueueCommand k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ird o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrd(ird irdVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = irdVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, this);
    }
}
