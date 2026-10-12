package defpackage;

import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class jl9 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ df3 s;
    public final /* synthetic */ cf3 t;
    public final /* synthetic */ ul9 u;
    public final /* synthetic */ Bitmap v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl9(df3 df3Var, cf3 cf3Var, ul9 ul9Var, Bitmap bitmap, int i) {
        super(0);
        this.r = i;
        this.s = df3Var;
        this.t = cf3Var;
        this.u = ul9Var;
        this.v = bitmap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Bitmap bitmap = this.v;
        ul9 ul9Var = this.u;
        df3 df3Var = this.s;
        cf3 cf3Var = this.t;
        switch (i) {
            case 0:
                df3Var.d();
                try {
                    ul9Var.setImage(bitmap);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var);
                }
            default:
                df3Var.d();
                try {
                    ul9Var.setPreview(bitmap);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var);
                }
        }
    }
}
