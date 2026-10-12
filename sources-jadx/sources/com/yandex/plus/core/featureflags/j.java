package com.yandex.plus.core.featureflags;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends k implements g {
    public final /* synthetic */ int a = 0;
    public final s b;
    public final s c;
    public final s d;
    public final s e;
    public final Object f;

    public j(x xVar, o oVar, o oVar2, String str, int i) {
        xVar = (i & 1) != 0 ? null : xVar;
        oVar = (i & 4) != 0 ? null : oVar;
        oVar2 = (i & 8) != 0 ? null : oVar2;
        str = (i & 16) != 0 ? null : str;
        this.b = xVar;
        this.c = null;
        this.d = oVar;
        this.e = oVar2;
        this.f = str;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final Object b() {
        switch (this.a) {
            case 0:
                return (String) this.f;
            default:
                return (Set) this.f;
        }
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s f() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    public j(x xVar, p pVar, p pVar2, Set set, int i) {
        xVar = (i & 1) != 0 ? null : xVar;
        pVar = (i & 4) != 0 ? null : pVar;
        pVar2 = (i & 8) != 0 ? null : pVar2;
        set = (i & 16) != 0 ? null : set;
        this.b = xVar;
        this.c = null;
        this.d = pVar;
        this.e = pVar2;
        this.f = set;
    }
}
