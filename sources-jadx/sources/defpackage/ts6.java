package defpackage;

import android.content.ClipData;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ts6 {
    public static /* synthetic */ ContentInfo.Builder a(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* synthetic */ ScrollCaptureTarget b(AndroidComposeView androidComposeView, Rect rect, Point point, c76 c76Var) {
        return new ScrollCaptureTarget(androidComposeView, rect, point, c76Var);
    }
}
