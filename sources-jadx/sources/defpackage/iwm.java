package defpackage;

import android.media.VolumeProvider;
import android.os.Build;
import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class iwm {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public VolumeProvider e;
    public final /* synthetic */ Handler f;
    public final /* synthetic */ kwm g;

    public iwm(kwm kwmVar, int i, int i2, int i3, String str, Handler handler) {
        this.g = kwmVar;
        this.f = handler;
        this.a = i;
        this.b = i2;
        this.d = i3;
        this.c = str;
    }

    public final VolumeProvider a() {
        iwm iwmVar;
        if (this.e != null) {
            iwmVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            iwmVar = this;
            iwmVar.e = new t8w(iwmVar, this.a, this.b, this.d, this.c, 0);
        } else {
            iwmVar = this;
            iwmVar.e = new u8w(iwmVar, iwmVar.a, iwmVar.b, iwmVar.d, 0);
        }
        return iwmVar.e;
    }
}
