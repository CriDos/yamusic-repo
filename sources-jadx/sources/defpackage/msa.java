package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes6.dex */
public abstract class msa {
    public static final vdt a = okg.b(new dw7(18));

    public static void a(Context context, String str, boolean z) {
        context.getClass();
        str.getClass();
        String str2 = ((uhv) a.getValue()).b() ? "yandex_music_dark" : "yandex_music";
        try {
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.getClass();
            mjv.F(builderBuildUpon, str2);
            String string = builderBuildUpon.build().toString();
            string.getClass();
            str = string;
        } catch (UnsupportedOperationException unused) {
            aui.A("Error while trying to append query param to ".concat(str), "DonationUrlOpener");
        }
        hev.d(context, str, z);
    }
}
