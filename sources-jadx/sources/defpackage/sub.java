package defpackage;

import com.yandex.plus.bdui.plus.analytics.f;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.list_player_manager.impl.EngineReuseException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sub implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vdt b;

    public /* synthetic */ sub(vdt vdtVar, int i) {
        this.a = i;
        this.b = vdtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vdt vdtVar = this.b;
        switch (i) {
            case 0:
                return new EngineReuseException.PlayToPlayerWithoutEngine((String) vdtVar.getValue(), null, 2, null);
            case 1:
                return new EngineReuseException.CanNotFindVisibleItemsInItemsList((String) vdtVar.getValue(), null, 2, null);
            case 2:
                return (yww) vdtVar.getValue();
            case 3:
                ((cmi) vdtVar.getValue()).getClass();
                return new bmi();
            case 4:
                return ((ffv) vdtVar.getValue()).c().a;
            case 5:
                return new llk((o6c) vdtVar.getValue());
            case 6:
                return (auq) vdtVar.getValue();
            default:
                return (f) vdtVar.getValue();
        }
    }
}
