package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class dnh extends awl {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ dnh(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.awl
    public final vfg b() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((cnh) obj).getLayoutDirection();
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.awl
    public final int c() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((cnh) obj).R();
            default:
                return ((AndroidComposeView) obj).getRoot().G.p.a;
        }
    }
}
