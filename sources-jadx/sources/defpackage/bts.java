package defpackage;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class bts implements InputConnection {
    public final ns a;
    public final joj b = new joj(0, new Function1[16]);
    public final InputConnection c;

    public bts(ns nsVar, EditorInfo editorInfo) {
        this.a = nsVar;
        this.c = zce.C(new ats(this, false), editorInfo, new tub());
    }

    public final ftt a() {
        return ((gsu) this.a.b).d();
    }

    public final void b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ((z0) this.a.a).a++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.b.i();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        if (Build.VERSION.SDK_INT >= 25) {
            return xmb.a(this.c, inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        this.a.k(new u49(charSequence.toString(), i, 3));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        this.a.k(new u2f(i, i2, 0));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        this.a.k(new u2f(i, i2, 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return ((z0) this.a.a).F();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.a.k(fvb.Y);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(a(), zxt.f(a().c), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Objects.toString(extractedTextRequest);
        ftt fttVarA = a();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = fttVarA;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = fttVarA.b.length();
        extractedText.partialStartOffset = -1;
        long j = fttVarA.c;
        extractedText.selectionStart = zxt.f(j);
        extractedText.selectionEnd = zxt.e(j);
        extractedText.flags = !StringsKt.R(fttVarA, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (zxt.c(a().c)) {
            return null;
        }
        ftt fttVarA = a();
        return fttVarA.b.subSequence(zxt.f(fttVarA.c), zxt.e(fttVarA.c)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        ftt fttVarA = a();
        int iE = zxt.e(fttVarA.c);
        int iE2 = zxt.e(fttVarA.c) + i;
        CharSequence charSequence = fttVarA.b;
        return charSequence.subSequence(iE, Math.min(iE2, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        ftt fttVarA = a();
        return fttVarA.b.subSequence(Math.max(0, zxt.f(fttVarA.c) - i), zxt.f(fttVarA.c)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        switch (i) {
            case R.id.selectAll:
                int length = a().b.length();
                ns nsVar = this.a;
                nsVar.k(new v2f(nsVar, 0, length, 0));
                break;
            case R.id.cut:
                b(277);
                break;
            case R.id.copy:
                b(278);
                break;
            case R.id.paste:
                b(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0006  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        if (i != 0) {
            switch (i) {
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 6;
                    break;
                case 6:
                    i2 = 7;
                    break;
                case 7:
                    i2 = 5;
                    break;
                default:
                    i2 = 1;
                    break;
            }
        } else {
            i2 = 1;
        }
        Function1 function1 = (Function1) this.a.d;
        if (function1 != null) {
            function1.invoke(new s2f(i2));
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int iX;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i = Build.VERSION.SDK_INT;
        if (i < 34) {
            return;
        }
        if (i >= 34) {
            ns nsVar = this.a;
            iX = rc.x((gsu) nsVar.b, handwritingGesture, (lxt) nsVar.f, (Function0) nsVar.g, (j3w) nsVar.h);
        } else {
            iX = 2;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new bs0(intConsumer, iX, 1));
        } else {
            intConsumer.accept(iX);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i = Build.VERSION.SDK_INT;
        if (i < 34 || i < 34) {
            return false;
        }
        ns nsVar = this.a;
        return rc.z((gsu) nsVar.b, previewableHandwritingGesture, (lxt) nsVar.f, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0074  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        oos oosVar;
        CursorAnchorInfo cursorAnchorInfoA;
        gd7 gd7Var = (gd7) this.a.e;
        boolean z4 = false;
        boolean z5 = (i & 1) != 0;
        boolean z6 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z7 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z4 = true;
            }
            if (z2 || z3 || z7 || z4) {
                z = z4;
                z4 = z7;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z4 = true;
                } else {
                    z = z4;
                    z4 = true;
                }
                z2 = z4;
            }
            gd7Var.f = z2;
            gd7Var.g = z3;
            gd7Var.h = z4;
            gd7Var.i = z;
            if (z5 && (cursorAnchorInfoA = gd7Var.a()) != null) {
                pd3 pd3Var = gd7Var.c;
                pd3Var.L().updateCursorAnchorInfo((View) pd3Var.a, cursorAnchorInfoA);
            }
            oosVar = gd7Var.e;
            if (!z6) {
                if (oosVar != null) {
                    oosVar.h(null);
                }
                gd7Var.e = null;
                return true;
            }
            if (oosVar == null && oosVar.b()) {
                return true;
            }
            gd7Var.e = di0.R(gd7Var.d, null, h37.d, new sn4(gd7Var, null, 23), 1);
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        gd7Var.f = z2;
        gd7Var.g = z3;
        gd7Var.h = z4;
        gd7Var.i = z;
        if (z5) {
            pd3 pd3Var2 = gd7Var.c;
            pd3Var2.L().updateCursorAnchorInfo((View) pd3Var2.a, cursorAnchorInfoA);
        }
        oosVar = gd7Var.e;
        if (!z6) {
            if (oosVar == null) {
            }
            gd7Var.e = di0.R(gd7Var.d, null, h37.d, new sn4(gd7Var, null, 23), 1);
            return true;
        }
        if (oosVar != null) {
            oosVar.h(null);
        }
        gd7Var.e = null;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        pd3 pd3Var = (pd3) this.a.c;
        pd3Var.L().dispatchKeyEventFromInputMethod((View) pd3Var.a, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        this.a.k(new u2f(i, i2, 2));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bb  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        dhs dhsVar;
        mbd a7hVar;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String string = charSequence.toString();
        ArrayList arrayList = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj instanceof BackgroundColorSpan) {
                    dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, lq4.c(((BackgroundColorSpan) obj).getBackgroundColor()), (mst) null, (c6r) null, 63487);
                } else if (obj instanceof ForegroundColorSpan) {
                    dhsVar = new dhs(lq4.c(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534);
                } else if (obj instanceof StrikethroughSpan) {
                    dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.d, (c6r) null, 61439);
                } else if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    if (style == 1) {
                        dhsVar = new dhs(0L, 0L, qcd.p, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65531);
                    } else if (style == 2) {
                        dhsVar = new dhs(0L, 0L, (qcd) null, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65527);
                    } else if (style != 3) {
                        dhsVar = null;
                    } else {
                        dhsVar = new dhs(0L, 0L, qcd.p, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65523);
                    }
                } else if (obj instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                    String family = typefaceSpan.getFamily();
                    if (Intrinsics.e(family, "cursive")) {
                        a7hVar = mbd.e;
                    } else if (Intrinsics.e(family, "monospace")) {
                        a7hVar = mbd.d;
                    } else if (Intrinsics.e(family, "sans-serif")) {
                        a7hVar = mbd.b;
                    } else if (Intrinsics.e(family, "serif")) {
                        a7hVar = mbd.c;
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 == null || family2.length() == 0) {
                            a7hVar = null;
                        } else {
                            Typeface typefaceCreate = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (Intrinsics.e(typefaceCreate, typeface) || Intrinsics.e(typefaceCreate, Typeface.create(typeface, 0))) {
                                typefaceCreate = null;
                            }
                            if (typefaceCreate != null) {
                                a7hVar = new a7h(new vx2(4, typefaceCreate));
                            } else {
                                a7hVar = null;
                            }
                        }
                    }
                    dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, a7hVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503);
                } else if (obj instanceof UnderlineSpan) {
                    dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.c, (c6r) null, 61439);
                } else {
                    dhsVar = null;
                }
                if (dhsVar != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new br0(dhsVar, spanned.getSpanStart(obj), spanned.getSpanEnd(obj)));
                }
            }
            arrayList = arrayList2;
        }
        this.a.k(new t49(string, arrayList, i));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        ns nsVar = this.a;
        nsVar.k(new v2f(nsVar, i, i2, 0));
        return true;
    }
}
