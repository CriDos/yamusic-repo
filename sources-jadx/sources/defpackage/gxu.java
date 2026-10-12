package defpackage;

import android.graphics.LightingColorFilter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gxu implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ gxu(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                float f = mxu.a;
                return Float.valueOf(0.0f);
            case 1:
                float f2 = mxu.a;
                return Float.valueOf(1.0f);
            case 2:
                throw new IllegalStateException("RecognitionUiConfig is not initialized");
            case 3:
                throw new IllegalStateException("RecognitionUiConfig is not initialized");
            case 4:
                throw new IllegalStateException("RecognitionUiConfig is not initialized");
            case 5:
                return new LightingColorFilter(-3355444, 0);
            case 6:
                return new LightingColorFilter(-12303292, 0);
            case 7:
                return new mw6(j2p.a(yr6.class), (xzf) null, new xzf[0]);
            case 8:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 9:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 10:
                return new mw6(j2p.a(wma.class), (xzf) null, new xzf[0]);
            case 11:
                return um5.h(hcv.d, icv.d, pcv.d, jcv.d, kcv.d, lcv.d, mcv.d, ncv.d, ocv.d, qcv.d, rcv.d, scv.d, tcv.d, ucv.d, vcv.d, wcv.d, xcv.d, ycv.d, zcv.d, adv.d, bdv.d, ddv.d, cdv.d, edv.d, fdv.d);
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return o1y.a();
            case 15:
                return "No read permission";
            case 16:
                return "Can't read file data";
            case 17:
                return new c7n();
            case 18:
                return "VideoClipRotorApi";
            case 19:
                return Unit.a;
            case 20:
                return new HashMap();
            case 21:
                return new LinkedHashSet();
            case 22:
                return new LinkedHashSet();
            case 23:
                return new ArrayList();
            case 24:
                return new ArrayList();
            case 25:
                return new ArrayList();
            case 26:
                return new ArrayList();
            case 27:
                return new ArrayList();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ArrayList();
            default:
                Float fValueOf = Float.valueOf(0.0f);
                long j = en5.b;
                return na8.Y(new Pair[]{new Pair(fValueOf, new en5(en5.b(j, 0.1f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j, 0.6f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14);
        }
    }
}
