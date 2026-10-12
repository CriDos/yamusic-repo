package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import java.lang.reflect.InvocationTargetException;
import kotlin.Unit;
import kotlin.coroutines.g;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class y8e implements RemoteViewsService.RemoteViewsFactory {
    public final GlanceRemoteViewsService a;
    public final int b;
    public final int c;
    public final String d;

    public y8e(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i2, String str) {
        this.a = glanceRemoteViewsService;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r9 == r11) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
    
        if (r8.j0(r5) == r11) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(y8e y8eVar, c01 c01Var, pw6 pw6Var) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        x8e x8eVar;
        a01 a01VarE;
        ComponentName componentName;
        String className;
        GlanceRemoteViewsService glanceRemoteViewsService = y8eVar.a;
        int i = y8eVar.b;
        if (pw6Var instanceof x8e) {
            x8eVar = (x8e) pw6Var;
            int i2 = x8eVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x8eVar.l = i2 - Integer.MIN_VALUE;
            } else {
                x8eVar = new x8e(y8eVar, pw6Var);
            }
        } else {
            x8eVar = new x8e(y8eVar, pw6Var);
        }
        x8e x8eVar2 = x8eVar;
        Object objF = x8eVar2.j;
        f37 f37Var = f37.a;
        int i3 = x8eVar2.l;
        int i4 = 1;
        mtf mtfVar = null;
        Object[] objArr = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                l45.R(objF);
            } else if (i3 == 2) {
                l45.R(objF);
                mtfVar = (mtf) objF;
                if (mtfVar == null) {
                    return Unit.a;
                }
                x8eVar2.l = 3;
            } else {
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
            return Unit.a;
        }
        l45.R(objF);
        AppWidgetProviderInfo appWidgetInfo = AppWidgetManager.getInstance(glanceRemoteViewsService).getAppWidgetInfo(i);
        if (appWidgetInfo == null || (componentName = appWidgetInfo.provider) == null || (className = componentName.getClassName()) == null) {
            a01VarE = null;
        } else {
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            a01VarE = ((p8e) objNewInstance).e();
        }
        if (a01VarE != null) {
            a8e a8eVar = new a8e(4, i4, objArr == true ? 1 : 0);
            x8eVar2.l = 1;
            objF = a01VarE.f(glanceRemoteViewsService, c01Var, null, a8eVar, x8eVar2);
        } else {
            p6c p6cVar = UnmanagedSessionReceiver.a;
            p6c.l(i);
            if (mtfVar == null) {
                return Unit.a;
            }
            x8eVar2.l = 3;
        }
        return f37Var;
        mtf mtfVar2 = (mtf) objF;
        if (mtfVar2 == null) {
            p6c p6cVar2 = UnmanagedSessionReceiver.a;
            p6c.l(i);
        } else {
            mtfVar = mtfVar2;
        }
        if (mtfVar == null) {
            return Unit.a;
        }
        x8eVar2.l = 3;
    }

    public final j6p b() {
        j6p j6pVar;
        wih wihVar = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        wih wihVar2 = GlanceRemoteViewsService.a;
        synchronized (wihVar2) {
            j6pVar = (j6p) wihVar2.a.get(wih.c(i, str, i2));
            if (j6pVar == null) {
                j6pVar = j6p.d;
            }
        }
        return j6pVar;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return b().a.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return b().a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return b().b[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), R.layout.glance_invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return b().c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        b().getClass();
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() throws Throwable {
        di0.U(g.a, new w3e(this, null, 3));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        wih wihVar = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        wih wihVar2 = GlanceRemoteViewsService.a;
        synchronized (wihVar2) {
            wihVar2.a.remove(wih.c(i, str, i2));
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }
}
