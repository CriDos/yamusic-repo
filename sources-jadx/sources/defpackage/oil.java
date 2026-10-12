package defpackage;

import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class oil extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cck s;
    public final /* synthetic */ v6j t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oil(cck cckVar, v6j v6jVar, int i) {
        super(0);
        this.r = i;
        this.s = cckVar;
        this.t = v6jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        v6j v6jVar = this.t;
        cck cckVar = this.s;
        switch (i) {
            case 0:
                mgl mglVar = (mgl) cckVar.b;
                fo4 fo4Var = (fo4) v6jVar;
                Uri uri = Uri.parse(fo4Var.b);
                uri.getClass();
                mglVar.b(uri, fo4Var.c);
                break;
            default:
                mgl mglVar2 = (mgl) cckVar.b;
                mglVar2.e();
                mglVar2.s(v6jVar);
                break;
        }
        return Unit.a;
    }
}
