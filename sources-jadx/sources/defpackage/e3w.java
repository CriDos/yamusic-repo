package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e3w {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static ys6 b(View view, ys6 ys6Var) {
        ContentInfo contentInfoF = ys6Var.a.f();
        Objects.requireNonNull(contentInfoF);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoF ? ys6Var : new ys6(new us6(contentInfoPerformReceiveContent));
    }
}
