package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashSet;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {359, 362, 365}, m = "readDataOrHandleCorruption")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class oxr extends pw6 {
    public Object j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xwr m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxr(xwr xwrVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xwrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = xwr.j;
        return this.m.h(this);
    }
}
