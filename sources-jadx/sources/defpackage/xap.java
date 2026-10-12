package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lxap;", "T", "Lp37;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class xap<T> implements p37<T> {
    public final Function1 a;

    public xap(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.p37
    public final Object a(o37 o37Var) {
        return this.a.invoke(o37Var);
    }
}
