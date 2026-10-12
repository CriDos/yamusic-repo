package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class dpq extends e1h {
    public final Context C;
    public final cpq D;

    public dpq(Context context) {
        super(context, null, R.attr.listPopupWindowStyle, 0);
        this.C = context;
        this.D = new cpq(this);
    }

    @Override // defpackage.e1h, defpackage.mqr
    public final void d() {
        if (this.c == null) {
            super.d();
            wcb wcbVar = this.c;
            if (wcbVar != null) {
                wcbVar.setChoiceMode(1);
            }
        }
        super.d();
    }
}
