package defpackage;

import android.widget.SeekBar;

/* JADX INFO: loaded from: classes3.dex */
public final class kji implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ lji a;

    public kji(lji ljiVar) {
        this.a = ljiVar;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            yji yjiVar = (yji) seekBar.getTag();
            dji djiVar = (dji) this.a.v.get(yjiVar.c);
            if (djiVar != null) {
                djiVar.u(i == 0);
            }
            yjiVar.n(i);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        lji ljiVar = this.a;
        if (ljiVar.w != null) {
            ljiVar.r.removeMessages(2);
        }
        ljiVar.w = (yji) seekBar.getTag();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.a.r.sendEmptyMessageDelayed(2, 500L);
    }
}
