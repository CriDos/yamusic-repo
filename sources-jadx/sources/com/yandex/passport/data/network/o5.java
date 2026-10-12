package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class o5 {

    @NotNull
    public static final n5 Companion = new n5();
    public static final lig[] f;
    public final String a;
    public final i6 b;
    public final i6 c;
    public final List d;
    public final Map e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, null, null, okg.a(ongVar, new u2(6)), okg.a(ongVar, new u2(7))};
    }

    public /* synthetic */ o5(int i, String str, i6 i6Var, i6 i6Var2, List list, Map map) {
        if (16 != (i & 16)) {
            jde.T(i, 16, m5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = i6Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = i6Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        this.e = map;
    }
}
