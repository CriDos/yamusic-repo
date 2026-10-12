package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class qm9 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ in9 s;
    public final /* synthetic */ bf3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm9(in9 in9Var, tm9 tm9Var, bf3 bf3Var) {
        super(1);
        this.s = in9Var;
        this.t = bf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bf3 bf3Var = this.t;
        switch (i) {
            case 0:
                Drawable drawable = (Drawable) obj;
                in9 in9Var = this.s;
                if (!in9Var.o() && !Intrinsics.e(in9Var.getTag(R.id.image_loaded_flag), Boolean.FALSE)) {
                    dw8 dw8Var = bf3Var.a;
                    cax caxVar = cax.p;
                    caxVar.i();
                    if (y2v.a.a()) {
                        in9Var.setPlaceholder(drawable);
                    } else {
                        df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                        cf3 cf3VarA = df3VarD.a();
                        try {
                            caxVar.x(new sm9(df3VarD, cf3VarA, in9Var, drawable, 1));
                        } catch (Throwable th) {
                            df3.b(cf3VarA);
                            throw th;
                        }
                    }
                    break;
                }
                return Unit.a;
            default:
                tm9.K(this.s, bf3Var.a, (Bitmap) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm9(tm9 tm9Var, in9 in9Var, bf3 bf3Var) {
        super(1);
        this.s = in9Var;
        this.t = bf3Var;
    }
}
