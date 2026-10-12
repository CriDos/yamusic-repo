package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import java.io.IOException;
import java.util.Arrays;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class lf implements s9j, mn8, sbm {
    public final /* synthetic */ int a;
    public Context b;

    public lf(Context context, int i) {
        this.a = i;
        context.getClass();
        switch (i) {
            case 2:
                this.b = context;
                break;
            case 7:
                this.b = context;
                break;
            default:
                this.b = context;
                break;
        }
    }

    public static lf b(Context context) {
        lf lfVar = new lf();
        lfVar.b = context;
        return lfVar;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        switch (this.a) {
            case 3:
                return new xx1(this.b, this);
            default:
                return new kqi(this.b, 1);
        }
    }

    @Override // defpackage.mn8
    public Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.mn8
    public void c(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }

    public int d() {
        Configuration configuration = this.b.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i > 960 && i2 > 720) {
            return 5;
        }
        if (i > 720 && i2 > 960) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 640 && i2 > 480) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    @Override // defpackage.mn8
    public Object e(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResourceFd(i);
    }

    public String f(int i) {
        String string = this.b.getString(i);
        string.getClass();
        return string;
    }

    public String g(int i, Object[] objArr) {
        String string = this.b.getString(i, Arrays.copyOf(objArr, objArr.length));
        string.getClass();
        return string;
    }

    public int h() {
        Context context = this.b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, hpo.a, R.attr.actionBarStyle, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(13, 0);
        Resources resources = context.getResources();
        if (!context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs)) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }

    @Override // defpackage.sbm
    public void o(Throwable th) {
        new yjo(this.b).N(th);
    }

    public /* synthetic */ lf(Context context, int i, boolean z) {
        this.a = i;
        this.b = context;
    }

    public /* synthetic */ lf() {
        this.a = 0;
    }
}
