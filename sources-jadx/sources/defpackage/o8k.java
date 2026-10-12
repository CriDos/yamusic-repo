package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class o8k extends pw6 {
    public Object j;
    public Album$AlbumType k;
    public ArrayList l;
    public String m;
    public List n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jp0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8k(jp0 jp0Var, Continuation continuation) {
        super(continuation);
        this.p = jp0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(null, this);
    }
}
