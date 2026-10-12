package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tle implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ tle(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Context context = this.b;
        je3 je3Var = (je3) obj;
        switch (i) {
            case 0:
                je3Var.getClass();
                return new w22(context);
            default:
                je3Var.getClass();
                return new g42(context);
        }
    }
}
