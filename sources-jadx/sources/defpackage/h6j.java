package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class h6j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ i6j s;
    public final /* synthetic */ i0k t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6j(i6j i6jVar, i0k i0kVar, int i) {
        super(1);
        this.r = i;
        this.s = i6jVar;
        this.t = i0kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        i0k i0kVar = this.t;
        i6j i6jVar = this.s;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return i6jVar.b(i0kVar, bool);
            default:
                ((r1y) obj).getClass();
                return i6jVar.b(i0kVar, null);
        }
    }
}
