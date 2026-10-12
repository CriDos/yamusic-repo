package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import android.view.Display;
import android.webkit.WebView;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w32 {
    public static AudioManager a;

    public static void a(AudioManager audioManager, l32 l32Var) {
        if (wjv.a < 26) {
            audioManager.abandonAudioFocus(l32Var.b);
            return;
        }
        Object obj = l32Var.f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
    }

    public static final Bitmap b(bk0 bk0Var) {
        if (bk0Var instanceof bk0) {
            return bk0Var.a;
        }
        f9e.t("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final bk0 c(Bitmap bitmap) {
        return new bk0(bitmap);
    }

    public static boolean d(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean e(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static boolean f(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static boolean g(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean h(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static boolean i(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int j(Bitmap bitmap) {
        int i;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    i = (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8;
                }
                return height * i;
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb.append(" [");
        sb.append(width);
        sb.append(" x ");
        sb.append(height2);
        sb.append("] + ");
        sb.append(config2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static synchronized AudioManager k(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                e40 e40Var = new e40();
                yt2.x().execute(new oi0(applicationContext, e40Var, 3));
                e40Var.b();
                AudioManager audioManager2 = a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService(CameraProperty.AUDIO);
            a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static PackageInfo l(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return WebView.getCurrentWebViewPackage();
        }
        try {
            PackageInfo packageInfoM = m();
            if (packageInfoM != null) {
                return packageInfoM;
            }
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return null;
    }

    public static PackageInfo m() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static final Bitmap.Config n(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        return config == null ? Bitmap.Config.ARGB_8888 : config;
    }

    public static final boolean o(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static int p(AudioManager audioManager, l32 l32Var) {
        if (wjv.a >= 26) {
            Object obj = l32Var.f;
            obj.getClass();
            return audioManager.requestAudioFocus(eg0.c(obj));
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = l32Var.b;
        s12 s12Var = l32Var.d;
        int i = 1;
        if ((s12Var.b & 1) != 1) {
            switch (s12Var.c) {
                case 2:
                    i = 0;
                    break;
                case 3:
                    i = 8;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    i = 5;
                    break;
                case 6:
                    i = 2;
                    break;
                case 11:
                    i = 10;
                    break;
                case 12:
                default:
                    i = 3;
                    break;
                case 13:
                    break;
            }
        }
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, i, l32Var.a);
    }

    public static void q(Animator animator, long j) {
        ((AnimatorSet) animator).setCurrentPlayTime(j);
    }

    public static final Bitmap.Config r(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26 || i != 3) {
            return (i2 < 26 || i != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.RGBA_F16;
    }

    public static final int s(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }
}
