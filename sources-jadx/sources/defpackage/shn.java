package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.List;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.SquaredByWidthShapeableImageView;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class shn extends o13 {
    public final boolean g;
    public qhn h;
    public List i;

    public shn(Context context) {
        context.getClass();
        this.g = true;
        this.h = qxi.h;
        this.i = brb.a;
    }

    @Override // defpackage.o13, defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        String strT;
        int i2;
        int i3;
        Drawable drawable;
        rhn rhnVar = (rhn) t0pVar;
        View view = rhnVar.a;
        view.setOnClickListener(new m13(this, rhnVar, 0));
        view.setOnLongClickListener(new n13(this, rhnVar));
        Object obj = ((ArrayList) this.e).get(i);
        obj.getClass();
        s1n s1nVar = (s1n) obj;
        if (!(s1nVar instanceof s1n)) {
            f9e.e();
            return;
        }
        tr trVar = s1nVar.a.a;
        Context context = rhnVar.u;
        ydf ydfVar = rhnVar.w;
        wzf[] wzfVarArr = rhn.H;
        ((SquaredByWidthShapeableImageView) ydfVar.j(wzfVarArr[1])).setShapeAppearanceModel(rhnVar.G);
        rhnVar.w().setGravity(3);
        SquaredByWidthShapeableImageView squaredByWidthShapeableImageView = (SquaredByWidthShapeableImageView) rhnVar.w.j(wzfVarArr[1]);
        r47 r47Var = trVar.E;
        View view2 = rhnVar.a;
        Context context2 = view2.getContext();
        context2.getClass();
        int iD = bt3.d(context2) / 4;
        Context context3 = squaredByWidthShapeableImageView.getContext();
        context3.getClass();
        d2f d2fVarT0 = ynf.t0(r47Var, context3, iD);
        d2fVarT0.i(squaredByWidthShapeableImageView);
        f2f f2fVarA = d2fVarT0.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((q1f) ebzVar.k(eyuVarV)).d(f2fVarA);
        TextView textViewW = rhnVar.w();
        String str = trVar.b;
        textViewW.setText(str);
        int i4 = trVar.r;
        if (i4 >= 0) {
            boolean zH = ((nug) rhnVar.E.getValue()).h(trVar.a);
            TextView textViewV = rhnVar.v();
            context.getClass();
            textViewV.getClass();
            if (zH) {
                vdt vdtVar = a3v.a;
                Object objNonNull = Preconditions.nonNull(ns3.I(context, R.drawable.ic_small_like_active_16));
                objNonNull.getClass();
                drawable = (Drawable) objNonNull;
                drawable.setColorFilter(p9e.r(context, R.attr.iconLike));
            } else {
                vdt vdtVar2 = a3v.a;
                Object objNonNull2 = Preconditions.nonNull(ns3.I(context, R.drawable.ic_small_like_unactive_16));
                objNonNull2.getClass();
                drawable = (Drawable) objNonNull2;
                drawable.setColorFilter(p9e.r(context, R.attr.iconSecondary));
            }
            textViewV.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            TextView textViewV2 = rhnVar.v();
            int i5 = i4 + (zH ? 1 : 0);
            textViewV2.setText(vug.a(i5));
            strT = vie.B(i5, false);
            rhnVar.v().setVisibility(0);
        } else {
            rhnVar.v().setCompoundDrawablePadding(0);
            rhnVar.v().setCompoundDrawables(null, null, null, null);
            rhnVar.v().setText(jpo.t(trVar));
            rhnVar.v().setVisibility(0);
            strT = jpo.t(trVar);
        }
        hlc hlcVarJ = trVar.j();
        if (hlcVarJ != null) {
            rhnVar.t().c(hlcVarJ);
        }
        rhnVar.t().setVisibility(hlcVarJ != null ? 0 : 8);
        boolean zA = ((l2y) ((j2y) rhnVar.F.getValue())).a(trVar);
        ((ImageView) rhnVar.D.j(wzfVarArr[8])).setVisibility(zA ? 0 : 8);
        itk.I(view2);
        CharSequence contentDescription = rhnVar.t().getVisibility() == 0 ? rhnVar.t().getContentDescription() : "";
        view2.setContentDescription(str + StringUtil.SPACE + ((Object) contentDescription) + StringUtil.SPACE + (zA ? context.getString(R.string.bookmate_plus_badge_text) : "") + StringUtil.SPACE + strT);
        if (this.g) {
            ys4 ys4Var = ((s1n) this.i.get(i)).a.b;
            ys4Var.getClass();
            LinearLayout linearLayout = (LinearLayout) rhnVar.B.j(wzfVarArr[6]);
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            TextView textView = (TextView) rhnVar.A.j(wzfVarArr[5]);
            if (textView != null) {
                textView.setText(String.valueOf(ys4Var.a));
            }
            ImageView imageView = (ImageView) rhnVar.C.j(wzfVarArr[7]);
            bt4 bt4Var = ys4Var.b;
            if (imageView != null) {
                if (bt4Var != null) {
                    boolean z = bt4Var instanceof g9v;
                    if (z) {
                        i2 = 2131231392;
                    } else if (bt4Var instanceof kua) {
                        i2 = 2131231386;
                    } else if (bt4Var instanceof zzp) {
                        i2 = 2131231390;
                    } else {
                        if (!(bt4Var instanceof a2k)) {
                            f9e.e();
                            return;
                        }
                        i2 = R.drawable.ic_chart_new_multicolor_dark_20;
                    }
                    Context context4 = imageView.getContext();
                    if (z) {
                        i3 = R.string.chart_up_description;
                    } else if (bt4Var instanceof kua) {
                        i3 = R.string.chart_down_description;
                    } else if (bt4Var instanceof zzp) {
                        i3 = R.string.chart_same_description;
                    } else {
                        if (!(bt4Var instanceof a2k)) {
                            f9e.e();
                            return;
                        }
                        i3 = R.string.chart_new_description;
                    }
                    imageView.setContentDescription(context4.getString(i3));
                } else {
                    i2 = 0;
                }
                imageView.setImageResource(i2);
            }
        }
        if (!(this.h instanceof phn) || rhnVar.u().getLayoutParams().height == 0) {
            return;
        }
        View viewU = rhnVar.u();
        ViewGroup.LayoutParams layoutParams = viewU.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        } else {
            layoutParams.height = 0;
            viewU.setLayoutParams(layoutParams);
        }
    }

    @Override // defpackage.o13, defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        return new rhn(viewGroup, this.g);
    }
}
