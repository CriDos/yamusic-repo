package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class kbv {
    public static final void a(Context context) {
        context.getClass();
        context.startActivity(new Intent("android.settings.SETTINGS"));
    }

    public static final void b(Context context) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", "com.google.android.webview", null));
            context.startActivity(intent);
        } catch (Exception unused) {
            try {
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setData(Uri.parse("market://details?id=com.google.android.webview"));
                    context.startActivity(intent2);
                } catch (Exception e) {
                    Toast.makeText(context, e.getMessage(), 1).show();
                    a(context);
                }
            } catch (ActivityNotFoundException unused2) {
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.google.android.webview"));
                context.startActivity(intent3);
            }
        }
    }

    public static final void c(v76 v76Var, Object obj, Function2 function2) {
        if (((c86) v76Var).O || !Intrinsics.e(((c86) v76Var).K(), obj)) {
            c86 c86Var = (c86) v76Var;
            c86Var.k0(obj);
            c86Var.b(obj, function2);
        }
    }

    public static void d(View view) {
        try {
            if (!h4w.s) {
                h4w.s = true;
                if (Build.VERSION.SDK_INT < 28) {
                    h4w.q = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    h4w.r = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    h4w.q = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    h4w.r = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = h4w.q;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = h4w.r;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = h4w.r;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = h4w.q;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            h4w.t = true;
        }
    }
}
