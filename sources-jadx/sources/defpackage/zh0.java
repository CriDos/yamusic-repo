package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zh0 implements ViewTranslationCallback {
    public static final zh0 a = new zh0();

    public final boolean onClearTranslation(View view) {
        Function0 function0;
        view.getClass();
        si0 contentCaptureManager$ui_release = ((AndroidComposeView) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f = ni0.a;
        egf egfVarE = contentCaptureManager$ui_release.e();
        Object[] objArr = egfVarE.c;
        long[] jArr = egfVarE.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        xnj xnjVar = ((wrq) objArr[(i << 3) + i3]).b().d.a;
                        Object objG = xnjVar.g(zrq.B);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = xnjVar.g(lrq.m);
                            qb qbVar = (qb) (objG2 != null ? objG2 : null);
                            if (qbVar != null && (function0 = (Function0) qbVar.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        Function1 function1;
        view.getClass();
        si0 contentCaptureManager$ui_release = ((AndroidComposeView) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f = ni0.a;
        egf egfVarE = contentCaptureManager$ui_release.e();
        Object[] objArr = egfVarE.c;
        long[] jArr = egfVarE.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        xnj xnjVar = ((wrq) objArr[(i << 3) + i3]).b().d.a;
                        Object objG = xnjVar.g(zrq.B);
                        if (objG == null) {
                            objG = null;
                        }
                        if (Intrinsics.e(objG, Boolean.TRUE)) {
                            Object objG2 = xnjVar.g(lrq.l);
                            qb qbVar = (qb) (objG2 != null ? objG2 : null);
                            if (qbVar != null && (function1 = (Function1) qbVar.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        Function1 function1;
        view.getClass();
        si0 contentCaptureManager$ui_release = ((AndroidComposeView) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f = ni0.b;
        egf egfVarE = contentCaptureManager$ui_release.e();
        Object[] objArr = egfVarE.c;
        long[] jArr = egfVarE.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        xnj xnjVar = ((wrq) objArr[(i << 3) + i3]).b().d.a;
                        Object objG = xnjVar.g(zrq.B);
                        if (objG == null) {
                            objG = null;
                        }
                        if (Intrinsics.e(objG, Boolean.FALSE)) {
                            Object objG2 = xnjVar.g(lrq.l);
                            qb qbVar = (qb) (objG2 != null ? objG2 : null);
                            if (qbVar != null && (function1 = (Function1) qbVar.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
