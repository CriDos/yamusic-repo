package defpackage;

import android.app.ApplicationStartInfo;
import android.util.Log;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import java.io.EOFException;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements vc8, tta {
    public final /* synthetic */ int a;

    public static /* bridge */ /* synthetic */ ApplicationStartInfo c(Object obj) {
        return (ApplicationStartInfo) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillId g(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager h(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class i() {
        return AutofillManager.class;
    }

    public static /* synthetic */ void j() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void k(int i, int i2) throws EOFException {
        throw new EOFException("DEF length " + i + ((Object) " object truncated by ") + i2);
    }

    public static /* synthetic */ void l(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void m(int i, String str) {
        throw new IllegalArgumentException(str + ((char) i));
    }

    public static /* synthetic */ void n(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void o(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void p(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void r(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void s(Throwable th) {
        throw new IllegalArgumentException(th);
    }

    public static /* synthetic */ void u() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void v(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void w(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void x(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void y(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    @Override // defpackage.vc8
    public void a(w6o w6oVar) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "AnalyticsConnector now available.", null);
        }
        aui.z(w6oVar.get());
        throw null;
    }

    @Override // defpackage.tta
    public double d(double d) {
        switch (this.a) {
            case 25:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 26:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 27:
                float[] fArr = oo5.a;
                return oo5.b(oo5.c, d);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                float[] fArr2 = oo5.a;
                return oo5.a(oo5.c, d);
            default:
                float[] fArr3 = oo5.a;
                return oo5.d(oo5.d, d);
        }
    }
}
