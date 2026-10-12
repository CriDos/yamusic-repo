package defpackage;

import com.yandex.music.shared.wave.data.network.TrackRotorApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ykw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zkw b;

    public /* synthetic */ ykw(zkw zkwVar, int i) {
        this.a = i;
        this.b = zkwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        zkw zkwVar = this.b;
        switch (i) {
            case 0:
                zkw zkwVar2 = this.b;
                alw alwVar = zkwVar2.a;
                cae caeVar = new cae(19, new ufs(alwVar.h, new a7b(alwVar.a)));
                Object objB = fzj.a(alwVar.c, null, new hpt(21), new jnr(22), null, 51).b().b(TrackRotorApi.class);
                objB.getClass();
                ebz ebzVar = new ebz((TrackRotorApi) objB, alwVar.k);
                rww rwwVar = new rww(ebzVar, okg.b(new ykw(zkwVar2, 2)));
                u7t u7tVar = new u7t(alwVar.d);
                zb8 zb8Var = new zb8(alwVar.b, okg.b(new ykw(zkwVar2, 3)));
                e58 e58Var = u27.b;
                dv0 dv0Var = new dv0(u7tVar, zb8Var, new g62(u7tVar, ebzVar, e58Var), e58Var);
                return new jjw(rwwVar, new dv0(zkwVar2, dv0Var, ebzVar, rwwVar, new vbw(new c4y(29), new u7t(alwVar.f)), caeVar), dv0Var, e58Var);
            case 1:
                return zkwVar.a.g;
            case 2:
                qwq qwqVar = zkwVar.a.j;
                if (qwqVar != null) {
                    return (vlw) ((vdt) qwqVar.c).getValue();
                }
                return null;
            default:
                return zkwVar.a.e;
        }
    }
}
