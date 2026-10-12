package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class s4w extends u4w {
    public static s4w c;
    public static final b4x d = new b4x();
    public final Application b;

    public s4w(Application application) {
        this.b = application;
    }

    @Override // defpackage.u4w, defpackage.t4w
    public final l4w b(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        f9e.t("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.u4w, defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        if (this.b != null) {
            return b(cls);
        }
        Application application = (Application) h97Var.a(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!fn0.class.isAssignableFrom(cls)) {
            return l45.t(cls);
        }
        c.x("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final l4w d(Class cls, Application application) {
        if (!fn0.class.isAssignableFrom(cls)) {
            return l45.t(cls);
        }
        try {
            l4w l4wVar = (l4w) cls.getConstructor(Application.class).newInstance(application);
            l4wVar.getClass();
            return l4wVar;
        } catch (IllegalAccessException e) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e);
            return null;
        } catch (InstantiationException e2) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e3);
            return null;
        } catch (InvocationTargetException e4) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e4);
            return null;
        }
    }
}
