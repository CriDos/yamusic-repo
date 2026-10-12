package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {137}, m = "emit")
@Metadata(k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class cxr extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ dxr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxr(dxr dxrVar, Continuation continuation) {
        super(continuation);
        this.l = dxrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
