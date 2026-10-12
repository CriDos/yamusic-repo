package ru.yandex.music.common.media.context;

import defpackage.a8n;
import defpackage.c40;
import defpackage.cb1;
import defpackage.czm;
import defpackage.f9e;
import defpackage.fmu;
import defpackage.ggr;
import defpackage.j2m;
import defpackage.jbu;
import defpackage.k2m;
import defpackage.kgr;
import defpackage.kwb;
import defpackage.lyb;
import defpackage.ns1;
import defpackage.phe;
import defpackage.pq8;
import defpackage.tr;
import defpackage.zu;
import defpackage.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static e a(PlaybackScope playbackScope, tr trVar) {
        playbackScope.getClass();
        trVar.getClass();
        return playbackScope.b(trVar);
    }

    public static e b(PlaybackScope playbackScope, ggr ggrVar) {
        d dVarA = e.a();
        dVarA.d(k2m.e(ggrVar.h().getId(), ggrVar.a().a()));
        dVarA.c(Card.ARTIST);
        dVarA.e(playbackScope);
        return dVarA.a();
    }

    public static e c() {
        d dVarA = e.a();
        dVarA.d(new j2m(PlaybackContextName.COMMON, null, null));
        dVarA.e(f.r());
        dVarA.c(Card.DEFAULT);
        return dVarA.a();
    }

    public static e d(j jVar, kwb kwbVar) {
        if (kwbVar instanceof zu) {
            return jVar.a(k2m.b((zu) kwbVar));
        }
        if (kwbVar instanceof cb1) {
            return jVar.e((cb1) kwbVar);
        }
        if (kwbVar instanceof czm) {
            return jVar.f((czm) kwbVar);
        }
        f9e.e();
        return null;
    }

    public static e e(pq8 pq8Var) {
        pq8Var.getClass();
        d dVarA = e.a();
        dVarA.d(k2m.g(pq8Var));
        dVarA.e(PlaybackScope.a);
        dVarA.c(Card.DEFAULT);
        return dVarA.a();
    }

    public static e f(PlaybackScope playbackScope, zzm zzmVar) {
        playbackScope.getClass();
        zzmVar.getClass();
        return playbackScope.g(zzmVar, phe.R(zzmVar));
    }

    public static e g(PlaybackScope playbackScope, kgr kgrVar) {
        playbackScope.getClass();
        d dVarA = e.a();
        dVarA.d(k2m.j(kgrVar.h().getId(), kgrVar.a().a()));
        dVarA.e(playbackScope);
        dVarA.c(Card.PLAYLIST);
        return dVarA.a();
    }

    public static e h(PlaybackScope playbackScope) {
        playbackScope.getClass();
        return playbackScope.h();
    }

    public static e i(j jVar, jbu jbuVar) {
        jbuVar.getClass();
        d dVarA = e.a();
        dVarA.d(new j2m(PlaybackContextName.COMMON, jbuVar.a, jbuVar.c));
        dVarA.e(jVar);
        dVarA.c(Card.TRACK);
        return dVarA.a();
    }

    public static e j(lyb lybVar) {
        PlaybackScope playbackScopeA;
        j2m j2mVarE;
        lybVar.getClass();
        boolean z = lybVar instanceof c40;
        if (z) {
            playbackScopeA = f.c();
        } else if (lybVar instanceof ns1) {
            playbackScopeA = f.i();
        } else if (lybVar instanceof a8n) {
            playbackScopeA = f.x();
        } else {
            if (!(lybVar instanceof fmu)) {
                f9e.e();
                return null;
            }
            playbackScopeA = f.A();
        }
        if (z) {
            j2mVarE = k2m.b(((c40) lybVar).c());
        } else if (lybVar instanceof a8n) {
            j2mVarE = k2m.h(((a8n) lybVar).c());
        } else if (lybVar instanceof fmu) {
            j2mVarE = k2m.f();
        } else {
            if (!(lybVar instanceof ns1)) {
                f9e.e();
                return null;
            }
            ns1 ns1Var = (ns1) lybVar;
            j2mVarE = k2m.e(ns1Var.c().a, ns1Var.c().b);
        }
        j2mVarE.getClass();
        d dVarA = e.a();
        dVarA.d(j2mVarE);
        dVarA.c(Card.TRAILER);
        dVarA.e(playbackScopeA);
        return dVarA.a();
    }
}
