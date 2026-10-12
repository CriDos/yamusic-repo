package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ypu implements Function2 {
    public final /* synthetic */ wpu a;
    public final /* synthetic */ int b;

    public ypu(wpu wpuVar, int i) {
        this.a = wpuVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Boolean) obj).getClass();
        String str = (String) obj2;
        str.getClass();
        wpu wpuVar = this.a;
        wpuVar.getClass();
        wpuVar.a.a(new qy3(wpuVar, str, this.b, 9));
        return Unit.a;
    }
}
