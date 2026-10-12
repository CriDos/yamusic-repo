package defpackage;

import androidx.media3.session.MediaSessionService;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class aap extends d68 {
    public aap(MediaSessionService mediaSessionService, c68 c68Var) {
        super(mediaSessionService, c68Var, "ru.yandex.music.notifications.player", R.string.notification_channel_player);
    }

    @Override // defpackage.d68
    public final v3p b(qki qkiVar, vbm vbmVar, n3f n3fVar, boolean z) {
        qkiVar.getClass();
        vbmVar.getClass();
        n3fVar.getClass();
        v3p v3pVarB = super.b(qkiVar, vbmVar, n3fVar, z);
        v3pVarB.getClass();
        int i = v3pVarB.d;
        if (i < 4) {
            return v3pVarB;
        }
        if (i != 4) {
            v3p v3pVarA = n3f.A(v3pVarB.get(3), v3pVarB.get(0), v3pVarB.get(1), v3pVarB.get(2), v3pVarB.get(4));
            v3pVarA.getClass();
            return v3pVarA;
        }
        Object[] objArr = {v3pVarB.get(3), v3pVarB.get(0), v3pVarB.get(1), v3pVarB.get(2)};
        gke.y(4, objArr);
        v3p v3pVarT = n3f.t(4, objArr);
        v3pVarT.getClass();
        return v3pVarT;
    }
}
