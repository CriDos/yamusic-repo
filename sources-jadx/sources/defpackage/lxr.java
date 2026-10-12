package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashSet;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {302}, m = "readAndInitOrPropagateAndThrowFailure")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class lxr extends pw6 {
    public xwr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xwr l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxr(xwr xwrVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = xwrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = xwr.j;
        return this.l.e(this);
    }
}
