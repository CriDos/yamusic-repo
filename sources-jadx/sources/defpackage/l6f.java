package defpackage;

import com.google.android.play.core.install.zza;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l6f {
    public final /* synthetic */ r6f a;

    public final void a(zza zzaVar) {
        int i = zzaVar.d;
        sih.a(4, null, "Install state updated " + zzaVar, null);
        int i2 = zzaVar.a;
        r6f r6fVar = this.a;
        if (i2 == 10) {
            sih.a(4, null, "Install status = REQUIRES_UI_INTENT", null);
        } else if (i2 != 11) {
            switch (i2) {
                case 0:
                    sih.a(4, null, "Install status = UNKNOWN", null);
                    break;
                case 1:
                    sih.a(4, null, "Install status = PENDING", null);
                    break;
                case 2:
                    sih.a(4, null, k4i.h(zzaVar.c, " total bytes to download.", aui.v(zzaVar.b, "Install status = DOWNLOADING. Downloaded ", " bytes of = ")), null);
                    break;
                case 3:
                    sih.a(4, null, "Install status = INSTALLING", null);
                    break;
                case 4:
                    sih.a(4, null, "Install status = INSTALLED", null);
                    break;
                case 5:
                    mqt.l("Install status = FAILED. Error code = ", i, 4, null, null);
                    break;
                case 6:
                    sih.a(4, null, "Install status = CANCELED", null);
                    break;
            }
        } else {
            sih.a(4, null, "Install status = DOWNLOADED", null);
            bss bssVar = r6fVar.c;
            m6f m6fVar = m6f.d;
            bssVar.getClass();
            bssVar.l(null, m6fVar);
        }
        if (i != 0) {
            mqt.l("Update flow failed. Error code ", i, 6, null, null);
            r6fVar.a();
        }
    }
}
