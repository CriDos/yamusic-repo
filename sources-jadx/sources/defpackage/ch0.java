package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ch0 extends qnj {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ch0(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.b = i2;
    }

    @Override // defpackage.tzf
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((AndroidComposeView) this.receiver).getLayoutDirection();
            default:
                return ((rad) this.receiver).l;
        }
    }
}
