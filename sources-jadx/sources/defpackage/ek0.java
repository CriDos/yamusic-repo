package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ek0 extends hld implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek0(cog cogVar) {
        super(1, ynf.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = cogVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                float[] fArr = ((y4i) obj).a;
                ufg ufgVar = (ufg) ((cog) obj2).r.getValue();
                if (ufgVar != null) {
                    if (!ufgVar.d()) {
                        ufgVar = null;
                    }
                    if (ufgVar != null) {
                        ufgVar.A(fArr);
                    }
                }
                break;
            default:
                jxt jxtVar = (jxt) obj;
                jxtVar.getClass();
                ((m8l) obj2).g(((int) (jxtVar.c & 4294967295L)) - jxtVar.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek0(m8l m8lVar) {
        super(1, ynf.class, "updateMaxBaseline", "TrackInfo$lambda$0$0$4$1$updateMaxBaseline(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/text/TextLayoutResult;)V", 0);
        this.b = m8lVar;
    }
}
