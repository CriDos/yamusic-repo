package defpackage;

import android.view.View;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pic implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ pic(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                ((ju8) obj).getClass();
                return new wic(view, 0);
            case 1:
                ((ju8) obj).getClass();
                view.setKeepScreenOn(true);
                return new wic(view, 1);
            case 2:
                u.Z(view, ((Integer) obj).intValue());
                return Unit.a;
            default:
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((Integer) obj).intValue());
                return Unit.a;
        }
    }
}
