package com.yandex.passport.internal.filter;

import android.content.Context;
import com.yandex.passport.internal.report.reporters.e1;
import defpackage.grn;
import defpackage.j2p;
import defpackage.lrn;
import defpackage.ls0;
import defpackage.mrn;
import defpackage.v4o;
import defpackage.wzf;
import defpackage.xap;

/* JADX INFO: loaded from: classes.dex */
public final class r {
    public static final n d;
    public static final /* synthetic */ wzf[] e;
    public static final mrn.a f;
    public static final String g;
    public final Context a;
    public final e1 b;
    public final lrn c;

    static {
        v4o v4oVar = new v4o(r.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;");
        j2p.a.getClass();
        e = new wzf[]{v4oVar};
        d = new n();
        f = new mrn.a("filter_rules");
        g = "FilterRulesStorage";
    }

    public r(Context context, e1 e1Var) {
        context.getClass();
        e1Var.getClass();
        this.a = context;
        this.b = e1Var;
        this.c = grn.a(g, new xap(new ls0(21, this)), 12);
    }
}
