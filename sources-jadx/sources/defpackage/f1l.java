package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface f1l {
    static e1l a(f1l f1lVar, Function2 function2, v7k v7kVar, pde pdeVar, boolean z, int i) {
        joj jojVar;
        Reference referencePoll;
        Object obj = null;
        if ((i & 4) != 0) {
            pdeVar = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) f1lVar;
        if (pdeVar != null) {
            return new rde(pdeVar, null, androidComposeView, function2, v7kVar);
        }
        if (z) {
            if (androidComposeView.isHardwareAccelerated() && androidComposeView.H0) {
                try {
                    return new z8p(androidComposeView, function2, v7kVar);
                } catch (Throwable unused) {
                    androidComposeView.H0 = false;
                }
            }
            if (androidComposeView.J == null) {
                if (!h4w.s) {
                    kbv.d(new View(androidComposeView.getContext()));
                }
                dab dabVar = h4w.t ? new dab(androidComposeView.getContext()) : new j4w(androidComposeView.getContext());
                androidComposeView.J = dabVar;
                androidComposeView.addView(dabVar, -1);
            }
            dab dabVar2 = androidComposeView.J;
            dabVar2.getClass();
            return new h4w(androidComposeView, dabVar2, function2, v7kVar);
        }
        ebz ebzVar = androidComposeView.c1;
        do {
            ReferenceQueue referenceQueue = (ReferenceQueue) ebzVar.c;
            jojVar = (joj) ebzVar.b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                jojVar.l(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i2 = jojVar.c;
            if (i2 == 0) {
                break;
            }
            Object obj2 = ((Reference) jojVar.m(i2 - 1)).get();
            if (obj2 != null) {
                obj = obj2;
                break;
            }
        }
        e1l e1lVar = (e1l) obj;
        if (e1lVar == null) {
            return new rde(androidComposeView.getGraphicsContext().b(), androidComposeView.getGraphicsContext(), androidComposeView, function2, v7kVar);
        }
        e1lVar.e(function2, v7kVar);
        return e1lVar;
    }

    pc getAccessibilityManager();

    ao2 getAutofill();

    go2 getAutofillManager();

    ho2 getAutofillTree();

    q35 getClipboard();

    r35 getClipboardManager();

    CoroutineContext getCoroutineContext();

    fg8 getDensity();

    j7b getDragAndDropManager();

    pad getFocusOwner();

    lbd getFontFamilyResolver();

    gbd getFontLoader();

    mde getGraphicsContext();

    rhe getHapticFeedBack();

    bef getInputModeManager();

    vfg getLayoutDirection();

    haj getModifierLocalManager();

    awl getPlacementScope();

    kkn getPointerIconService();

    ezo getRectManager();

    lgg getRoot();

    xrq getSemanticsOwner();

    ngg getSharedDrawScope();

    boolean getShowLayoutBounds();

    h1l getSnapshotObserver();

    bgs getSoftwareKeyboardController();

    swt getTextInputService();

    qyt getTextToolbar();

    j3w getViewConfiguration();

    iix getWindowInfo();

    void setShowLayoutBounds(boolean z);
}
