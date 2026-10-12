package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.google.android.material.chip.Chip;
import com.yandex.passport.internal.ui.social.gimap.l;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.d;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ex4 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ex4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                w3i w3iVar = chip.j;
                if (w3iVar != null) {
                    vw4 vw4Var = (vw4) ((syj) w3iVar).b;
                    if (!z ? vw4Var.j(chip, vw4Var.b) : vw4Var.a(chip)) {
                        vw4Var.e();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
                break;
            case 1:
                cyj cyjVar = ((jl6) obj).f;
                if (cyjVar != null) {
                    gl6 gl6Var = (gl6) cyjVar.a;
                    jl6 jl6Var = gl6Var.a;
                    jl6Var.e.U(new t42(jl6Var, gl6.a(gl6Var), 1));
                }
                break;
            case 2:
                ((il5) ((tw7) obj).e).invoke(Boolean.valueOf(z));
                break;
            case 3:
                j2k j2kVar = (j2k) obj;
                hmc hmcVarX = j2kVar.x();
                r6c r6cVarI = yge.I(z, g5q.NEW_CARD_PAY, false);
                q80 q80Var = (q80) hmcVarX;
                q80Var.getClass();
                q80Var.a(r6cVarI);
                m94 m94Var = (m94) j2kVar.i.c;
                if (m94Var != null) {
                    m94Var.setSaveCardOnPayment(z);
                }
                if (j2kVar.p) {
                    LinearLayout linearLayout = ((yjl) j2kVar.v()).a;
                    linearLayout.getClass();
                    View viewFindViewById = j2kVar.requireView().getRootView().findViewById(R.id.container_layout);
                    viewFindViewById.getClass();
                    upr.a(linearLayout, (ViewGroup) viewFindViewById);
                    ((yjl) j2kVar.v()).c.setVisibility(z ? 8 : 0);
                }
                break;
            case 4:
                v94 v94Var = (v94) ((cun) obj).j.b;
                if (v94Var != null) {
                    v94Var.setSaveCardOnPayment(z);
                }
                break;
            case 5:
                l lVar = (l) obj;
                lVar.s.setEnabled(lVar.J());
                break;
            default:
                d dVar = (d) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    dVar.d.invoke(Boolean.valueOf(z));
                }
                break;
        }
    }
}
