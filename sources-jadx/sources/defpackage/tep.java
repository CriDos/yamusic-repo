package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tep implements rep {
    public static final jwk b = new jwk("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, jwk.e);
    public final Context a;

    public tep(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.rep
    public final boolean a(Object obj, wxk wxkVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // defpackage.rep
    public final /* bridge */ /* synthetic */ nep b(Object obj, int i, int i2, wxk wxkVar) {
        return c((Uri) obj, wxkVar);
    }

    public final nep c(Uri uri, wxk wxkVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            no5.l(uri, " is null or empty", "Package name for ");
            return null;
        }
        Context context = this.a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(gsr.k(uri, "Failed to obtain context or unrecognized Uri format for: "), e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, ConstantDeviceInfo.APP_PLATFORM);
            }
            if (identifier == 0) {
                c.x(gsr.k(uri, "Failed to find resource id for: "));
                return null;
            }
        } else {
            if (pathSegments.size() != 1) {
                c.x(gsr.k(uri, "Unrecognized Uri format: "));
                return null;
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException(gsr.k(uri, "Unrecognized Uri format: "), e2);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) wxkVar.c(b) : null;
        Drawable drawableB = theme == null ? njh.B(context, contextCreatePackageContext, identifier, null) : njh.B(context, context, identifier, theme);
        if (drawableB != null) {
            return new ezd(drawableB, 1);
        }
        return null;
    }
}
