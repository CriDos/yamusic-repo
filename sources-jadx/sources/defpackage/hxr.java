package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {276, 281, 284}, m = "handleUpdate")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class hxr extends pw6 {
    public Object j;
    public xwr k;
    public e36 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ xwr n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxr(xwr xwrVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = xwrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return xwr.b(this.n, null, this);
    }
}
