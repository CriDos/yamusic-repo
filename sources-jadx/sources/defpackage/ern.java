package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lern;", "Lzs7;", "Lmrn;", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ern implements zs7<mrn> {
    public final xwr a;

    public ern(xwr xwrVar) {
        this.a = xwrVar;
    }

    @Override // defpackage.zs7
    public final Object a(Function2 function2, Continuation continuation) {
        return this.a.a(new drn(function2, null), continuation);
    }

    @Override // defpackage.zs7
    public final z5d getData() {
        return this.a.d;
    }
}
