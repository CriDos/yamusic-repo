package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jko implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xcj b;

    public /* synthetic */ jko(xcj xcjVar, int i) {
        this.a = i;
        this.b = xcjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        xcj xcjVar = this.b;
        switch (i) {
            case 0:
                xcjVar.b.invoke();
                return Boolean.TRUE;
            case 1:
                xcjVar.b.invoke();
                return Unit.a;
            case 2:
                xcjVar.b.invoke();
                return Boolean.TRUE;
            case 3:
                xcjVar.b.invoke();
                return Boolean.TRUE;
            case 4:
                xcjVar.b.invoke();
                return Boolean.TRUE;
            default:
                xcjVar.b.invoke();
                return Boolean.TRUE;
        }
    }
}
