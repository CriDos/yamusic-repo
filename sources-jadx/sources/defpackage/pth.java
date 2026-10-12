package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pth implements Function1 {
    public final wsh a;

    public pth(wsh wshVar) {
        this.a = wshVar;
    }

    public final void a(boolean z) {
        this.a.c(z ? kth.a : kth.b);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a(((Boolean) obj).booleanValue());
        return Unit.a;
    }
}
