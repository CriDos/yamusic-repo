package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tnc {
    public static xhe a(zjx zjxVar, FoldingFeature foldingFeature) {
        whe wheVar;
        va4 va4Var;
        zjxVar.getClass();
        foldingFeature.getClass();
        int type = foldingFeature.getType();
        if (type == 1) {
            wheVar = whe.c;
        } else {
            if (type != 2) {
                return null;
            }
            wheVar = whe.d;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            va4Var = va4.d;
        } else {
            if (state != 2) {
                return null;
            }
            va4Var = va4.e;
        }
        Rect bounds = foldingFeature.getBounds();
        bounds.getClass();
        ys3 ys3Var = new ys3(bounds);
        Rect rectC = zjxVar.a.c();
        if (ys3Var.a() == 0 && ys3Var.b() == 0) {
            return null;
        }
        if (ys3Var.b() != rectC.width() && ys3Var.a() != rectC.height()) {
            return null;
        }
        if (ys3Var.b() < rectC.width() && ys3Var.a() < rectC.height()) {
            return null;
        }
        if (ys3Var.b() == rectC.width() && ys3Var.a() == rectC.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        bounds2.getClass();
        return new xhe(new ys3(bounds2), wheVar, va4Var);
    }

    public static wjx b(zjx zjxVar, WindowLayoutInfo windowLayoutInfo) {
        zjxVar.getClass();
        windowLayoutInfo.getClass();
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        displayFeatures.getClass();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            xhe xheVarA = foldingFeature instanceof FoldingFeature ? a(zjxVar, foldingFeature) : null;
            if (xheVarA != null) {
                arrayList.add(xheVarA);
            }
        }
        return new wjx(arrayList);
    }

    public static wjx c(Context context, WindowLayoutInfo windowLayoutInfo) {
        dkx dkxVar = cax.q;
        bt3 bt3Var = bt3.b;
        hg8 hg8Var = hg8.b;
        windowLayoutInfo.getClass();
        int i = Build.VERSION.SDK_INT;
        gg8 gg8Var = i >= 34 ? hg8.a : q7p.e;
        um5.d(1, 2, 4, 8, 16, 32, 64, 128);
        if (i >= 30) {
            if (i >= 34) {
                dkxVar = hg8Var;
            } else if (i >= 30) {
                dkxVar = bt3Var;
            }
            return b(dkxVar.a(context, gg8Var), windowLayoutInfo);
        }
        if (i < 29 || !(context instanceof Activity)) {
            f9e.t("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            return null;
        }
        Activity activity = (Activity) context;
        if (i >= 34) {
            dkxVar = hg8Var;
        } else if (i >= 30) {
            dkxVar = bt3Var;
        }
        return b(dkxVar.c(activity, gg8Var), windowLayoutInfo);
    }
}
