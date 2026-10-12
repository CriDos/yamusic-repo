package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sx1 implements er7 {
    public final /* synthetic */ int a;
    public Object b;
    public final Comparable c;
    public final Object d;

    public /* synthetic */ sx1(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.d = obj;
        this.c = comparable;
    }

    @Override // defpackage.er7
    public final void cancel() {
        int i = this.a;
    }

    public abstract void d(Object obj);

    @Override // defpackage.er7
    public final void e() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                if (obj != null) {
                    try {
                        d(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.b;
                if (obj2 != null) {
                    try {
                        d(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) {
        int i = this.a;
        Object obj = this.d;
        Comparable comparable = this.c;
        switch (i) {
            case 0:
                try {
                    Object objI = i((AssetManager) obj, (String) comparable);
                    this.b = objI;
                    dr7Var.k(objI);
                } catch (IOException e) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
                    }
                    dr7Var.d(e);
                }
                break;
            default:
                try {
                    Object objH = h((ContentResolver) obj, (Uri) comparable);
                    this.b = objH;
                    dr7Var.k(objH);
                } catch (FileNotFoundException e2) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e2);
                    }
                    dr7Var.d(e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.er7
    public final int g() {
        switch (this.a) {
        }
        return 1;
    }

    public abstract Object h(ContentResolver contentResolver, Uri uri);

    public abstract Object i(AssetManager assetManager, String str);

    private final void b() {
    }

    private final void c() {
    }
}
