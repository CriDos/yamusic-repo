package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", f = "SingleProcessDataStore.kt", l = {503, 337, 339}, m = "updateData")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class jxr extends pw6 {
    public Object j;
    public Object k;
    public Object l;
    public c2p m;
    public xwr n;
    public /* synthetic */ Object o;
    public final /* synthetic */ kxr p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxr(kxr kxrVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = kxrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
