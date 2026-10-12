package com.yandex.passport.internal.network.client;

import defpackage.e41;
import defpackage.opp;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final e41 a;
    public final e41 b;

    public i(e41 e41Var, e41 e41Var2) {
        this.a = e41Var;
        this.b = e41Var2;
    }

    public final h a(com.yandex.passport.common.core.b bVar) {
        h hVar = (h) this.a.get(bVar);
        if (hVar != null) {
            return hVar;
        }
        opp.v("You must specify one of the possible passport environments");
        return null;
    }

    public final k b(com.yandex.passport.common.core.b bVar) {
        k kVar = (k) this.b.get(bVar);
        if (kVar != null) {
            return kVar;
        }
        opp.v("You must specify one of the possible passport environments");
        return null;
    }
}
