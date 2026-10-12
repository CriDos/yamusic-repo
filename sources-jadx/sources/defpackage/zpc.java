package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class zpc extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ytu s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zpc(ytu ytuVar, int i) {
        super(1);
        this.r = i;
        this.s = ytuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ytu ytuVar = this.s;
        switch (i) {
            case 0:
                ytuVar.a.put("yandex:fade:screenPosition", (int[]) obj);
                break;
            case 1:
                ytuVar.a.put("yandex:fade:screenPosition", (int[]) obj);
                break;
            case 2:
                ytuVar.a.put("yandex:scale:screenPosition", (int[]) obj);
                break;
            case 3:
                ytuVar.a.put("yandex:scale:screenPosition", (int[]) obj);
                break;
            case 4:
                ytuVar.a.put("yandex:slide:screenPosition", (int[]) obj);
                break;
            case 5:
                ytuVar.a.put("yandex:slide:screenPosition", (int[]) obj);
                break;
            case 6:
                ytuVar.a.put("yandex:verticalTranslation:screenPosition", (int[]) obj);
                break;
            default:
                ytuVar.a.put("yandex:verticalTranslation:screenPosition", (int[]) obj);
                break;
        }
        return Unit.a;
    }
}
