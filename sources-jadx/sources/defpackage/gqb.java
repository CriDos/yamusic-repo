package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class gqb extends lpb implements Runnable {
    public final WeakReference a;

    public gqb(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.lpb
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        hqb.a((EditText) this.a.get(), 1);
    }
}
