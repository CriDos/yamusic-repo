package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {322, 348, 505}, m = "readAndInit")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ixr extends pw6 {
    public xwr j;
    public Object k;
    public Serializable l;
    public Object m;
    public kxr n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xwr q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixr(xwr xwrVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = xwrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = xwr.j;
        return this.q.d(this);
    }
}
