package defpackage;

import com.yandex.music.shared.music_starter.executor.VideoClipQueueStartCommand;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class dwv extends pw6 {
    public VideoClipQueueStartCommand j;
    public Object k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ewv o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwv(ewv ewvVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = ewvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, this);
    }
}
