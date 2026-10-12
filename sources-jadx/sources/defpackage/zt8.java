package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class zt8 implements mia {
    public final /* synthetic */ int b;
    public final Context c;

    public /* synthetic */ zt8(Context context, int i) {
        this.b = i;
        this.c = context;
    }

    @Override // defpackage.mia
    public final Typeface a() {
        int i = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                return jfp.a(context, R.font.ya_display_bold);
            case 1:
                return jfp.a(context, R.font.ya_bold);
            default:
                Typeface typefaceA = jfp.a(context, R.font.ym_headline_bold_font);
                if (typefaceA == null) {
                    typefaceA = Typeface.DEFAULT;
                }
                typefaceA.getClass();
                return typefaceA;
        }
    }

    @Override // defpackage.mia
    public final Typeface b() {
        int i = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                return jfp.a(context, R.font.ya_display_light);
            case 1:
                return jfp.a(context, R.font.ya_light);
            default:
                Typeface typefaceA = jfp.a(context, R.font.ya_light);
                if (typefaceA == null) {
                    typefaceA = Typeface.DEFAULT;
                }
                typefaceA.getClass();
                return typefaceA;
        }
    }

    @Override // defpackage.mia
    public final Typeface c() {
        int i = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                return jfp.a(context, R.font.ya_display_regular);
            case 1:
                return jfp.a(context, R.font.ya_regular);
            default:
                Typeface typefaceA = jfp.a(context, R.font.ya_regular);
                if (typefaceA == null) {
                    typefaceA = Typeface.DEFAULT;
                }
                typefaceA.getClass();
                return typefaceA;
        }
    }

    @Override // defpackage.mia
    public final Typeface d() {
        int i = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                return jfp.a(context, R.font.ya_display_medium);
            case 1:
                return jfp.a(context, R.font.ya_medium);
            default:
                Typeface typefaceA = jfp.a(context, R.font.ya_medium);
                if (typefaceA == null) {
                    typefaceA = Typeface.DEFAULT;
                }
                typefaceA.getClass();
                return typefaceA;
        }
    }
}
