package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xx1 implements r9j {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public xx1(Context context, mn8 mn8Var) {
        this.a = 1;
        this.b = context.getApplicationContext();
        this.c = mn8Var;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        q9j q9jVarA;
        Uri uri;
        int i3 = this.a;
        q9j q9jVarA2 = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new q9j(new bik(uri2), ((wx1) obj3).T((AssetManager) obj2, uri2.toString().substring(22)));
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) wxkVar.c(tep.b);
                return new q9j(new bik(num), new ln8(theme, theme != null ? theme.getResources() : ((Context) obj2).getResources(), (mn8) obj3, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                i0g i0gVar = null;
                for (int i4 = 0; i4 < size; i4++) {
                    r9j r9jVar = (r9j) arrayList.get(i4);
                    if (r9jVar.b(obj) && (q9jVarA = r9jVar.a(obj, i, i2, wxkVar)) != null) {
                        i0gVar = q9jVarA.a;
                        arrayList2.add(q9jVarA.c);
                    }
                }
                if (arrayList2.isEmpty() || i0gVar == null) {
                    return null;
                }
                return new q9j(i0gVar, new rdj(arrayList2, (dmn) obj3));
            case 3:
                Integer num2 = (Integer) obj;
                Resources resources = (Resources) obj3;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
                    break;
                } catch (Resources.NotFoundException e) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((r9j) obj2).a(uri, i, i2, wxkVar);
            default:
                Uri uri3 = (Uri) obj;
                r9j r9jVar2 = (r9j) obj3;
                List<String> pathSegments = uri3.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i5 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i5 != 0) {
                            q9jVarA2 = r9jVar2.a(Integer.valueOf(i5), i, i2, wxkVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return q9jVarA2;
                    } catch (NumberFormatException e2) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return q9jVarA2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e2);
                        return q9jVarA2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return r9jVar2.a(Integer.valueOf(identifier), i, i2, wxkVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    if (((r9j) it.next()).b(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) obj2).getPackageName().equals(uri2.getAuthority());
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public xx1(Resources resources, r9j r9jVar) {
        this.a = 3;
        this.c = resources;
        this.b = r9jVar;
    }

    public /* synthetic */ xx1(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public xx1(Context context, r9j r9jVar) {
        this.a = 4;
        this.b = context.getApplicationContext();
        this.c = r9jVar;
    }
}
