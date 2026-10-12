package defpackage;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes3.dex */
public final class d4i extends sny {
    public final int v;

    public d4i(int i) {
        this.v = i;
    }

    @Override // defpackage.sny
    public final float Y(Object obj) {
        float[] fArr = ((e4i) obj).C;
        if (fArr != null) {
            return fArr[this.v];
        }
        return 0.0f;
    }

    @Override // defpackage.sny
    public final void j0(Object obj, float f) {
        e4i e4iVar = (e4i) obj;
        float[] fArr = e4iVar.C;
        if (fArr != null) {
            int i = this.v;
            if (fArr[i] != f) {
                fArr[i] = f;
                vec vecVar = e4iVar.E;
                if (vecVar != null) {
                    float fI = e4iVar.i();
                    MaterialButton materialButton = (MaterialButton) vecVar.b;
                    int i2 = (int) (fI * 0.11f);
                    if (materialButton.x != i2) {
                        materialButton.x = i2;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                e4iVar.invalidateSelf();
            }
        }
    }
}
