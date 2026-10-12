package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class jji extends uzo {
    public final ArrayList d = new ArrayList();
    public final LayoutInflater e;
    public final Drawable f;
    public final Drawable g;
    public final Drawable h;
    public final Drawable i;
    public hji j;
    public final int k;
    public final AccelerateDecelerateInterpolator l;
    public final /* synthetic */ lji m;

    public jji(lji ljiVar) {
        this.m = ljiVar;
        Context context = ljiVar.n;
        this.e = LayoutInflater.from(context);
        this.f = gje.D(context, R.attr.mediaRouteDefaultIconDrawable);
        this.g = gje.D(context, R.attr.mediaRouteTvIconDrawable);
        this.h = gje.D(context, R.attr.mediaRouteSpeakerIconDrawable);
        this.i = gje.D(context, R.attr.mediaRouteSpeakerGroupIconDrawable);
        this.k = context.getResources().getInteger(R.integer.mr_cast_volume_slider_layout_animation_duration_ms);
        this.l = new AccelerateDecelerateInterpolator();
        x();
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.d.size() + 1;
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        hji hjiVar;
        if (i == 0) {
            hjiVar = this.j;
        } else {
            hjiVar = (hji) this.d.get(i - 1);
        }
        return hjiVar.b;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        l4c l4cVarC;
        mji mjiVar;
        ArrayList arrayList = this.d;
        int i2 = (i == 0 ? this.j : (hji) arrayList.get(i - 1)).b;
        boolean z = true;
        hji hjiVar = i == 0 ? this.j : (hji) arrayList.get(i - 1);
        lji ljiVar = this.m;
        int i3 = 0;
        if (i2 == 1) {
            ljiVar.v.put(((yji) hjiVar.a).c, (dji) t0pVar);
            fji fjiVar = (fji) t0pVar;
            View view = fjiVar.a;
            lji ljiVar2 = fjiVar.A.m;
            if (ljiVar2.B0 && Collections.unmodifiableList(ljiVar2.i.v).size() > 1) {
                i3 = fjiVar.z;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i3;
            view.setLayoutParams(layoutParams);
            yji yjiVar = (yji) hjiVar.a;
            fjiVar.t(yjiVar);
            fjiVar.y.setText(yjiVar.d);
            return;
        }
        if (i2 == 2) {
            ((gji) t0pVar).u.setText(hjiVar.a.toString());
            return;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                opp.r();
                return;
            }
            eji ejiVar = (eji) t0pVar;
            View view2 = ejiVar.u;
            yji yjiVar2 = (yji) hjiVar.a;
            ejiVar.z = yjiVar2;
            ImageView imageView = ejiVar.v;
            imageView.setVisibility(0);
            ejiVar.w.setVisibility(4);
            jji jjiVar = ejiVar.A;
            List listUnmodifiableList = Collections.unmodifiableList(jjiVar.m.i.v);
            view2.setAlpha((listUnmodifiableList.size() == 1 && listUnmodifiableList.get(0) == yjiVar2) ? ejiVar.y : 1.0f);
            view2.setOnClickListener(new df(8, ejiVar));
            imageView.setImageDrawable(jjiVar.v(yjiVar2));
            ejiVar.x.setText(yjiVar2.d);
            return;
        }
        ljiVar.v.put(((yji) hjiVar.a).c, (dji) t0pVar);
        iji ijiVar = (iji) t0pVar;
        float f = ijiVar.E;
        df dfVar = ijiVar.G;
        ImageView imageView2 = ijiVar.z;
        View view3 = ijiVar.y;
        CheckBox checkBox = ijiVar.D;
        yji yjiVar3 = (yji) hjiVar.a;
        jji jjiVar2 = ijiVar.H;
        lji ljiVar3 = jjiVar2.m;
        if (yjiVar3 == ljiVar3.i && Collections.unmodifiableList(yjiVar3.v).size() > 0) {
            for (yji yjiVar4 : Collections.unmodifiableList(yjiVar3.v)) {
                if (!ljiVar3.k.contains(yjiVar4)) {
                    yjiVar3 = yjiVar4;
                    break;
                }
            }
        }
        ijiVar.t(yjiVar3);
        imageView2.setImageDrawable(jjiVar2.v(yjiVar3));
        ijiVar.B.setText(yjiVar3.d);
        checkBox.setVisibility(0);
        boolean zV = ijiVar.v(yjiVar3);
        boolean z2 = !ljiVar3.m.contains(yjiVar3) && (!ijiVar.v(yjiVar3) || Collections.unmodifiableList(ljiVar3.i.v).size() >= 2) && (!ijiVar.v(yjiVar3) || ((l4cVarC = ljiVar3.i.c(yjiVar3)) != null && ((mjiVar = (mji) l4cVarC.b) == null || mjiVar.c)));
        checkBox.setChecked(zV);
        ijiVar.A.setVisibility(4);
        imageView2.setVisibility(0);
        view3.setEnabled(z2);
        checkBox.setEnabled(z2);
        ijiVar.v.setEnabled(z2 || zV);
        MediaRouteVolumeSlider mediaRouteVolumeSlider = ijiVar.w;
        if (!z2 && !zV) {
            z = false;
        }
        mediaRouteVolumeSlider.setEnabled(z);
        view3.setOnClickListener(dfVar);
        checkBox.setOnClickListener(dfVar);
        RelativeLayout relativeLayout = ijiVar.C;
        if (zV && !ijiVar.u.i()) {
            i3 = ijiVar.F;
        }
        ViewGroup.LayoutParams layoutParams2 = relativeLayout.getLayoutParams();
        layoutParams2.height = i3;
        relativeLayout.setLayoutParams(layoutParams2);
        view3.setAlpha((z2 || zV) ? 1.0f : f);
        checkBox.setAlpha((z2 || !zV) ? 1.0f : f);
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflater = this.e;
        if (i == 1) {
            return new fji(this, layoutInflater.inflate(R.layout.mr_cast_group_volume_item, viewGroup, false));
        }
        if (i == 2) {
            return new gji(layoutInflater.inflate(R.layout.mr_cast_header_item, viewGroup, false));
        }
        if (i == 3) {
            return new iji(this, layoutInflater.inflate(R.layout.mr_cast_route_item, viewGroup, false));
        }
        if (i == 4) {
            return new eji(this, layoutInflater.inflate(R.layout.mr_cast_group_item, viewGroup, false));
        }
        opp.r();
        return null;
    }

    @Override // defpackage.uzo
    public final void q(t0p t0pVar) {
        this.m.v.values().remove(t0pVar);
    }

    public final void u(View view, int i) {
        int i2 = 1;
        iii iiiVar = new iii(i, view.getLayoutParams().height, i2, view);
        iiiVar.setAnimationListener(new nea(i2, this));
        iiiVar.setDuration(this.k);
        iiiVar.setInterpolator(this.l);
        view.startAnimation(iiiVar);
    }

    public final Drawable v(yji yjiVar) {
        Uri uri = yjiVar.f;
        if (uri != null) {
            try {
                Drawable drawableCreateFromStream = Drawable.createFromStream(this.m.n.getContentResolver().openInputStream(uri), null);
                if (drawableCreateFromStream != null) {
                    return drawableCreateFromStream;
                }
            } catch (IOException e) {
                Log.w("MediaRouteCtrlDialog", "Failed to load " + uri, e);
            }
        }
        int i = yjiVar.n;
        if (i == 1) {
            return this.g;
        }
        if (i != 2) {
            return yjiVar.i() ? this.i : this.f;
        }
        return this.h;
    }

    public final void w() {
        mji mjiVar;
        lji ljiVar = this.m;
        ArrayList arrayList = ljiVar.m;
        arrayList.clear();
        ArrayList arrayList2 = ljiVar.k;
        ArrayList arrayList3 = new ArrayList();
        xji xjiVar = ljiVar.i.a;
        xjiVar.getClass();
        aki.b();
        for (yji yjiVar : Collections.unmodifiableList(xjiVar.b)) {
            l4c l4cVarC = ljiVar.i.c(yjiVar);
            if (l4cVarC != null && (mjiVar = (mji) l4cVarC.b) != null && mjiVar.d) {
                arrayList3.add(yjiVar);
            }
        }
        HashSet hashSet = new HashSet(arrayList2);
        hashSet.removeAll(arrayList3);
        arrayList.addAll(hashSet);
        g();
    }

    public final void x() {
        ArrayList arrayList = this.d;
        arrayList.clear();
        lji ljiVar = this.m;
        ArrayList<yji> arrayList2 = ljiVar.l;
        Context context = ljiVar.n;
        ArrayList<yji> arrayList3 = ljiVar.k;
        this.j = new hji(1, ljiVar.i);
        ArrayList arrayList4 = ljiVar.j;
        if (arrayList4.isEmpty()) {
            arrayList.add(new hji(3, ljiVar.i));
        } else {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                arrayList.add(new hji(3, (yji) it.next()));
            }
        }
        boolean z = false;
        if (!arrayList3.isEmpty()) {
            boolean z2 = false;
            for (yji yjiVar : arrayList3) {
                if (!arrayList4.contains(yjiVar)) {
                    if (!z2) {
                        ljiVar.i.getClass();
                        nji njiVarB = yji.b();
                        String strJ = njiVarB != null ? njiVarB.j() : null;
                        if (TextUtils.isEmpty(strJ)) {
                            strJ = context.getString(R.string.mr_dialog_groupable_header);
                        }
                        arrayList.add(new hji(2, strJ));
                        z2 = true;
                    }
                    arrayList.add(new hji(3, yjiVar));
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            for (yji yjiVar2 : arrayList2) {
                yji yjiVar3 = ljiVar.i;
                if (yjiVar3 != yjiVar2) {
                    if (!z) {
                        yjiVar3.getClass();
                        nji njiVarB2 = yji.b();
                        String strK = njiVarB2 != null ? njiVarB2.k() : null;
                        if (TextUtils.isEmpty(strK)) {
                            strK = context.getString(R.string.mr_dialog_transferable_header);
                        }
                        arrayList.add(new hji(2, strK));
                        z = true;
                    }
                    arrayList.add(new hji(4, yjiVar2));
                }
            }
        }
        w();
    }
}
