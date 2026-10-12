package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class c1g extends eaj implements b1g {
    public Function1 o;
    public Function1 p;

    @Override // defpackage.b1g
    public final boolean Z(KeyEvent keyEvent) {
        Function1 function1 = this.p;
        if (function1 != null) {
            return ((Boolean) function1.invoke(v0g.a(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.b1g
    public final boolean h0(KeyEvent keyEvent) {
        Function1 function1 = this.o;
        if (function1 != null) {
            return ((Boolean) function1.invoke(v0g.a(keyEvent))).booleanValue();
        }
        return false;
    }
}
