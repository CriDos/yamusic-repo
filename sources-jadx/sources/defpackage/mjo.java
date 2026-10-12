package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.TextPaint;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import java.util.ArrayList;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class mjo extends uzo {
    public final tlo d;
    public umo e;
    public final ArrayList f;
    public boolean g;
    public boolean h;
    public final Paint i;
    public final String j;
    public final TextPaint k;
    public final float l;
    public final float m;
    public ijo n;
    public final mrf o;
    public final ljo p;

    public mjo(tlo tloVar, Context context) {
        tloVar.getClass();
        context.getClass();
        this.d = tloVar;
        this.f = new ArrayList();
        Paint paint = new Paint();
        paint.setColor(Color.parseColor("#FF423C"));
        this.i = paint;
        String string = context.getString(R.string.delete_button);
        string.getClass();
        this.j = string;
        TextView textView = new TextView(context);
        textView.setTextAppearance(R.style.Medium_14_16);
        TextPaint paint2 = textView.getPaint();
        paint2.getClass();
        this.k = paint2;
        paint2.setColor(-1);
        this.l = paint2.measureText(string);
        this.m = paint2.getTextSize();
        this.o = new mrf(new kjo(this));
        this.p = new ljo(this);
    }

    public static final void u(mjo mjoVar, Canvas canvas, float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float f7 = mjoVar.m;
        if (f6 < f7) {
            return;
        }
        float f8 = mjoVar.l;
        canvas.drawText(mjoVar.j, f5 > 1.2f * f8 ? ((f5 - f8) / 2.0f) + f : (f8 * 0.2f) + f, f4 - ((f6 - f7) / 2.0f), mjoVar.k);
    }

    public static final void v(mjo mjoVar, int i, int i2) throws Throwable {
        mjoVar.getClass();
        ArrayList arrayList = mjoVar.f;
        int i3 = new IntRange(0, um5.g(arrayList), 1).b;
        if (i > i3 || i < 0 || i2 > i3 || i2 < 0) {
            aui.A(mqt.c(i, i2, "Invalid move position: from ", " to "), "QueueAdapter");
        } else {
            arrayList.add(i2, (g0m) arrayList.remove(i));
            mjoVar.a.c(i, i2);
        }
    }

    public static final void w(mjo mjoVar, int i) {
        z1m z1mVar;
        a8m a8mVar = mjoVar.d.a;
        chr chrVar = (chr) a8mVar.k.b.c.getValue();
        if (chrVar != null && (z1mVar = (z1m) the.m(chrVar, new l8p(i))) != null) {
            a8mVar.l.a(z1mVar, new qnu("queue_remove"));
        }
        mjoVar.f.remove(i);
        mjoVar.a.f(i, 1);
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.f.size();
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        ijo ijoVar = (ijo) t0pVar;
        jbu jbuVarA = ((g0m) this.f.get(i)).a();
        if (jbuVarA != null) {
            ijoVar.u.setContent(new b56(new lak(ijoVar, jbuVarA, ijoVar.w, new jjo(ijoVar, this), 26), true, -230010899));
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        context.getClass();
        return new ijo(this, new ComposeView(context, null, 0, 6, null));
    }
}
