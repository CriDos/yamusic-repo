package com.yandex.plus.webview.internal.contract.request;

import com.yandex.plus.core.templating.parser.d;
import defpackage.pw6;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public String j;
    public Map k;
    public ArrayList l;
    public LinkedHashMap m;
    public /* synthetic */ Object n;
    public final /* synthetic */ d o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(null, null, this);
    }
}
