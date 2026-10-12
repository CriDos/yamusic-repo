package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class i4l extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ e5l s;
    public final /* synthetic */ e37 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4l(e5l e5lVar, e37 e37Var, int i) {
        super(0);
        this.r = i;
        this.s = e5lVar;
        this.t = e37Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        e37 e37Var = this.t;
        e5l e5lVar = this.s;
        boolean z = false;
        switch (i) {
            case 0:
                if (e5lVar.c()) {
                    di0.R(e37Var, null, null, new j4l(0, e5lVar, null), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if (e5lVar.d()) {
                    di0.R(e37Var, null, null, new j4l(1, e5lVar, null), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (e5lVar.c()) {
                    di0.R(e37Var, null, null, new j4l(0, e5lVar, null), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (e5lVar.d()) {
                    di0.R(e37Var, null, null, new j4l(1, e5lVar, null), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
