package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class v2f extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2f(Object obj, int i, int i2, int i3) {
        super(1);
        this.r = i3;
        this.u = obj;
        this.s = i;
        this.t = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = this.s;
        Object obj2 = this.u;
        int i3 = this.t;
        switch (i) {
            case 0:
                ett ettVar = (ett) obj;
                t2f t2fVar = (t2f) obj2;
                long jA = t2fVar.a(l45.e(0, ettVar.b.length()));
                int iF = zxt.f(jA);
                int iE = zxt.e(jA);
                if (i2 < iF) {
                    i2 = iF;
                }
                if (i2 <= iE) {
                    iE = i2;
                }
                int iF2 = zxt.f(jA);
                int iE2 = zxt.e(jA);
                if (i3 < iF2) {
                    i3 = iF2;
                }
                if (i3 <= iE2) {
                    iE2 = i3;
                }
                ettVar.f(t2fVar.b(l45.e(iE, iE2)));
                break;
            case 1:
                m7l m7lVar = (m7l) obj;
                sk0 sk0Var = (sk0) obj2;
                nk0 nk0Var = m7lVar.a;
                int iD = m7lVar.d(i2);
                int iD2 = m7lVar.d(i3);
                CharSequence charSequence = nk0Var.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbX = aui.x("start(", iD, iD2, ") or end(", ") is out of range [0..");
                    sbX.append(charSequence.length());
                    sbX.append("], or start > end!");
                    adf.a(sbX.toString());
                }
                Path path = new Path();
                hxt hxtVar = nk0Var.d;
                hxtVar.f.getSelectionPath(iD, iD2, path);
                int i4 = hxtVar.h;
                if (i4 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i4);
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(m7lVar.f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                sk0Var.a.addPath(path, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
                break;
            default:
                l2q l2qVar = (l2q) obj;
                h2q h2qVar = (h2q) obj2;
                if (l2qVar instanceof i2q) {
                    ((zjl) h2qVar.v()).a.setText(R.string.paymentsdk_challenger_sms_description);
                    ((zjl) h2qVar.v()).a.setTextColor(i2);
                } else if (l2qVar instanceof k2q) {
                    ((zjl) h2qVar.v()).a.setText(R.string.paymentsdk_challenger_sms_description);
                    ((zjl) h2qVar.v()).a.setTextColor(i3);
                } else if (l2qVar instanceof j2q) {
                    ((zjl) h2qVar.v()).a.setTextColor(i3);
                    ((zjl) h2qVar.v()).a.setText(R.string.paymentsdk_challenger_sms_description_error);
                }
                break;
        }
        return Unit.a;
    }
}
