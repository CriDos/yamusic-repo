package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class wxu implements xxu {
    public final Object a;
    public final /* synthetic */ Function1 b;

    public wxu(Function1 function1, Object obj) {
        this.b = function1;
        this.a = obj;
    }

    @Override // defpackage.xxu
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.xxu
    public final boolean b(Object obj) {
        return ((Boolean) this.b.invoke(obj)).booleanValue();
    }
}
