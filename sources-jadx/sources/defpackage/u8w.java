package defpackage;

import android.media.VolumeProvider;

/* JADX INFO: loaded from: classes3.dex */
public final class u8w extends VolumeProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8w(Object obj, int i, int i2, int i3, int i4) {
        super(i, i2, i3);
        this.a = i4;
        this.b = obj;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                iwm iwmVar = (iwm) obj;
                wjv.b0(iwmVar.f, new hwm(iwmVar, i, 1));
                break;
            default:
                ((c3i) obj).b(i);
                break;
        }
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                iwm iwmVar = (iwm) obj;
                wjv.b0(iwmVar.f, new hwm(iwmVar, i, 0));
                break;
            default:
                ((c3i) obj).d(i);
                break;
        }
    }
}
