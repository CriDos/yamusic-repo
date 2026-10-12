package defpackage;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.a;

/* JADX INFO: loaded from: classes.dex */
public final class ez3 {
    public final /* synthetic */ int a;

    public /* synthetic */ ez3(int i) {
        this.a = i;
    }

    public final Object a(Object obj, yxk yxkVar) throws PackageManager.NameNotFoundException {
        String str;
        String authority;
        switch (this.a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (l.d(uri)) {
                    return null;
                }
                String scheme = uri.getScheme();
                if (scheme != null && !scheme.equals("file")) {
                    return null;
                }
                String path = uri.getPath();
                str = path != null ? path : "";
                if (str.length() <= 0 || !a.c(str.charAt(0), '/', false) || ((String) CollectionsKt.firstOrNull(uri.getPathSegments())) == null) {
                    return null;
                }
                if (!Intrinsics.e(uri.getScheme(), "file")) {
                    return new File(uri.toString());
                }
                String path2 = uri.getPath();
                if (path2 != null) {
                    return new File(path2);
                }
                return null;
            case 2:
                return ((oxe) obj).i;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                try {
                    if (yxkVar.c().getResources().getResourceEntryName(iIntValue) == null) {
                        return null;
                    }
                    return Uri.parse("android.resource://" + yxkVar.c().getPackageName() + '/' + iIntValue);
                } catch (Resources.NotFoundException unused) {
                    return null;
                }
            case 4:
                Uri uri2 = (Uri) obj;
                if (!Intrinsics.e(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || StringsKt.Y(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                str = authority2 != null ? authority2 : "";
                Resources resourcesForApplication = yxkVar.c().getPackageManager().getResourcesForApplication(str);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), str);
                if (identifier == 0) {
                    c.y(gsr.k(uri2, "Invalid android.resource URI: "));
                    return null;
                }
                return Uri.parse("android.resource://" + str + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
