package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class vck extends pw6 {
    public List j;
    public Object k;
    public String l;
    public String m;
    public Album$AlbumType n;
    public hlc o;
    public String p;
    public ArrayList q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ czg t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vck(czg czgVar, Continuation continuation) {
        super(continuation);
        this.t = czgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, this);
    }
}
