package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashSet;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class pxr extends pw6 {
    public xwr j;
    public Object k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ xwr n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxr(xwr xwrVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = xwrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = xwr.j;
        return this.n.i(null, null, this);
    }
}
