package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes3.dex */
public final class fx4 extends bge {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fx4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bge
    public final void K(int i) {
        switch (this.a) {
            case 0:
                break;
            default:
                yst ystVar = (yst) this.b;
                ystVar.e = true;
                xst xstVar = (xst) ystVar.f.get();
                if (xstVar != null) {
                    xstVar.a();
                }
                break;
        }
    }

    @Override // defpackage.bge
    public final void L(Typeface typeface, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                ix4 ix4Var = chip.e;
                chip.setText(ix4Var.v1 ? ix4Var.Z : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    yst ystVar = (yst) obj;
                    ystVar.e = true;
                    xst xstVar = (xst) ystVar.f.get();
                    if (xstVar != null) {
                        xstVar.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void W(int i) {
    }
}
