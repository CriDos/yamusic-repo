package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import java.util.List;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class xv2 extends uzo implements Filterable {
    public final hmc d;
    public final rv2 e;
    public volatile List f;
    public List g;
    public int h;
    public boolean i;
    public k2o j;
    public Function2 k;
    public boolean l;

    public xv2(hmc hmcVar) {
        hmcVar.getClass();
        this.d = hmcVar;
        this.e = new rv2(this);
        brb brbVar = brb.a;
        this.f = brbVar;
        this.g = brbVar;
        this.k = th0.G;
        this.l = true;
    }

    @Override // defpackage.uzo
    public final int c() {
        int size = this.g.size() + (this.i ? 1 : 0);
        if (size == 0) {
            return 1;
        }
        return size;
    }

    @Override // defpackage.uzo
    public final long d(int i) {
        switch (f(i)) {
            case 11:
                return ((qv2) this.g.get(i)).b.hashCode();
            case 12:
                return 2L;
            case 13:
                return 1L;
            default:
                opp.v("Wrong item type");
                return 0L;
        }
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        if (this.g.isEmpty()) {
            return 13;
        }
        return (this.i && i == this.g.size()) ? 12 : 11;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.e;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        ((uv2) t0pVar).u(i);
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        switch (i) {
            case 11:
                View viewInflate = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_bank_app, viewGroup, false);
                viewInflate.getClass();
                return new tv2(this, viewInflate, this.k);
            case 12:
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_bank_app, viewGroup, false);
                viewInflate2.getClass();
                return new wv2(viewInflate2, this.j);
            case 13:
                View viewInflate3 = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_no_bank, viewGroup, false);
                viewInflate3.getClass();
                return new vv2(viewInflate3);
            default:
                opp.v("Wrong view type");
                return null;
        }
    }
}
