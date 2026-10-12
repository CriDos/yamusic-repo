package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o13 extends uzo {
    public final /* synthetic */ int d;
    public List e;
    public Object f;

    public o13() {
        this.d = 0;
        this.e = new ArrayList(16);
    }

    @Override // defpackage.uzo
    public final int c() {
        switch (this.d) {
            case 0:
                return ((ArrayList) this.e).size();
            default:
                if (this.e.isEmpty()) {
                    return 0;
                }
                return this.e.size() + 1;
        }
    }

    @Override // defpackage.uzo
    public long d(int i) {
        switch (this.d) {
            case 0:
                return i;
            default:
                return super.d(i);
        }
    }

    @Override // defpackage.uzo
    public t0p m(ViewGroup viewGroup, int i) {
        return new ifm(LayoutInflater.from(((pfm) this.f).getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    @Override // defpackage.uzo
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void j(ifm ifmVar, int i) {
        boolean z;
        final acm acmVar = ((pfm) this.f).S0;
        if (acmVar == null) {
            return;
        }
        if (i == 0) {
            v(ifmVar);
            return;
        }
        final kfm kfmVar = (kfm) this.e.get(i - 1);
        final cgu cguVar = kfmVar.a.b;
        if (acmVar.a0().D.get(cguVar) != null) {
            z = kfmVar.a.e[kfmVar.b];
        }
        ifmVar.u.setText(kfmVar.c);
        ifmVar.v.setVisibility(z ? 0 : 4);
        ifmVar.a.setOnClickListener(new View.OnClickListener() { // from class: lfm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                acm acmVar2 = acmVar;
                if (acmVar2.U0(29)) {
                    hlu hluVarA = acmVar2.a0().a();
                    kfm kfmVar2 = kfmVar;
                    acmVar2.I(hluVarA.k(new elu(cguVar, n3f.y(Integer.valueOf(kfmVar2.b)))).o(kfmVar2.a.b.c).b());
                    String str = kfmVar2.c;
                    o13 o13Var = this.a;
                    o13Var.w(str);
                    ((pfm) o13Var.f).k.dismiss();
                }
            }
        });
    }

    public abstract void v(ifm ifmVar);

    public abstract void w(String str);

    public o13(pfm pfmVar) {
        this.d = 1;
        this.f = pfmVar;
        this.e = new ArrayList();
    }
}
