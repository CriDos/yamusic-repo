package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.report.ze;
import io.appmetrica.analytics.AppMetricaYandex;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n32 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ n32(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        long blockSizeLong;
        b0p b0pVar;
        switch (this.a) {
            case 0:
                return oit.c(this.b);
            case 1:
                Context context = this.b;
                qq8 qq8Var = new qq8();
                File cacheDir = context.getCacheDir();
                cacheDir.mkdirs();
                qq8Var.b(oxc.m(cacheDir, "div_image_cache"));
                try {
                    StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
                    blockSizeLong = statFs.getBlockSizeLong() * statFs.getBlockCountLong();
                } catch (Exception e) {
                    Assertions.fail(e);
                    blockSizeLong = 0;
                }
                qq8Var.c(xso.d((int) (blockSizeLong * 0.1d), 262144000, 1073741824));
                return qq8Var.a();
            case 2:
                return wjv.A(this.b);
            case 3:
                return Integer.valueOf(p9e.t(this.b));
            case 4:
                return wjv.A(this.b);
            case 5:
                Object systemService = this.b.getApplicationContext().getSystemService("activity");
                if (systemService instanceof ActivityManager) {
                    return (ActivityManager) systemService;
                }
                return null;
            case 6:
                return AppMetricaYandex.getDeviceId(this.b);
            case 7:
                return AppMetricaYandex.getUuid(this.b);
            case 8:
                Context context2 = this.b;
                synchronized (dzy.class) {
                    try {
                        if (dzy.a == null) {
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext != null) {
                                context2 = applicationContext;
                            }
                            dzy.a = new b0p(new jb1(context2, false));
                        }
                        b0pVar = dzy.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return (g6z) ((pwy) b0pVar.b).d();
            case 9:
                File externalFilesDir = this.b.getExternalFilesDir("Yandex-ListPlayerManager-Video-Cache");
                externalFilesDir.getClass();
                return externalFilesDir;
            case 10:
                Context context3 = this.b;
                int i = ListYandexPlayerView.o;
                return new ComposeView(context3, null, 0, 6, null);
            case 11:
                kbv.a(this.b);
                return Unit.a;
            case 12:
                kbv.b(this.b);
                return Unit.a;
            case 13:
                kbv.a(this.b);
                return Unit.a;
            case 14:
                kbv.b(this.b);
                return Unit.a;
            case 15:
                kbv.b(this.b);
                return Unit.a;
            case 16:
                kbv.a(this.b);
                return Unit.a;
            case 17:
                return this.b.getSharedPreferences("prefs.notifications", 0);
            case 18:
                return this.b.getSharedPreferences("retries_policy", 0);
            case 19:
                return this.b.getString(R.string.player_seek_backward_description, 15);
            case 20:
                return this.b.getString(R.string.player_seek_forward_description, 30);
            case 21:
                Context context4 = this.b;
                return context4.getString(R.string.menu_element_dislike) + StringUtil.SPACE + context4.getString(R.string.accessibility_checked);
            case 22:
                Context context5 = this.b;
                return context5.getString(R.string.menu_element_dislike) + StringUtil.SPACE + context5.getString(R.string.accessibility_not_checked);
            case 23:
                Context context6 = this.b;
                return context6.getString(R.string.menu_element_like) + StringUtil.SPACE + context6.getString(R.string.accessibility_checked);
            case 24:
                Context context7 = this.b;
                return context7.getString(R.string.menu_element_like) + StringUtil.SPACE + context7.getString(R.string.accessibility_not_checked);
            case 25:
                Context context8 = this.b;
                return context8.getString(R.string.accessibility_disabled) + StringUtil.SPACE + context8.getString(R.string.player_previous_description);
            case 26:
                Context context9 = this.b;
                return context9.getString(R.string.accessibility_disabled) + StringUtil.SPACE + context9.getString(R.string.player_skip_description);
            case 27:
                return Integer.valueOf(p9e.t(this.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return AbstractC0089dt7.a(this.b, "coolDownUid.json");
            default:
                return ze.b(this.b);
        }
    }

    public /* synthetic */ n32(Context context, oli oliVar, int i) {
        this.a = i;
        this.b = context;
    }

    public /* synthetic */ n32(Context context, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = context;
    }
}
