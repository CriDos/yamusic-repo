package defpackage;

import android.opengl.GLES20;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class phs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uhs b;

    public /* synthetic */ phs(uhs uhsVar, int i) {
        this.a = i;
        this.b = uhsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        uhs uhsVar = this.b;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                uhsVar.x = fFloatValue;
                GLES20.glUniform1f(uhsVar.Q, fFloatValue);
                break;
            case 1:
                uhsVar.x = fFloatValue;
                GLES20.glUniform1f(uhsVar.Q, fFloatValue);
                break;
            case 2:
                uhsVar.p = fFloatValue;
                GLES20.glUniform1f(uhsVar.E, uhsVar.p);
                break;
            case 3:
                uhsVar.q = fFloatValue;
                GLES20.glUniform1f(uhsVar.F, uhsVar.q);
                break;
            case 4:
                float[] fArr = uhsVar.B;
                fArr[2] = fFloatValue;
                GLES20.glUniform1fv(uhsVar.O, 3, fArr, 0);
                break;
            case 5:
                float[] fArr2 = uhsVar.B;
                fArr2[1] = fFloatValue;
                GLES20.glUniform1fv(uhsVar.O, 3, fArr2, 0);
                break;
            default:
                float[] fArr3 = uhsVar.B;
                fArr3[0] = fFloatValue;
                GLES20.glUniform1fv(uhsVar.O, 3, fArr3, 0);
                break;
        }
        return Unit.a;
    }
}
