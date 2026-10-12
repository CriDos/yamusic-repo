package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hr9 extends InputConnectionWrapper {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr9(vpb vpbVar, ir9 ir9Var) {
        super(vpbVar, true);
        this.b = ir9Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        switch (this.a) {
            case 0:
                ir9 ir9Var = (ir9) this.b;
                if (Intrinsics.e(charSequence, StringUtil.LF)) {
                    int imeOptions = ir9Var.getImeOptions() & KotlinVersion.MAX_COMPONENT_VALUE;
                    TextView.OnEditorActionListener onEditorActionListener = ir9Var.r;
                    if (onEditorActionListener != null) {
                        return onEditorActionListener.onEditorAction(ir9Var, imeOptions, null);
                    }
                }
                return super.commitText(charSequence, i);
            default:
                return super.commitText(charSequence, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) throws Throwable {
        Object[] objArr;
        ResultReceiver resultReceiver;
        switch (this.a) {
            case 1:
                jdf jdfVar = (jdf) this.b;
                boolean zC = false;
                zC = false;
                zC = false;
                zC = false;
                if (bundle != null) {
                    if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                        objArr = false;
                    } else if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                        objArr = true;
                    }
                    try {
                        resultReceiver = (ResultReceiver) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
                        try {
                            Uri uri = (Uri) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                            ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                            Uri uri2 = (Uri) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                            int i = bundle.getInt(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                            Bundle bundle2 = (Bundle) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                            if (uri != null && clipDescription != null) {
                                zC = jdfVar.c(new tld(uri, clipDescription, uri2), i, bundle2);
                            }
                            if (resultReceiver != null) {
                                resultReceiver.send(zC ? 1 : 0, null);
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (resultReceiver != null) {
                                resultReceiver.send(0, null);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        resultReceiver = null;
                    }
                    break;
                }
                if (zC) {
                    return true;
                }
                return super.performPrivateCommand(str, bundle);
            default:
                return super.performPrivateCommand(str, bundle);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        switch (this.a) {
            case 0:
                ir9 ir9Var = (ir9) this.b;
                if ((keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) && keyEvent.getAction() == 0) {
                    int imeOptions = ir9Var.getImeOptions() & KotlinVersion.MAX_COMPONENT_VALUE;
                    TextView.OnEditorActionListener onEditorActionListener = ir9Var.r;
                    if (onEditorActionListener != null) {
                        return onEditorActionListener.onEditorAction(ir9Var, imeOptions, keyEvent);
                    }
                }
                return super.sendKeyEvent(keyEvent);
            default:
                return super.sendKeyEvent(keyEvent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr9(InputConnection inputConnection, jdf jdfVar) {
        super(inputConnection, false);
        this.b = jdfVar;
    }
}
