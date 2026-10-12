package defpackage;

import java.net.ProxySelector;

/* JADX INFO: loaded from: classes6.dex */
public final class pfe implements b6t {
    public final /* synthetic */ int a;

    @Override // defpackage.b6t
    public final Object get() {
        switch (this.a) {
            case 0:
                return new cws();
            default:
                return ProxySelector.getDefault();
        }
    }
}
