package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class nl9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ul9 s;
    public final /* synthetic */ dw8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl9(ul9 ul9Var, dw8 dw8Var, int i) {
        super(1);
        this.r = i;
        this.s = ul9Var;
        this.t = dw8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        dw8 dw8Var = this.t;
        switch (i) {
            case 0:
                Drawable drawable = (Drawable) obj;
                ul9 ul9Var = this.s;
                if (!ul9Var.o() && !Intrinsics.e(ul9Var.getTag(R.id.image_loaded_flag), Boolean.FALSE)) {
                    cax caxVar = cax.p;
                    caxVar.i();
                    if (y2v.a.a()) {
                        ul9Var.setPlaceholder(drawable);
                    } else {
                        df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                        cf3 cf3VarA = df3VarD.a();
                        try {
                            caxVar.x(new kl9(df3VarD, cf3VarA, ul9Var, drawable, 1));
                        } catch (Throwable th) {
                            df3.b(cf3VarA);
                            throw th;
                        }
                    }
                    break;
                }
                return Unit.a;
            default:
                c2f c2fVar = (c2f) obj;
                cax caxVar2 = cax.p;
                ul9 ul9Var2 = this.s;
                if (!ul9Var2.o()) {
                    if (c2fVar instanceof z1f) {
                        Bitmap bitmap = ((z1f) c2fVar).a;
                        caxVar2.i();
                        if (y2v.a.a()) {
                            ul9Var2.setPreview(bitmap);
                        } else {
                            df3 df3VarD2 = dw8Var.getViewComponent$div_release().d();
                            cf3 cf3VarA2 = df3VarD2.a();
                            try {
                                caxVar2.x(new jl9(df3VarD2, cf3VarA2, ul9Var2, bitmap, 1));
                            } catch (Throwable th2) {
                                df3.b(cf3VarA2);
                                throw th2;
                            }
                        }
                        ul9Var2.p();
                    } else if (c2fVar instanceof b2f) {
                        PictureDrawable pictureDrawable = ((b2f) c2fVar).a;
                        caxVar2.i();
                        if (y2v.a.a()) {
                            ul9Var2.setPreview(pictureDrawable);
                        } else {
                            df3 df3VarD3 = dw8Var.getViewComponent$div_release().d();
                            cf3 cf3VarA3 = df3VarD3.a();
                            try {
                                caxVar2.x(new kl9(df3VarD3, cf3VarA3, ul9Var2, pictureDrawable, 2));
                            } catch (Throwable th3) {
                                df3.b(cf3VarA3);
                                throw th3;
                            }
                        }
                        ul9Var2.p();
                    }
                    break;
                }
                return Unit.a;
        }
    }
}
