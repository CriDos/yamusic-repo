package defpackage;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class s2i implements p2i {
    public final Context a;
    public final q1f b;
    public final String c;
    public final String d;
    public final String e;
    public final r8l f;

    public s2i(Context context, q1f q1fVar, e37 e37Var, String str, String str2, String str3) {
        context.getClass();
        e37Var.getClass();
        str2.getClass();
        str3.getClass();
        this.a = context;
        this.b = q1fVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = ow4.K(m2i.b);
        di0.R(e37Var, null, null, new nh(this, (Continuation) null, 12), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(s2i s2iVar, Context context, q1f q1fVar, String str, pw6 pw6Var) {
        r2i r2iVar;
        if (pw6Var instanceof r2i) {
            r2iVar = (r2i) pw6Var;
            int i = r2iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r2iVar.l = i - Integer.MIN_VALUE;
            } else {
                r2iVar = new r2i(s2iVar, pw6Var);
            }
        } else {
            r2iVar = new r2i(s2iVar, pw6Var);
        }
        Object objA = r2iVar.j;
        Object obj = f37.a;
        int i2 = r2iVar.l;
        if (i2 == 0) {
            l45.R(objA);
            d2f d2fVar = new d2f(context);
            d2fVar.c = str;
            d2fVar.o = Boolean.FALSE;
            f2f f2fVarA = d2fVar.a();
            r2iVar.l = 1;
            objA = q1fVar.a(f2fVarA, r2iVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        g2f g2fVar = (g2f) objA;
        if (g2fVar instanceof f5t) {
            Drawable drawable = ((f5t) g2fVar).a;
            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
            if (bitmapDrawable != null) {
                return bitmapDrawable.getBitmap();
            }
        }
        return null;
    }

    @Override // defpackage.p2i
    public final o2i b() {
        return (o2i) this.f.getValue();
    }
}
