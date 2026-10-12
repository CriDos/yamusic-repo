package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.media.MediaRoute2Info;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.DisplayCutout;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class upr {
    public static volatile tpr a;
    public static volatile ArrayList b;

    public static void A(Context context, spr sprVar) {
        IconCompat iconCompat;
        int i;
        InputStream inputStreamG;
        Bitmap bitmapDecodeStream;
        IconCompat iconCompat2;
        context.getClass();
        sprVar.getClass();
        int i2 = Build.VERSION.SDK_INT;
        int maxShortcutCountPerActivity = i2 >= 25 ? ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity() : 5;
        if (maxShortcutCountPerActivity == 0) {
            return;
        }
        if (i2 <= 29 && (iconCompat = sprVar.e) != null && (((i = iconCompat.a) == 6 || i == 4) && (inputStreamG = iconCompat.g(context)) != null && (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamG)) != null)) {
            if (i == 6) {
                iconCompat2 = new IconCompat(5);
                iconCompat2.b = bitmapDecodeStream;
            } else {
                iconCompat2 = new IconCompat(1);
                iconCompat2.b = bitmapDecodeStream;
            }
            sprVar.e = iconCompat2;
        }
        byte b2 = -1;
        if (i2 >= 30) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(sprVar.a());
        } else if (i2 >= 25) {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
            if (shortcutManager.isRateLimitingActive()) {
                return;
            }
            List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
            if (dynamicShortcuts.size() >= maxShortcutCountPerActivity) {
                int rank = -1;
                String id = null;
                for (ShortcutInfo shortcutInfo : dynamicShortcuts) {
                    if (shortcutInfo.getRank() > rank) {
                        id = shortcutInfo.getId();
                        rank = shortcutInfo.getRank();
                    }
                }
                shortcutManager.removeDynamicShortcuts(Arrays.asList(id));
            }
            shortcutManager.addDynamicShortcuts(Arrays.asList(sprVar.a()));
        }
        try {
            o(context).getClass();
            ArrayList<spr> arrayList = new ArrayList();
            if (arrayList.size() >= maxShortcutCountPerActivity) {
                String[] strArr = new String[1];
                String str = null;
                for (spr sprVar2 : arrayList) {
                    sprVar2.getClass();
                    if (b2 < 0) {
                        str = sprVar2.b;
                        b2 = 0;
                    }
                }
                strArr[0] = str;
                Arrays.asList(strArr);
            }
            Arrays.asList(sprVar);
            Iterator it = ((ArrayList) n(context)).iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    f9e.q();
                    return;
                } else {
                    Collections.singletonList(sprVar);
                    throw null;
                }
            }
        } catch (Exception unused) {
            Iterator it2 = ((ArrayList) n(context)).iterator();
            if (it2.hasNext()) {
                if (it2.next() != null) {
                    f9e.q();
                    return;
                } else {
                    Collections.singletonList(sprVar);
                    throw null;
                }
            }
        } catch (Throwable th) {
            Iterator it3 = ((ArrayList) n(context)).iterator();
            if (!it3.hasNext()) {
                F(context, sprVar.b);
                throw th;
            }
            if (it3.next() != null) {
                f9e.q();
                return;
            } else {
                Collections.singletonList(sprVar);
                throw null;
            }
        }
        F(context, sprVar.b);
    }

    public static boolean B(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean C(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean D(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static void E(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 25) {
            szo.b(context.getSystemService(szo.c())).removeDynamicShortcuts(list);
        }
        o(context).getClass();
        Iterator it = ((ArrayList) n(context)).iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    public static void F(Context context, String str) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 25) {
            szo.b(context.getSystemService(szo.c())).reportShortcutUsed(str);
        }
        Iterator it = ((ArrayList) n(context)).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                f9e.q();
            } else {
                Collections.singletonList(str);
                throw null;
            }
        }
    }

    public static void G(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z);
    }

    public static void H(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void I(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void J(Outline outline, ccl cclVar) {
        if (cclVar instanceof sk0) {
            outline.setPath(((sk0) cclVar).a);
        } else {
            f9e.t("Unable to obtain android.graphics.Path");
        }
    }

    public static void K(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }

    public static void L(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == 0.0f ? 0 : 1);
        } catch (IllegalStateException e) {
            tok.C("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }

    public static final boolean M(Context context) {
        Pair pair;
        context.getClass();
        int i = context.getResources().getConfiguration().uiMode & 15;
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = oit.i(context).getMaximumWindowMetrics().getBounds();
            bounds.getClass();
            pair = new Pair(Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height()));
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            oit.i(context).getDefaultDisplay().getRealMetrics(displayMetrics);
            pair = new Pair(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        }
        float f = context.getResources().getDisplayMetrics().density;
        return Math.min(((Number) pair.a).floatValue() / f, ((Number) pair.b).floatValue() / f) < 600.0f;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    public static sii N(MediaRoute2Info mediaRoute2Info) {
        int i;
        if (mediaRoute2Info != null) {
            rii riiVar = new rii(mediaRoute2Info.getId(), mediaRoute2Info.getName().toString());
            int connectionState = mediaRoute2Info.getConnectionState();
            Bundle bundle = riiVar.a;
            bundle.putInt("connectionState", connectionState);
            bundle.putInt("volumeHandling", mediaRoute2Info.getVolumeHandling());
            bundle.putInt("volumeMax", mediaRoute2Info.getVolumeMax());
            bundle.putInt("volume", mediaRoute2Info.getVolume());
            Bundle extras = mediaRoute2Info.getExtras();
            if (extras == null) {
                bundle.putBundle("extras", null);
            } else {
                bundle.putBundle("extras", new Bundle(extras));
            }
            bundle.putBoolean("enabled", true);
            bundle.putBoolean("canDisconnect", false);
            if (Build.VERSION.SDK_INT >= 34) {
                bundle.putStringArrayList("deduplicationIds", new ArrayList<>(zji.b(mediaRoute2Info)));
                int iC = zji.c(mediaRoute2Info);
                i = 2;
                if (iC == 2) {
                    i = 12;
                } else if (iC == 3) {
                    i = 13;
                } else if (iC == 4) {
                    i = 14;
                } else if (iC == 22) {
                    i = 20;
                } else if (iC == 23) {
                    i = 21;
                } else if (iC == 26) {
                    i = 22;
                } else if (iC == 29) {
                    i = 24;
                } else if (iC != 2000) {
                    switch (iC) {
                        case 8:
                            i = 3;
                            break;
                        case 9:
                            i = 16;
                            break;
                        case 10:
                            i = 23;
                            break;
                        case 11:
                            i = 17;
                            break;
                        case 12:
                            i = 18;
                            break;
                        case 13:
                            i = 19;
                            break;
                        default:
                            switch (iC) {
                                case joe.FINITE_SUM_FIELD_NUMBER /* 1001 */:
                                    i = 1;
                                    break;
                                case 1002:
                                    break;
                                case 1003:
                                    i = 4;
                                    break;
                                case 1004:
                                    i = 5;
                                    break;
                                case 1005:
                                    i = 6;
                                    break;
                                case 1006:
                                    i = 7;
                                    break;
                                case 1007:
                                    i = 8;
                                    break;
                                case 1008:
                                    i = 9;
                                    break;
                                case 1009:
                                    i = 10;
                                    break;
                                case 1010:
                                    i = 11;
                                    break;
                                default:
                                    i = 0;
                                    break;
                            }
                            break;
                    }
                } else {
                    i = 1000;
                }
            } else {
                i = 0;
            }
            CharSequence description = mediaRoute2Info.getDescription();
            if (description != null) {
                bundle.putString("status", description.toString());
            }
            Uri iconUri = mediaRoute2Info.getIconUri();
            if (iconUri != null) {
                bundle.putString("iconUri", iconUri.toString());
            }
            Bundle extras2 = mediaRoute2Info.getExtras();
            if (extras2 != null && extras2.containsKey("androidx.mediarouter.media.KEY_EXTRAS") && extras2.containsKey("androidx.mediarouter.media.KEY_DEVICE_TYPE") && extras2.containsKey("androidx.mediarouter.media.KEY_CONTROL_FILTERS")) {
                Bundle bundle2 = extras2.getBundle("androidx.mediarouter.media.KEY_EXTRAS");
                if (bundle2 == null) {
                    bundle.putBundle("extras", null);
                } else {
                    bundle.putBundle("extras", new Bundle(bundle2));
                }
                if (i == 0) {
                    i = extras2.getInt("androidx.mediarouter.media.KEY_DEVICE_TYPE", 0);
                }
                bundle.putInt(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, i);
                bundle.putInt("playbackType", extras2.getInt("androidx.mediarouter.media.KEY_PLAYBACK_TYPE", 1));
                ArrayList parcelableArrayList = extras2.getParcelableArrayList("androidx.mediarouter.media.KEY_CONTROL_FILTERS");
                if (parcelableArrayList != null) {
                    riiVar.a(parcelableArrayList);
                }
                return riiVar.b();
            }
        }
        return null;
    }

    public static final void a(ViewGroup viewGroup, ViewGroup viewGroup2) {
        viewGroup.getClass();
        viewGroup2.getClass();
        itu.a(viewGroup, new aqc());
        itu.a(viewGroup2, new ap4());
    }

    public static final void b(ViewGroup viewGroup, ViewGroup viewGroup2) {
        viewGroup.getClass();
        viewGroup2.getClass();
        View viewFindFocus = viewGroup.findFocus();
        if (viewFindFocus != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                WindowInsetsController windowInsetsController = viewFindFocus.getWindowInsetsController();
                if (windowInsetsController != null) {
                    windowInsetsController.hide(WindowInsets.Type.ime());
                }
            } else {
                Object systemService = viewFindFocus.getContext().getSystemService("input_method");
                systemService.getClass();
                ((InputMethodManager) systemService).hideSoftInputFromWindow(viewFindFocus.getWindowToken(), 0);
            }
        }
        a(viewGroup, viewGroup2);
    }

    public static final void c(Resources.Theme theme, View view, TypedValue typedValue) {
        theme.getClass();
        view.getClass();
        int i = (!theme.resolveAttribute(R.attr.windowLightStatusBar, typedValue, true) || typedValue.data == 0) ? 0 : 8;
        if (theme.resolveAttribute(R.attr.windowLightNavigationBar, typedValue, true) && typedValue.data != 0) {
            i |= 16;
        }
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        windowInsetsController.getClass();
        windowInsetsController.setSystemBarsAppearance(i, 24);
    }

    public static final void d(TextView textView, Integer num) {
        textView.getClass();
        textView.setVisibility(num != null ? 0 : 8);
        if (num != null) {
            textView.setText(num.intValue());
        }
    }

    public static final xjp e(z8g z8gVar, long j) {
        z8gVar.getClass();
        AtomicReference atomicReference = new AtomicReference();
        Object obj = new Object();
        z8g.b(z8g.b(z8gVar, new ykv(obj, atomicReference, 0), null, 5), fvb.A0, new ykv(obj, atomicReference, 1), 1);
        synchronized (obj) {
            obj.wait(j);
        }
        Object obj2 = atomicReference.get();
        obj2.getClass();
        return (xjp) obj2;
    }

    public static Icon f(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static Rect g(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds();
    }

    public static final int h(Context context) {
        context.getClass();
        return x4i.b(i(context) / context.getResources().getDisplayMetrics().density);
    }

    public static final int i(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            return oit.i(context).getCurrentWindowMetrics().getBounds().height();
        }
        Point point = new Point();
        oit.i(context).getDefaultDisplay().getRealSize(point);
        return point.y;
    }

    public static final int j(Context context) {
        context.getClass();
        context.getClass();
        return x4i.b((Build.VERSION.SDK_INT >= 30 ? oit.i(context).getCurrentWindowMetrics().getBounds().width() : oit.i(context).getDefaultDisplay().getWidth()) / context.getResources().getDisplayMetrics().density);
    }

    public static final int k(Context context) {
        context.getClass();
        return x4i.b(l(context) / context.getResources().getDisplayMetrics().density);
    }

    public static final int l(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            return oit.i(context).getCurrentWindowMetrics().getWindowInsets().getInsets(2).bottom;
        }
        Configuration configuration = context.getResources().getConfiguration();
        configuration.getClass();
        int identifier = context.getResources().getIdentifier(the.D(configuration) ? "navigation_bar_height" : "navigation_bar_height_landscape", "dimen", ConstantDeviceInfo.APP_PLATFORM);
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static ArrayList m(List list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2Info = (MediaRoute2Info) it.next();
            if (mediaRoute2Info != null) {
                arrayList.add(mediaRoute2Info.getId());
            }
        }
        return arrayList;
    }

    public static List n(Context context) {
        Bundle bundle;
        String string;
        if (b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        if (Class.forName(string, false, upr.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context) != null) {
                            throw new ClassCastException();
                        }
                        arrayList.add(null);
                    } catch (Exception unused) {
                        continue;
                    }
                }
            }
            if (b == null) {
                b = arrayList;
            }
        }
        return b;
    }

    public static tpr o(Context context) {
        if (a == null) {
            try {
                a = (tpr) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, upr.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (a == null) {
                a = new tpr();
            }
        }
        return a;
    }

    public static CharSequence p(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static final int q(Context context) {
        context.getClass();
        return x4i.b(r(context) / context.getResources().getDisplayMetrics().density);
    }

    public static final int r(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            return oit.i(context).getCurrentWindowMetrics().getWindowInsets().getInsets(1).top;
        }
        Configuration configuration = context.getResources().getConfiguration();
        configuration.getClass();
        int identifier = context.getResources().getIdentifier(the.D(configuration) ? "status_bar_height" : "status_bar_height_landscape", "dimen", ConstantDeviceInfo.APP_PLATFORM);
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static String s(si siVar) {
        if (siVar instanceof ri) {
            return "image/*";
        }
        if (siVar instanceof qi) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static Insets t(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static final boolean u() {
        return Intrinsics.e(Locale.getDefault().getLanguage(), "ru");
    }

    public static boolean v() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static final void w(Function0 function0) {
        okv.a.post(new um0(function0, 10));
    }

    public static final boolean x(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean y(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static final int z(Integer num) {
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
