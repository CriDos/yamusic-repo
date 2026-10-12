package defpackage;

import com.yandex.passport.sloth.ui.u;
import com.yandex.plus.core.activity.result.internal.m;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginResult;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class klb implements li {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ klb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        u uVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                EasyLoginResult easyLoginResult = (EasyLoginResult) obj;
                bmb bmbVar = (bmb) ((llb) obj2).c.getValue();
                easyLoginResult.getClass();
                bmbVar.b(easyLoginResult);
                break;
            default:
                m mVar = (m) obj2;
                if (obj != null && (uVar = mVar.m) != null) {
                    uVar.a(obj);
                    break;
                }
                break;
        }
    }
}
