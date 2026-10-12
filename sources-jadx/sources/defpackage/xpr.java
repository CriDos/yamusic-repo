package defpackage;

import android.content.pm.ShortcutManager;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class xpr implements b6d {
    public final /* synthetic */ ShortcutManager a;

    public xpr(ShortcutManager shortcutManager) {
        this.a = shortcutManager;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        this.a.setDynamicShortcuts((List) obj);
        return Unit.a;
    }
}
