package ru.yandex.video.sessionlogger.table;

import android.content.Context;
import defpackage.arp;
import defpackage.jqy;
import defpackage.nt7;
import defpackage.qtb;
import defpackage.w7t;
import defpackage.wof;
import defpackage.y7t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class LogDatabase_Impl extends LogDatabase {
    @Override // defpackage.wqp
    public final wof d() {
        return new wof(this, new HashMap(0), new HashMap(0), "LogSession");
    }

    @Override // defpackage.wqp
    public final y7t f(nt7 nt7Var) {
        arp arpVar = new arp(nt7Var, new qtb(this));
        Context context = nt7Var.a;
        context.getClass();
        return nt7Var.c.create(new w7t(context, nt7Var.b, arpVar, false, false));
    }

    @Override // defpackage.wqp
    public final List h(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.wqp
    public final Set l() {
        return new HashSet();
    }

    @Override // defpackage.wqp
    public final Map n() {
        HashMap map = new HashMap();
        map.put(jqy.class, Collections.EMPTY_LIST);
        return map;
    }
}
