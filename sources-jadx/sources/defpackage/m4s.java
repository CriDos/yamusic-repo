package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.bouncer.roundabout.c0;
import com.yandex.passport.internal.ui.bouncer.roundabout.d;

/* JADX INFO: loaded from: classes4.dex */
public final class m4s extends m6 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m4s(Context context, int i) {
        super(context, 10);
        this.c = i;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        switch (this.c) {
            case 0:
                gwr gwrVar = new gwr(r2wVar.getCtx(), null, 0, 6, null);
                gwrVar.setVisibility(8);
                return gwrVar;
            case 1:
                qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
                if (r2wVar instanceof pfg) {
                    ((pfg) r2wVar).l(qhdVar);
                }
                qhdVar.setBackgroundColor(0);
                return qhdVar;
            case 2:
                View view = (View) d.a.invoke(riv.g(r2wVar.getCtx(), 0), 0, 0);
                if (r2wVar instanceof pfg) {
                    ((pfg) r2wVar).l(view);
                }
                return (ImageView) view;
            default:
                View view2 = (View) c0.a.invoke(riv.g(r2wVar.getCtx(), 0), 0, 0);
                if (r2wVar instanceof pfg) {
                    ((pfg) r2wVar).l(view2);
                }
                TextView textView = (TextView) view2;
                textView.setTextSize(24.0f);
                l5v.n(textView, R.color.passport_roundabout_text_primary);
                l5v.m(textView, ru.yandex.music.R.font.ya_bold);
                textView.setText(R.string.passport_accounts);
                return textView;
        }
    }
}
