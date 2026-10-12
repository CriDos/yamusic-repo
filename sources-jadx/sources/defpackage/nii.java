package defpackage;

import android.widget.SeekBar;

/* JADX INFO: loaded from: classes3.dex */
public final class nii implements SeekBar.OnSeekBarChangeListener {
    public final dfd a = new dfd(15, this);
    public final /* synthetic */ pii b;

    public nii(pii piiVar) {
        this.b = piiVar;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            yji yjiVar = (yji) seekBar.getTag();
            int i2 = pii.Y0;
            yjiVar.n(i);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        pii piiVar = this.b;
        if (piiVar.X != null) {
            piiVar.K.removeCallbacks(this.a);
        }
        piiVar.X = (yji) seekBar.getTag();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.b.K.postDelayed(this.a, 500L);
    }
}
