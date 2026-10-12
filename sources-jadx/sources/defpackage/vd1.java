package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class vd1 implements s9j, mn8 {
    public final /* synthetic */ int a;
    public Context b;

    public vd1(Context context) {
        this.a = 0;
        context.getClass();
        this.b = context;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        switch (this.a) {
            case 1:
                return new xx1(this.b, this);
            default:
                return new xx1(this.b, v34Var.r(Integer.class, InputStream.class));
        }
    }

    @Override // defpackage.mn8
    public Class a() {
        return InputStream.class;
    }

    @Override // defpackage.mn8
    public void c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.mn8
    public Object e(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResource(i);
    }

    public /* synthetic */ vd1(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public /* synthetic */ vd1() {
        this.a = 3;
    }
}
