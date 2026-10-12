package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u6x {
    public static final o7x a;

    static {
        o7x uscVar;
        try {
            uscVar = new hxq(13, (WebViewProviderFactoryBoundaryInterface) xs3.r(WebViewProviderFactoryBoundaryInterface.class, o5v.j()));
        } catch (ClassNotFoundException unused) {
            uscVar = new usc(6);
        } catch (IllegalAccessException e) {
            f9e.p(e);
            return;
        } catch (NoSuchMethodException e2) {
            f9e.p(e2);
            return;
        } catch (InvocationTargetException e3) {
            f9e.p(e3);
            return;
        }
        a = uscVar;
    }
}
