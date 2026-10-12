package com.yandex.plus.home.internal.di;

import android.net.Uri;
import com.yandex.passport.data.network.da;
import defpackage.akp;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y b;

    public /* synthetic */ v(y yVar, int i) {
        this.a = i;
        this.b = yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        y yVar = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.home.featureflags.g gVar = yVar.a.q;
                gVar.getClass();
                Set set = (Set) ((com.yandex.plus.home.featureflags.e) gVar).p.getValue();
                if (set != null) {
                    return set;
                }
                com.yandex.plus.home.featureflags.g.a.getClass();
                return (Set) com.yandex.plus.home.featureflags.f.b.getValue();
            case 1:
                return yVar.a.l.d();
            case 2:
                com.yandex.plus.home.network.hosts.a aVar = yVar.a.l;
                com.yandex.plus.core.analytics.logging.d dVar = aVar.d;
                Uri uri = aVar.j;
                da daVar = aVar.a;
                if (daVar != null) {
                    Object objB = daVar.B(com.yandex.plus.home.api.network.e.a);
                    sjp sjpVar = akp.b;
                    if (!(objB instanceof ujp)) {
                        try {
                            objB = uri.buildUpon().authority(com.yandex.plus.home.network.hosts.a.a((String) objB)).build();
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            objB = new ujp(th);
                        }
                    }
                    Throwable thA = akp.a(objB);
                    if (thA != null) {
                        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                        if (dVar.b(aVar2)) {
                            dVar.a(aVar2, "BaseHomeWeblinksProvider", "getStoryWebViewWeblink()", thA);
                        }
                    }
                    if (objB instanceof ujp) {
                        objB = null;
                    }
                    Uri uri2 = (Uri) objB;
                    if (uri2 != null) {
                        uri = uri2;
                    }
                    break;
                }
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (dVar.b(aVar3)) {
                    dVar.a(aVar3, "BaseHomeWeblinksProvider", "getStoryWebViewWeblink() returns '" + uri + '\'', null);
                }
                return uri;
            case 3:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) yVar.a.q).y));
            case 4:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) yVar.a.q).y));
            case 5:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) yVar.a.q).y));
            case 6:
                return (Integer) ((com.yandex.plus.home.featureflags.e) yVar.a.q).o.getValue();
            case 7:
                com.yandex.plus.home.featureflags.g gVar2 = yVar.a.q;
                gVar2.getClass();
                Integer num = (Integer) ((com.yandex.plus.home.featureflags.e) gVar2).t.getValue();
                return Integer.valueOf(num != null ? num.intValue() : 40);
            case 8:
                com.yandex.plus.home.featureflags.g gVar3 = yVar.a.q;
                gVar3.getClass();
                Integer num2 = (Integer) ((com.yandex.plus.home.featureflags.e) gVar3).u.getValue();
                return Integer.valueOf(num2 != null ? num2.intValue() : 80);
            case 9:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) yVar.a.q).z));
            case 10:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) yVar.a.q).j));
            case 11:
                Set set2 = (Set) ((com.yandex.plus.home.featureflags.e) yVar.a.q).q.getValue();
                return set2 == null ? rrb.a : set2;
            case 12:
                Set set3 = (Set) ((com.yandex.plus.home.featureflags.e) yVar.a.q).r.getValue();
                return set3 == null ? rrb.a : set3;
            default:
                Set set4 = (Set) ((com.yandex.plus.home.featureflags.e) yVar.a.q).s.getValue();
                return set4 == null ? rrb.a : set4;
        }
    }
}
