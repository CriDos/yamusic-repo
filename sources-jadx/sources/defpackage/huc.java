package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class huc extends o13 {
    @Override // defpackage.o13, defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        guc gucVar = (guc) t0pVar;
        View view = gucVar.a;
        view.setOnClickListener(new m13(this, gucVar, 0));
        view.setOnLongClickListener(new n13(this, gucVar));
        euc eucVar = (euc) ((ArrayList) this.e).get(i);
        Assertions.assertNonNull(eucVar);
        gucVar.v = eucVar;
        TextView textView = gucVar.w;
        Context context = gucVar.u;
        eucVar.getClass();
        context.getClass();
        String string = context.getString(eucVar.a);
        string.getClass();
        textView.setText(string);
    }

    @Override // defpackage.o13, defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        guc gucVar = new guc(viewGroup, R.layout.view_row_feedback_topic);
        gucVar.w = (TextView) gucVar.a;
        return gucVar;
    }
}
