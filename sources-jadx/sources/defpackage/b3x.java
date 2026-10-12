package defpackage;

import android.content.Context;
import android.graphics.ColorMatrixColorFilter;
import android.os.Bundle;
import android.webkit.WebView;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelItemDtoJsonDeserializer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b3x implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ b3x(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                m2v m2vVar = (m2v) obj;
                m2vVar.getClass();
                return Boolean.valueOf(m2vVar instanceof l1v);
            case 1:
                ((nrq) obj).getClass();
                return Unit.a;
            case 2:
                Context context = (Context) obj;
                context.getClass();
                return new WebView(context);
            case 3:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new uax(je3Var.b(p85.V(bbx.class), true));
            case 4:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                float[] fArrX = aae.x();
                aae.X(fArrX);
                lk0 lk0VarA = yqp.a();
                vn5 vn5Var = new vn5(new ColorMatrixColorFilter(fArrX));
                vn5Var.b = fArrX;
                lk0VarA.m(vn5Var);
                l74 l74Var = nggVar.a;
                dzo dzoVarO = b74.o(0L, l74Var.h());
                j74 j74VarK = l74Var.b.k();
                try {
                    j74VarK.m(dzoVarO, lk0VarA);
                    nggVar.a();
                    return Unit.a;
                } finally {
                    j74VarK.k();
                }
            case 5:
                return yt2.b(((Float) obj).floatValue());
            case 6:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(tbx.class, new WheelItemDtoJsonDeserializer());
                return Unit.a;
            case 7:
                eci eciVar = (eci) obj;
                eciVar.getClass();
                eciVar.b();
                return Unit.a;
            case 8:
                eci eciVar2 = (eci) obj;
                eciVar2.getClass();
                eciVar2.L();
                return Unit.a;
            case 9:
                eci eciVar3 = (eci) obj;
                eciVar3.getClass();
                tsq tsqVar = ge7.b;
                eciVar3.k1(new gxq(Bundle.EMPTY, "actionLike"));
                return Unit.a;
            case 10:
                eci eciVar4 = (eci) obj;
                eciVar4.getClass();
                tsq tsqVar2 = ge7.b;
                eciVar4.k1(new gxq(Bundle.EMPTY, "seekBackward"));
                return Unit.a;
            case 11:
                eci eciVar5 = (eci) obj;
                eciVar5.getClass();
                eciVar5.b0();
                return Unit.a;
            case 12:
                eci eciVar6 = (eci) obj;
                eciVar6.getClass();
                eciVar6.e();
                return Unit.a;
            case 13:
                eci eciVar7 = (eci) obj;
                eciVar7.getClass();
                tsq tsqVar3 = ge7.b;
                eciVar7.k1(new gxq(Bundle.EMPTY, "seekForward"));
                return Unit.a;
            case 14:
                eci eciVar8 = (eci) obj;
                eciVar8.getClass();
                tsq tsqVar4 = ge7.b;
                eciVar8.k1(new gxq(Bundle.EMPTY, "actionDislike"));
                return Unit.a;
            case 15:
                eci eciVar9 = (eci) obj;
                eciVar9.getClass();
                tsq tsqVar5 = ge7.b;
                eciVar9.k1(new gxq(Bundle.EMPTY, "actionUndoLike"));
                return Unit.a;
            case 16:
                eci eciVar10 = (eci) obj;
                eciVar10.getClass();
                tsq tsqVar6 = ge7.b;
                eciVar10.k1(new gxq(Bundle.EMPTY, "actionUndoDislike"));
                return Unit.a;
            case 17:
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                ege.R(mrqVar, "unlike");
                return Unit.a;
            case 18:
                mrq mrqVar2 = (mrq) obj;
                mrqVar2.getClass();
                ege.R(mrqVar2, "empty");
                return Unit.a;
            case 19:
                mrq mrqVar3 = (mrq) obj;
                mrqVar3.getClass();
                ege.R(mrqVar3, "like");
                return Unit.a;
            case 20:
                mrq mrqVar4 = (mrq) obj;
                mrqVar4.getClass();
                ege.R(mrqVar4, "play");
                return Unit.a;
            case 21:
                mrq mrqVar5 = (mrq) obj;
                mrqVar5.getClass();
                ege.R(mrqVar5, "pause");
                return Unit.a;
            case 22:
                mrq mrqVar6 = (mrq) obj;
                mrqVar6.getClass();
                ege.R(mrqVar6, "seek_backward");
                return Unit.a;
            case 23:
                mrq mrqVar7 = (mrq) obj;
                mrqVar7.getClass();
                ege.R(mrqVar7, "seek_forward");
                return Unit.a;
            case 24:
                mrq mrqVar8 = (mrq) obj;
                mrqVar8.getClass();
                ege.R(mrqVar8, "skip");
                return Unit.a;
            case 25:
                mrq mrqVar9 = (mrq) obj;
                mrqVar9.getClass();
                ege.R(mrqVar9, "previous");
                return Unit.a;
            case 26:
                mrq mrqVar10 = (mrq) obj;
                mrqVar10.getClass();
                ege.R(mrqVar10, "loading");
                return Unit.a;
            case 27:
                ((IntRange) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Boolean bool = (Boolean) obj;
                mqt.n("[queuePreparingStateFlow] queuePreparingStateFlow is ", bool.booleanValue(), 4, "WidgetSharedViewModel", null);
                return bool;
            default:
                mrq mrqVar11 = (mrq) obj;
                mrqVar11.getClass();
                ege.R(mrqVar11, "subtitle_text");
                return Unit.a;
        }
    }
}
