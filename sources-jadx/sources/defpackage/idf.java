package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class idf extends InputConnectionWrapper {
    public final /* synthetic */ jdf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idf(InputConnection inputConnection, jdf jdfVar) {
        super(inputConnection, false);
        this.a = jdfVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        tld tldVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            tldVar = new tld(4, new kdf(inputContentInfo));
        }
        if (this.a.c(tldVar, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
