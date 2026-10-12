package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class d1d extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Context s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1d(Context context, int i) {
        super(0);
        this.r = i;
        this.s = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Context context = this.s;
        switch (i) {
            case 0:
                return jrn.a(context, lxq.b);
            default:
                return jrn.a(context, lxq.a);
        }
    }
}
