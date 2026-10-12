package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class qne extends dif {
    public qne(zc7 zc7Var) {
        super(zc7Var, "HighlightBottomTabAction.tab.current");
    }

    public static void c(es3 es3Var, Intent... intentArr) {
        qne qneVar = new qne(zc7.c(es3Var));
        for (Intent intent : intentArr) {
            qneVar.a(intent);
        }
    }

    @Override // defpackage.dif
    public final void b(Bundle bundle, Object obj) {
        ((zc7) obj).d(bundle);
    }
}
