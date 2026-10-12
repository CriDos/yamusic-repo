package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e5i implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ crx b;

    public /* synthetic */ e5i(crx crxVar, int i) {
        this.a = 3;
        this.b = crxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        crx crxVar = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                axu axuVar = crx.K;
                crxVar.i.g(fFloatValue);
                break;
            case 1:
                long j = ((cok) obj).a;
                axu axuVar2 = crx.K;
                crxVar.q(j);
                break;
            case 2:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                crxVar.h.g(fFloatValue2);
                break;
            default:
                ((Integer) obj2).getClass();
                udv.e(crxVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e5i(crx crxVar, int i, byte b) {
        this.a = i;
        this.b = crxVar;
    }
}
