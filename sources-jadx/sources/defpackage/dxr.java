package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lb6d;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class dxr implements b6d {
    public final /* synthetic */ b6d a;

    public dxr(b6d b6dVar) {
        this.a = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        cxr cxrVar;
        if (continuation instanceof cxr) {
            cxrVar = (cxr) continuation;
            int i = cxrVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxrVar.k = i - Integer.MIN_VALUE;
            } else {
                cxrVar = new cxr(this, continuation);
            }
        } else {
            cxrVar = new cxr(this, continuation);
        }
        Object obj2 = cxrVar.j;
        f37 f37Var = f37.a;
        int i2 = cxrVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            srs srsVar = (srs) obj;
            if (srsVar instanceof quo) {
                throw ((quo) srsVar).a;
            }
            if (srsVar instanceof a0d) {
                throw ((a0d) srsVar).a;
            }
            if (!(srsVar instanceof tq7)) {
                if (srsVar instanceof k3v) {
                    c.p("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    return null;
                }
                f9e.e();
                return null;
            }
            Object obj3 = ((tq7) srsVar).a;
            cxrVar.k = 1;
            if (this.a.emit(obj3, cxrVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }
}
