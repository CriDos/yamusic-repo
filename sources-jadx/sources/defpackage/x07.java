package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x07 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ crx b;

    public /* synthetic */ x07(crx crxVar, int i) {
        this.a = i;
        this.b = crxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        crx crxVar = this.b;
        switch (i) {
            case 0:
                app appVar = (app) obj;
                appVar.getClass();
                m8l m8lVar = crxVar.h;
                appVar.g(m8lVar.e());
                appVar.i(m8lVar.e());
                break;
            case 1:
                long j = ((cok) ((vn0) obj).e()).a;
                axu axuVar = crx.K;
                crxVar.q(j);
                break;
            case 2:
                long j2 = ((cok) ((vn0) obj).e()).a;
                axu axuVar2 = crx.K;
                crxVar.q(j2);
                break;
            case 3:
                long j3 = ((cok) ((vn0) obj).e()).a;
                axu axuVar3 = crx.K;
                crxVar.q(j3);
                break;
            default:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.a(crxVar.i.e());
                break;
        }
        return Unit.a;
    }
}
