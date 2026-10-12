package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.ProductView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.d;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.e;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.c;
import com.yandex.plus.ui.core.theme.a;
import java.util.HashSet;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class hbg extends nzg {
    public final /* synthetic */ int e = 3;
    public final Object f;
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbg(a aVar, b bVar) {
        super(c.i);
        aVar.getClass();
        bVar.getClass();
        this.f = aVar;
        this.g = bVar;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        switch (this.e) {
            case 0:
                w((jbg) t0pVar, i);
                break;
            case 1:
                x((obg) t0pVar, i);
                break;
            case 2:
                Object objU = u(i);
                objU.getClass();
                d dVar = ((e) t0pVar).u;
                dVar.c((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c) objU);
                dVar.a.setVisibility(0);
                break;
            default:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.b bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.b) t0pVar;
                Object objU2 = u(i);
                objU2.getClass();
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.a aVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.a) objU2;
                com.yandex.plus.core.templating.parser.d dVar2 = bVar.u;
                wzf[] wzfVarArr = com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.b.z;
                ((TextView) dVar2.k(wzfVarArr[0])).setText(aVar.a);
                hbg hbgVar = bVar.y;
                a aVar2 = (a) hbgVar.f;
                Context context = bVar.a.getContext();
                context.getClass();
                y yVar = aVar.b;
                ((com.yandex.plus.coil.b) ((b) hbgVar.g)).b(u.s(context, aVar2) ? yVar.b : yVar.a).X((ImageView) bVar.v.k(wzfVarArr[1]));
                ((TextView) bVar.w.k(wzfVarArr[2])).setText(aVar.c);
                com.yandex.passport.internal.ui.sloth.c.M((TextView) bVar.x.k(wzfVarArr[3]), aVar.d);
                break;
        }
    }

    @Override // defpackage.uzo
    public void l(t0p t0pVar, int i, List list) {
        int i2 = this.e;
        Object obj = this.f;
        switch (i2) {
            case 0:
                jbg jbgVar = (jbg) t0pVar;
                list.getClass();
                if (!list.isEmpty()) {
                    boolean z = ((jqo) u(i)).b;
                    pyp pypVar = (pyp) obj;
                    pypVar.getClass();
                    ibg ibgVar = jbgVar.v;
                    ibgVar.setBorderActivated(z);
                    HashSet hashSet = (HashSet) pypVar.b;
                    if (!z) {
                        hashSet.remove(ibgVar);
                    } else {
                        hashSet.add(ibgVar);
                    }
                } else {
                    w(jbgVar, i);
                }
                break;
            case 1:
                obg obgVar = (obg) t0pVar;
                list.getClass();
                if (!list.isEmpty()) {
                    boolean z2 = ((qqo) u(i)).b;
                    pyp pypVar2 = (pyp) obj;
                    pypVar2.getClass();
                    nbg nbgVar = obgVar.v;
                    nbgVar.setBorderActivated(z2);
                    HashSet hashSet2 = (HashSet) pypVar2.b;
                    if (!z2) {
                        hashSet2.remove(nbgVar);
                    } else {
                        hashSet2.add(nbgVar);
                    }
                } else {
                    x(obgVar, i);
                }
                break;
            default:
                super.l(t0pVar, i, list);
                break;
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        int i2 = this.e;
        Object obj = this.g;
        switch (i2) {
            case 0:
                Context context = viewGroup.getContext();
                context.getClass();
                return new jbg(context, (l4c) obj);
            case 1:
                Context context2 = viewGroup.getContext();
                context2.getClass();
                return new obg(context2, (yh8) obj);
            case 2:
                Context context3 = viewGroup.getContext();
                context3.getClass();
                ProductView productView = new ProductView(context3, null, 0, 6, null);
                productView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return new e(this, productView);
            default:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_closing_offer, viewGroup, false);
                viewInflate.getClass();
                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item.b(this, viewInflate);
        }
    }

    public void w(jbg jbgVar, int i) {
        String pathForSize;
        jqo jqoVar = (jqo) u(i);
        jqoVar.getClass();
        pyp pypVar = (pyp) this.f;
        pypVar.getClass();
        yus yusVar = jqoVar.a;
        ibg ibgVar = jbgVar.v;
        ibgVar.setName(yusVar.b);
        r4x r4xVar = yusVar.d;
        if (r4xVar != null) {
            Context context = ibgVar.getContext();
            context.getClass();
            pathForSize = r4xVar.getPathForSize(bt3.d(context) / 4);
        } else {
            pathForSize = null;
        }
        ibgVar.setSpecialImage(pathForSize);
        ibgVar.setNotificationDot(yusVar.f);
        ibgVar.setOnTouchListener(new lse(jbgVar, yusVar, 1));
        ibgVar.setPosition(jbgVar.b());
        boolean z = jqoVar.b;
        ibgVar.setBorderActivated(z);
        HashSet hashSet = (HashSet) pypVar.b;
        if (z) {
            hashSet.add(ibgVar);
        } else {
            hashSet.remove(ibgVar);
        }
    }

    public void x(obg obgVar, int i) {
        qqo qqoVar = (qqo) u(i);
        qqoVar.getClass();
        pyp pypVar = (pyp) this.f;
        pypVar.getClass();
        tro troVar = qqoVar.a;
        nbg nbgVar = obgVar.v;
        nbgVar.setName(troVar.a);
        nbgVar.setOnTouchListener(new lse(obgVar, troVar, 2));
        nbgVar.setPosition(obgVar.b());
        boolean z = qqoVar.b;
        nbgVar.setBorderActivated(z);
        HashSet hashSet = (HashSet) pypVar.b;
        if (z) {
            hashSet.add(nbgVar);
        } else {
            hashSet.remove(nbgVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbg(gvo gvoVar, b bVar) {
        super(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.a.k);
        bVar.getClass();
        this.f = gvoVar;
        this.g = bVar;
    }

    public hbg(pyp pypVar, yh8 yh8Var) {
        super(new azf(3));
        this.f = pypVar;
        this.g = yh8Var;
    }

    public hbg(pyp pypVar, l4c l4cVar) {
        super(new azf(2));
        this.f = pypVar;
        this.g = l4cVar;
    }
}
