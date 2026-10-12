package defpackage;

import com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mre implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomsheetCollapsingTopBar b;

    public /* synthetic */ mre(BottomsheetCollapsingTopBar bottomsheetCollapsingTopBar, int i) {
        this.a = i;
        this.b = bottomsheetCollapsingTopBar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        BottomsheetCollapsingTopBar bottomsheetCollapsingTopBar = this.b;
        switch (i) {
            case 0:
                bottomsheetCollapsingTopBar.setVisibilityState(((Boolean) obj).booleanValue());
                break;
            default:
                bottomsheetCollapsingTopBar.setTitle((String) obj);
                break;
        }
        return Unit.a;
    }
}
