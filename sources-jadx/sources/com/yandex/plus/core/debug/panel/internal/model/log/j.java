package com.yandex.plus.core.debug.panel.internal.model.log;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final h a;
    public final h b;
    public final h c;
    public final h d;
    public final h e;
    public final h f;
    public final h g;
    public final h h;
    public final h i;
    public final h j;

    public j(h hVar, h hVar2, h hVar3, h hVar4, h hVar5, h hVar6, h hVar7, h hVar8, h hVar9, h hVar10) {
        this.a = hVar;
        this.b = hVar2;
        this.c = hVar3;
        this.d = hVar4;
        this.e = hVar5;
        this.f = hVar6;
        this.g = hVar7;
        this.h = hVar8;
        this.i = hVar9;
        this.j = hVar10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b) && this.c.equals(jVar.c) && this.d.equals(jVar.d) && this.e.equals(jVar.e) && this.f.equals(jVar.f) && this.g.equals(jVar.g) && this.h.equals(jVar.h) && this.i.equals(jVar.i) && this.j.equals(jVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LogDetails(sessionId=" + this.a + ", timestamp=" + this.b + ", tag=" + this.c + ", level=" + this.d + ", rawLevel=" + this.e + ", message=" + this.f + ", location=" + this.g + ", function=" + this.h + ", thread=" + this.i + ", threadSequence=" + this.j + ')';
    }
}
