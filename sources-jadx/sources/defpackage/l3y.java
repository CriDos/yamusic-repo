package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.queue.YnisonPassiveLaunchException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l3y implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ l3y(xiy xiyVar) {
        this.a = 1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                vjy vjyVar = (vjy) obj;
                String str = (String) obj2;
                vjyVar.getClass();
                str.getClass();
                return new YnisonPassiveLaunchException(vjyVar, str);
            case 1:
                g0m g0mVar = (g0m) obj;
                g0m g0mVar2 = (g0m) obj2;
                g0mVar.getClass();
                g0mVar2.getClass();
                return Boolean.valueOf(Intrinsics.e(d1c.w(g0mVar), d1c.w(g0mVar2)));
            default:
                oju ojuVar = (oju) obj;
                qnr qnrVar = (qnr) obj2;
                ojuVar.getClass();
                qnrVar.getClass();
                return Boolean.valueOf(Intrinsics.e(ojuVar.a.a, qnrVar.a().a) && Intrinsics.e(ojuVar.g, n3v.k(qnrVar.e())) && Intrinsics.e(ojuVar.d, n3v.j(qnrVar.e())));
        }
    }

    public /* synthetic */ l3y(int i) {
        this.a = i;
    }
}
