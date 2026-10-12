package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes3.dex */
public final class yzp {
    public final ClassLoader a;
    public final har b;
    public final b0p c;

    public yzp(ClassLoader classLoader, har harVar) {
        this.a = classLoader;
        this.b = harVar;
        this.c = new b0p(3, classLoader);
    }

    public static final boolean d(yzp yzpVar) throws NoSuchMethodException, ClassNotFoundException {
        Class<?> clsLoadClass = yzpVar.a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        clsLoadClass.getClass();
        Method method = clsLoadClass.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsLoadClass.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        method.getClass();
        if (!Modifier.isPublic(method.getModifiers())) {
            return false;
        }
        method2.getClass();
        return Modifier.isPublic(method2.getModifiers());
    }

    public final WindowLayoutComponent a() {
        int iA;
        b0p b0pVar = this.c;
        b0pVar.getClass();
        boolean zC = false;
        zC = false;
        zC = false;
        zC = false;
        zC = false;
        zC = false;
        zC = false;
        zC = false;
        zC = false;
        try {
            ((ClassLoader) b0pVar.b).loadClass("androidx.window.extensions.WindowExtensionsProvider").getClass();
            if (yee.N("WindowExtensionsProvider#getWindowExtensions is not valid", new ddo(25, b0pVar)) && yee.N("WindowExtensions#getWindowLayoutComponent is not valid", new xzp(this, zC ? 1 : 0)) && yee.N("FoldingFeature class is not valid", new xzp(this, 1)) && (iA = snc.a()) >= 1) {
                if (iA == 1) {
                    zC = b();
                } else if (iA < 5) {
                    zC = c();
                } else if (c() && yee.N("DisplayFoldFeature is not valid", new xzp(this, 3)) && yee.N("SupportedWindowFeatures is not valid", new xzp(this, 2)) && yee.N("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new xzp(this, 4))) {
                    zC = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zC) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean b() {
        return yee.N("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new xzp(this, 5));
    }

    public final boolean c() {
        if (!b()) {
            return false;
        }
        StringBuilder sb = new StringBuilder("WindowLayoutComponent#addWindowLayoutInfoListener(");
        sb.append(Context.class.getName());
        sb.append(", androidx.window.extensions.core.util.function.Consumer) is not valid");
        return yee.N(sb.toString(), new xzp(this, 6));
    }
}
