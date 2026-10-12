package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final class p70 extends ok8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p70(Object obj, Object obj2, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        int i = this.b;
        hnv hnvVar = hnv.a;
        Object obj = this.d;
        jbuVar.getClass();
        switch (i) {
            case 0:
                b70 b70Var = ((t70) obj).c;
                b70Var.getClass();
                dfu dfuVar = dfu.b;
                wxw wxwVarQ = v5v.q(jbuVar, hnvVar);
                qf qfVar = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar = b70Var.a;
                y supportFragmentManager = tVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                qyq.K(jbuVar, dfuVar, wxwVarQ, qfVar, tVar, supportFragmentManager, b70Var.b, new j(Page.DOWNLOADS_MUSIC), null, null, null, 1792);
                break;
            case 1:
                dl3 dl3Var = ((il3) obj).c;
                dl3Var.getClass();
                dfu dfuVar2 = dfu.b;
                wxw wxwVarQ2 = v5v.q(jbuVar, hnvVar);
                qf qfVar2 = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar2 = dl3Var.a;
                y supportFragmentManager2 = tVar2.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                qyq.K(jbuVar, dfuVar2, wxwVarQ2, qfVar2, tVar2, supportFragmentManager2, dl3Var.b, new j(Page.DOWNLOADS_AUDIOBOOKS), null, null, null, 1792);
                break;
            case 2:
                ((Function1) obj).invoke(jbuVar);
                break;
            case 3:
                r0c r0cVar = ((w0c) obj).c;
                r0cVar.getClass();
                dfu dfuVar3 = dfu.b;
                wxw wxwVarQ3 = v5v.q(jbuVar, hnvVar);
                qf qfVar3 = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar3 = r0cVar.a;
                y supportFragmentManager3 = tVar3.getSupportFragmentManager();
                supportFragmentManager3.getClass();
                qyq.K(jbuVar, dfuVar3, wxwVarQ3, qfVar3, tVar3, supportFragmentManager3, r0cVar.b, new j(Page.DOWNLOADS_PODCASTS), null, null, null, 1792);
                break;
            case 4:
                ((ote) this.c).a.b(jbuVar);
                break;
            case 5:
                b7g b7gVar = ((m7g) obj).c;
                b7gVar.getClass();
                dfu dfuVar4 = dfu.b;
                wxw wxwVarQ4 = v5v.q(jbuVar, hnvVar);
                qf qfVar4 = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar4 = b7gVar.a;
                y supportFragmentManager4 = tVar4.getSupportFragmentManager();
                supportFragmentManager4.getClass();
                qyq.K(jbuVar, dfuVar4, wxwVarQ4, qfVar4, tVar4, supportFragmentManager4, b7gVar.b, f.l(), null, null, null, 1792);
                break;
            default:
                nd5 nd5Var = ((n7g) obj).c;
                nd5Var.getClass();
                dfu dfuVar5 = dfu.b;
                wxw wxwVarQ5 = v5v.q(jbuVar, xnv.a);
                qf qfVar5 = new qf(z6q.MY_KIDS, yev.d);
                t tVar5 = nd5Var.a;
                y supportFragmentManager5 = tVar5.getSupportFragmentManager();
                supportFragmentManager5.getClass();
                qyq.K(jbuVar, dfuVar5, wxwVarQ5, qfVar5, tVar5, supportFragmentManager5, nd5Var.b, f.B(), null, null, null, 1792);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        int i;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        jbuVar.getClass();
        switch (i2) {
            case 0:
                List list = (List) obj2;
                int iIndexOf = list.indexOf(jbuVar);
                i = iIndexOf >= 0 ? iIndexOf : 0;
                t70 t70Var = (t70) obj;
                b70 b70Var = t70Var.c;
                b20 b20Var = new b20(t70Var, i, list, jbuVar, 1);
                b70Var.getClass();
                ege.O(b70Var.a, jbuVar, b20Var);
                break;
            case 1:
                List list2 = (List) obj2;
                int iIndexOf2 = list2.indexOf(jbuVar);
                i = iIndexOf2 >= 0 ? iIndexOf2 : 0;
                il3 il3Var = (il3) obj;
                dl3 dl3Var = il3Var.c;
                b20 b20Var2 = new b20(il3Var, i, list2, jbuVar, 2);
                dl3Var.getClass();
                ege.O(dl3Var.a, jbuVar, b20Var2);
                break;
            case 2:
                ((Function1) obj2).invoke(jbuVar);
                break;
            case 3:
                List list3 = (List) obj2;
                int iIndexOf3 = list3.indexOf(jbuVar);
                i = iIndexOf3 >= 0 ? iIndexOf3 : 0;
                w0c w0cVar = (w0c) obj;
                r0c r0cVar = w0cVar.c;
                b20 b20Var3 = new b20(w0cVar, i, list3, jbuVar, 8);
                r0cVar.getClass();
                ege.O(r0cVar.a, jbuVar, b20Var3);
                break;
            case 4:
                ((ote) obj2).a.c(jbuVar, ((kee) obj).c);
                break;
            case 5:
                List list4 = (List) obj2;
                int iIndexOf4 = list4.indexOf(jbuVar);
                i = iIndexOf4 >= 0 ? iIndexOf4 : 0;
                m7g m7gVar = (m7g) obj;
                b7g b7gVar = m7gVar.c;
                b20 b20Var4 = new b20(m7gVar, i, list4, jbuVar, 9);
                b7gVar.getClass();
                ege.O(b7gVar.a, jbuVar, b20Var4);
                break;
            default:
                ArrayList arrayList = (ArrayList) obj2;
                int iIndexOf5 = arrayList.indexOf(jbuVar);
                i = iIndexOf5 >= 0 ? iIndexOf5 : 0;
                n7g n7gVar = (n7g) obj;
                nd5 nd5Var = n7gVar.c;
                b20 b20Var5 = new b20(n7gVar, i, arrayList, jbuVar, 10);
                nd5Var.getClass();
                ege.O(nd5Var.a, jbuVar, b20Var5);
                break;
        }
    }
}
