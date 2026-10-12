package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.SystemClock;
import io.appmetrica.analytics.AppMetricaYandex;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class faf implements daf {
    public static volatile faf f;
    public final Context a;
    public final vdt b;
    public final lig c;
    public final lig d;
    public static final uub e = new uub(4);
    public static final vdt g = okg.b(new tve(3));

    public faf(Context context) {
        this.a = context;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: eaf
            public final /* synthetic */ faf b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object ujpVar;
                Object ujpVar2;
                int i2 = i;
                faf fafVar = this.b;
                switch (i2) {
                    case 0:
                        return new x9w(fafVar.a);
                    case 1:
                        return faf.c(fafVar);
                    default:
                        StringBuilder sb = new StringBuilder();
                        uub uubVar = faf.e;
                        sb.append((String) faf.g.getValue());
                        sb.append(fafVar.b().a);
                        sb.append('/');
                        sb.append(fafVar.b().b);
                        sb.append('.');
                        sb.append(fafVar.b().c);
                        sb.append(' ');
                        Context context2 = fafVar.a;
                        try {
                            sjp sjpVar = akp.b;
                            try {
                                Object systemService = context2.getSystemService("uimode");
                                systemService.getClass();
                                boolean z = true;
                                boolean z2 = ((UiModeManager) systemService).getCurrentModeType() == 4;
                                boolean zHasSystemFeature = context2.getPackageManager().hasSystemFeature("android.software.leanback");
                                boolean zHasSystemFeature2 = Build.VERSION.SDK_INT >= 26 ? context2.getPackageManager().hasSystemFeature("android.software.leanback_only") : false;
                                if (!z2 && !zHasSystemFeature && !zHasSystemFeature2) {
                                    z = false;
                                }
                                ujpVar2 = Boolean.valueOf(z);
                            } catch (Throwable th) {
                                sjp sjpVar2 = akp.b;
                                ujpVar2 = new ujp(th);
                            }
                            Object obj = Boolean.FALSE;
                            if (ujpVar2 instanceof ujp) {
                                ujpVar2 = obj;
                            }
                            ujpVar = ((Boolean) ujpVar2).booleanValue() ? "TV" : context2.getResources().getBoolean(R.bool.videoPlayer_isTablet) ? "Tablet" : "Mobile";
                            break;
                        } catch (Throwable th2) {
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        sb.append((String) (ujpVar instanceof ujp ? "Mobile" : ujpVar));
                        return uc0.V(sb.toString());
                }
            }
        });
        ong ongVar = ong.b;
        final int i2 = 1;
        this.c = okg.a(ongVar, new Function0(this) { // from class: eaf
            public final /* synthetic */ faf b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object ujpVar;
                Object ujpVar2;
                int i3 = i2;
                faf fafVar = this.b;
                switch (i3) {
                    case 0:
                        return new x9w(fafVar.a);
                    case 1:
                        return faf.c(fafVar);
                    default:
                        StringBuilder sb = new StringBuilder();
                        uub uubVar = faf.e;
                        sb.append((String) faf.g.getValue());
                        sb.append(fafVar.b().a);
                        sb.append('/');
                        sb.append(fafVar.b().b);
                        sb.append('.');
                        sb.append(fafVar.b().c);
                        sb.append(' ');
                        Context context2 = fafVar.a;
                        try {
                            sjp sjpVar = akp.b;
                            try {
                                Object systemService = context2.getSystemService("uimode");
                                systemService.getClass();
                                boolean z = true;
                                boolean z2 = ((UiModeManager) systemService).getCurrentModeType() == 4;
                                boolean zHasSystemFeature = context2.getPackageManager().hasSystemFeature("android.software.leanback");
                                boolean zHasSystemFeature2 = Build.VERSION.SDK_INT >= 26 ? context2.getPackageManager().hasSystemFeature("android.software.leanback_only") : false;
                                if (!z2 && !zHasSystemFeature && !zHasSystemFeature2) {
                                    z = false;
                                }
                                ujpVar2 = Boolean.valueOf(z);
                            } catch (Throwable th) {
                                sjp sjpVar2 = akp.b;
                                ujpVar2 = new ujp(th);
                            }
                            Object obj = Boolean.FALSE;
                            if (ujpVar2 instanceof ujp) {
                                ujpVar2 = obj;
                            }
                            ujpVar = ((Boolean) ujpVar2).booleanValue() ? "TV" : context2.getResources().getBoolean(R.bool.videoPlayer_isTablet) ? "Tablet" : "Mobile";
                            break;
                        } catch (Throwable th2) {
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        sb.append((String) (ujpVar instanceof ujp ? "Mobile" : ujpVar));
                        return uc0.V(sb.toString());
                }
            }
        });
        final int i3 = 2;
        this.d = okg.a(ongVar, new Function0(this) { // from class: eaf
            public final /* synthetic */ faf b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object ujpVar;
                Object ujpVar2;
                int i4 = i3;
                faf fafVar = this.b;
                switch (i4) {
                    case 0:
                        return new x9w(fafVar.a);
                    case 1:
                        return faf.c(fafVar);
                    default:
                        StringBuilder sb = new StringBuilder();
                        uub uubVar = faf.e;
                        sb.append((String) faf.g.getValue());
                        sb.append(fafVar.b().a);
                        sb.append('/');
                        sb.append(fafVar.b().b);
                        sb.append('.');
                        sb.append(fafVar.b().c);
                        sb.append(' ');
                        Context context2 = fafVar.a;
                        try {
                            sjp sjpVar = akp.b;
                            try {
                                Object systemService = context2.getSystemService("uimode");
                                systemService.getClass();
                                boolean z = true;
                                boolean z2 = ((UiModeManager) systemService).getCurrentModeType() == 4;
                                boolean zHasSystemFeature = context2.getPackageManager().hasSystemFeature("android.software.leanback");
                                boolean zHasSystemFeature2 = Build.VERSION.SDK_INT >= 26 ? context2.getPackageManager().hasSystemFeature("android.software.leanback_only") : false;
                                if (!z2 && !zHasSystemFeature && !zHasSystemFeature2) {
                                    z = false;
                                }
                                ujpVar2 = Boolean.valueOf(z);
                            } catch (Throwable th) {
                                sjp sjpVar2 = akp.b;
                                ujpVar2 = new ujp(th);
                            }
                            Object obj = Boolean.FALSE;
                            if (ujpVar2 instanceof ujp) {
                                ujpVar2 = obj;
                            }
                            ujpVar = ((Boolean) ujpVar2).booleanValue() ? "TV" : context2.getResources().getBoolean(R.bool.videoPlayer_isTablet) ? "Tablet" : "Mobile";
                            break;
                        } catch (Throwable th2) {
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        sb.append((String) (ujpVar instanceof ujp ? "Mobile" : ujpVar));
                        return uc0.V(sb.toString());
                }
            }
        });
    }

    public static tx0 c(faf fafVar) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            Context context = fafVar.a;
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String packageName = context.getPackageName();
            packageName.getClass();
            String str = packageInfo.versionName;
            if (str == null) {
                str = "";
            }
            ujpVar = new tx0(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode, packageName, str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object tx0Var = new tx0(0L, "UndefinedApp", "Undefined");
        if (ujpVar instanceof ujp) {
            ujpVar = tx0Var;
        }
        return (tx0) ujpVar;
    }

    @Override // defpackage.daf
    public final String a() {
        x9w x9wVar = (x9w) this.b.getValue();
        String str = x9wVar.b;
        if (str != null) {
            return str;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = x9wVar.c;
        if (l == null || jElapsedRealtime - l.longValue() >= 1000) {
            x9wVar.c = Long.valueOf(jElapsedRealtime);
            String uuid = AppMetricaYandex.getUuid(x9wVar.a.b);
            if (uuid != null) {
                x9wVar.b = uuid;
                return uuid;
            }
        }
        return null;
    }

    @Override // defpackage.daf
    public final tx0 b() {
        return (tx0) this.c.getValue();
    }

    @Override // defpackage.daf
    public final String getUserAgent() {
        return (String) this.d.getValue();
    }
}
