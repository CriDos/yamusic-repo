package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class es6 {
    public final Object a;
    public final View b;

    public es6(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionF = gg3.f(this.a);
            fo2 fo2VarA = o8v.a(this.b);
            Objects.requireNonNull(fo2VarA);
            kj.D(contentCaptureSessionF, c.g(fo2VarA.a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionF = gg3.f(this.a);
        fo2 fo2VarA = o8v.a(this.b);
        Objects.requireNonNull(fo2VarA);
        return kj.y(contentCaptureSessionF, c.g(fo2VarA.a), j);
    }

    public final b4q c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return b4q.C(kj.z(gg3.f(this.a), autofillId, j));
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            kj.A(gg3.f(this.a), viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            kj.B(gg3.f(this.a), autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            kj.C((ContentCaptureSession) this.a, autofillId, str);
        }
    }
}
