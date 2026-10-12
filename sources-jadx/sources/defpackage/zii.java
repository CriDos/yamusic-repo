package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class zii extends uzo {
    public final ArrayList d = new ArrayList();
    public final LayoutInflater e;
    public final Drawable f;
    public final Drawable g;
    public final Drawable h;
    public final Drawable i;
    public final /* synthetic */ aji j;

    public zii(aji ajiVar) {
        this.j = ajiVar;
        Context context = ajiVar.h;
        this.e = LayoutInflater.from(context);
        this.f = gje.D(context, R.attr.mediaRouteDefaultIconDrawable);
        this.g = gje.D(context, R.attr.mediaRouteTvIconDrawable);
        this.h = gje.D(context, R.attr.mediaRouteSpeakerIconDrawable);
        this.i = gje.D(context, R.attr.mediaRouteSpeakerGroupIconDrawable);
        u();
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.d.size();
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        return ((wii) this.d.get(i)).b;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0069  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        Drawable drawableCreateFromStream;
        int i2;
        Drawable drawable;
        int iF = f(i);
        wii wiiVar = (wii) this.d.get(i);
        if (iF == 1) {
            ((vii) t0pVar).u.setText(wiiVar.a.toString());
            return;
        }
        if (iF != 2) {
            Log.w("RecyclerAdapter", "Cannot bind item to ViewHolder because of wrong view type");
            return;
        }
        yii yiiVar = (yii) t0pVar;
        yji yjiVar = (yji) wiiVar.a;
        View view = yiiVar.u;
        view.setVisibility(0);
        yiiVar.w.setVisibility(4);
        view.setOnClickListener(new xii(yiiVar, yjiVar));
        yiiVar.x.setText(yjiVar.d);
        ImageView imageView = yiiVar.v;
        zii ziiVar = yiiVar.y;
        Uri uri = yjiVar.f;
        if (uri != null) {
            try {
                drawableCreateFromStream = Drawable.createFromStream(ziiVar.j.h.getContentResolver().openInputStream(uri), null);
                if (drawableCreateFromStream == null) {
                    i2 = yjiVar.n;
                    if (i2 != 1) {
                        drawable = ziiVar.g;
                    } else if (i2 != 2) {
                        drawable = ziiVar.h;
                    } else if (yjiVar.i()) {
                        drawable = ziiVar.i;
                    } else {
                        drawable = ziiVar.f;
                    }
                    drawableCreateFromStream = drawable;
                }
            } catch (IOException e) {
                Log.w("RecyclerAdapter", "Failed to load " + uri, e);
            }
        } else {
            i2 = yjiVar.n;
            if (i2 != 1) {
                drawable = ziiVar.g;
            } else if (i2 != 2) {
                drawable = ziiVar.h;
            } else if (yjiVar.i()) {
                drawable = ziiVar.i;
            } else {
                drawable = ziiVar.f;
            }
            drawableCreateFromStream = drawable;
        }
        imageView.setImageDrawable(drawableCreateFromStream);
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflater = this.e;
        if (i != 1) {
            if (i == 2) {
                return new yii(this, layoutInflater.inflate(R.layout.mr_picker_route_item, viewGroup, false));
            }
            opp.r();
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.mr_picker_header_item, viewGroup, false);
        vii viiVar = new vii(viewInflate);
        viiVar.u = (TextView) viewInflate.findViewById(R.id.mr_picker_header_name);
        return viiVar;
    }

    public final void u() {
        ArrayList arrayList = this.d;
        arrayList.clear();
        aji ajiVar = this.j;
        arrayList.add(new wii(ajiVar.h.getString(R.string.mr_chooser_title)));
        Iterator it = ajiVar.j.iterator();
        while (it.hasNext()) {
            arrayList.add(new wii((yji) it.next()));
        }
        g();
    }
}
