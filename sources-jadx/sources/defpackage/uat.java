package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class uat extends i9g implements Function1 {
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uat(float f) {
        super(1);
        this.r = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n9b n9bVar = (n9b) obj;
        n9bVar.a.put(Boolean.FALSE, Float.valueOf(0.0f));
        n9bVar.a.put(Boolean.TRUE, Float.valueOf(this.r));
        return Unit.a;
    }
}
