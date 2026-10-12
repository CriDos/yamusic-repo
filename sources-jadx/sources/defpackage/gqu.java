package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class gqu extends dif {
    public final /* synthetic */ int d = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqu(jqu jquVar) {
        super(jquVar, "trailer.intent.action");
        jquVar.getClass();
    }

    public static gqu c(Bundle bundle) {
        Bundle bundle2;
        if (bundle == null || (bundle2 = bundle.getBundle("urlplay.intent.action")) == null) {
            return null;
        }
        gqu gquVar = new gqu(vdv.b(bundle2));
        gquVar.c = bundle2.getBoolean("key.intent.action.executed", false);
        return gquVar;
    }

    @Override // defpackage.dif
    public final void b(Bundle bundle, Object obj) {
        Serializable serializable;
        switch (this.d) {
            case 0:
                jqu jquVar = (jqu) obj;
                jquVar.getClass();
                bundle.putBoolean("TrailerPlay.key.open", jquVar.a);
                return;
            default:
                vdv vdvVar = (vdv) obj;
                bundle.putBoolean("url.play.play", vdvVar.a);
                Integer num = vdvVar.b;
                bundle.putInt("url.play.play.track.position", num != null ? num.intValue() : -1);
                bundle.putString("url.play.play.track.id", vdvVar.c);
                int i = vdvVar.d;
                String str = "ON";
                if (i == 0) {
                    serializable = null;
                } else if (i == 1) {
                    serializable = "ON";
                } else {
                    if (i != 2) {
                        throw null;
                    }
                    serializable = "OFF";
                }
                bundle.putSerializable("url.play.play.shuffle", serializable);
                gap gapVar = vdvVar.e;
                bundle.putString("url.play.play.repeat.mode", gapVar != null ? gapVar.name() : null);
                bundle.putBoolean("url.play.play.open.player", vdvVar.f);
                bundle.putString("url.play.play.alice.session.id", vdvVar.g);
                int i2 = vdvVar.h;
                if (i2 != 1) {
                    if (i2 == 2) {
                        str = "OFF";
                    } else {
                        if (i2 != 3) {
                            throw null;
                        }
                        str = "NOT_SPECIFIED";
                    }
                }
                bundle.putString("url.play.play.lyrics.mode", str);
                return;
        }
    }

    public gqu(vdv vdvVar) {
        super(vdvVar, "urlplay.intent.action");
    }
}
