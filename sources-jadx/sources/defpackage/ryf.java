package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.f;
import com.yandex.plus.ui.core.theme.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ryf extends uzo {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public ryf(a aVar, b bVar, Integer num) {
        this.d = 2;
        aVar.getClass();
        bVar.getClass();
        this.e = aVar;
        this.f = bVar;
        this.g = num;
        this.h = new ArrayList();
    }

    @Override // defpackage.uzo
    public final int c() {
        switch (this.d) {
            case 0:
                return ((ArrayList) this.h).size() + 1;
            case 1:
                return ((String[]) this.e).length;
            default:
                return ((ArrayList) this.h).size();
        }
    }

    @Override // defpackage.uzo
    public long d(int i) {
        switch (this.d) {
            case 1:
                return i;
            default:
                return super.d(i);
        }
    }

    @Override // defpackage.uzo
    public int f(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? R.layout.item_add_to_playlist_create_new : R.layout.item_add_to_playlist;
            default:
                return super.f(i);
        }
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) throws Throwable {
        switch (this.d) {
            case 0:
                yds.y(2, null, "onBindViewholder can't be invoked since payload version of the method is overridden", null);
                break;
            case 1:
                hfm hfmVar = (hfm) t0pVar;
                boolean zU = u(i);
                View view = hfmVar.a;
                if (zU) {
                    view.setLayoutParams(new e0p(-1, -2));
                } else {
                    view.setLayoutParams(new e0p(0, 0));
                }
                hfmVar.u.setText(((String[]) this.e)[i]);
                String str = ((String[]) this.f)[i];
                TextView textView = hfmVar.v;
                if (str == null) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str);
                }
                Drawable drawable = ((Drawable[]) this.g)[i];
                ImageView imageView = hfmVar.w;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                } else {
                    imageView.setVisibility(8);
                }
                break;
            default:
                f fVar = (f) t0pVar;
                y yVar = (y) ((ArrayList) this.h).get(i);
                wzf[] wzfVarArr = f.x;
                yVar.getClass();
                ryf ryfVar = fVar.w;
                a aVar = (a) ryfVar.e;
                Context context = fVar.a.getContext();
                context.getClass();
                String str2 = u.s(context, aVar) ? yVar.b : yVar.a;
                Integer num = (Integer) ryfVar.g;
                if (num != null) {
                    ((MaterialCardView) fVar.u.k(wzfVarArr[0])).setStrokeColor(num.intValue());
                }
                ((com.yandex.plus.coil.b) ((b) ryfVar.f)).b(str2).X((ImageView) fVar.v.k(wzfVarArr[1]));
                break;
        }
    }

    @Override // defpackage.uzo
    public void l(t0p t0pVar, int i, List list) {
        switch (this.d) {
            case 0:
                tm tmVar = (tm) t0pVar;
                list.getClass();
                if (!(tmVar instanceof qm)) {
                    if (!(tmVar instanceof sm)) {
                        f9e.e();
                        break;
                    } else {
                        sm smVar = (sm) tmVar;
                        Object obj = ((ArrayList) this.h).get(i - 1);
                        obj.getClass();
                        b0n b0nVar = (b0n) obj;
                        zzm zzmVar = b0nVar.a;
                        if (list.isEmpty() || !Intrinsics.e(list.get(0), "partial_update_tag")) {
                            ydf ydfVar = smVar.v;
                            wzf[] wzfVarArr = sm.z;
                            ((TextView) ydfVar.j(wzfVarArr[0])).setText(zzmVar.b);
                            smVar.t(b0nVar);
                            ((ImageView) smVar.y.j(wzfVarArr[3])).setBackgroundResource(0);
                            ImageView imageView = (ImageView) smVar.y.j(wzfVarArr[3]);
                            r47 r47VarC = o78.c(zzmVar);
                            Context context = smVar.a.getContext();
                            context.getClass();
                            int iD = bt3.d(context) / 4;
                            Context context2 = imageView.getContext();
                            context2.getClass();
                            d2f d2fVarT0 = ynf.t0(r47VarC, context2, iD);
                            d2fVarT0.i(imageView);
                            f2f f2fVarA = d2fVarT0.a();
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(q1f.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            ((q1f) ebzVar.k(eyuVarV)).d(f2fVarA);
                        } else {
                            smVar.t(b0nVar);
                        }
                    }
                }
                tmVar.a.setAccessibilityDelegate(new fc(2, this));
                break;
            default:
                super.l(t0pVar, i, list);
                break;
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        switch (this.d) {
            case 0:
                if (i == R.layout.item_add_to_playlist_create_new) {
                    return new qm(viewGroup, new qmd(16, this));
                }
                if (i == R.layout.item_add_to_playlist) {
                    return new sm(viewGroup, new c6b(27, this));
                }
                c.p(aui.h(i, "unsupported item type "));
                return null;
            case 1:
                pfm pfmVar = (pfm) this.h;
                return new hfm(pfmVar, LayoutInflater.from(pfmVar.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
            default:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_product_logo, viewGroup, false);
                viewInflate.getClass();
                return new f(this, viewInflate);
        }
    }

    public boolean u(int i) {
        pfm pfmVar = (pfm) this.h;
        acm acmVar = pfmVar.S0;
        if (acmVar == null) {
            return false;
        }
        if (i != 0) {
            return i != 1 || (acmVar.U0(30) && pfmVar.S0.U0(29));
        }
        return acmVar.U0(13);
    }

    public ryf(qmd qmdVar, c6b c6bVar, syf syfVar) {
        this.d = 0;
        this.e = qmdVar;
        this.f = c6bVar;
        this.g = syfVar;
        this.h = new ArrayList();
    }

    public ryf(pfm pfmVar, String[] strArr, Drawable[] drawableArr) {
        this.d = 1;
        this.h = pfmVar;
        this.e = strArr;
        this.f = new String[strArr.length];
        this.g = drawableArr;
    }
}
