package defpackage;

import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.SetPlaybackSpeedCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetRepeatModeCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetShuffleCommand;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class a4r implements z3r {
    public final a43 a;
    public final qzp b;
    public final oom c;
    public final tac d;
    public final bh8 e;

    public a4r(a43 a43Var, qzp qzpVar, oom oomVar, tac tacVar) {
        oomVar.getClass();
        this.a = a43Var;
        this.b = qzpVar;
        this.c = oomVar;
        this.d = tacVar;
        this.e = tok.w(a43Var.l(), oomVar.c, new z9o(22));
    }

    @Override // defpackage.z3r
    public final void a(boolean z, String str, nom nomVar) {
        str.getClass();
        if (nomVar == null) {
            return;
        }
        zhk zhkVar = (zhk) nomVar.d.getValue();
        qpm qpmVar = nomVar.a;
        this.c.e(z, str, zhkVar, nomVar.b, qpmVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0032 A[PHI: r3
  0x0032: PHI (r3v10 blm) = (r3v5 blm), (r3v6 blm), (r3v7 blm) binds: [B:6:0x0030, B:9:0x003a, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.z3r
    public final void b() throws Throwable {
        i(u6c.ChangeSpeed);
        x3r x3rVar = (x3r) this.a.a;
        float f = ((dhr) ((u88) x3rVar.c.getValue()).c.j.a.getValue()).a;
        blm blmVar = blm.b;
        if (f != 1.0f) {
            blm blmVar2 = blm.c;
            if (f == 1.25f) {
                blmVar = blmVar2;
            } else {
                blmVar2 = blm.d;
                if (f == 1.5f) {
                    blmVar = blmVar2;
                } else {
                    blmVar2 = blm.e;
                    if (f == 2.0f) {
                        blmVar = blmVar2;
                    } else {
                        aui.A("Unknown playback speed " + f, "PlayerScreen");
                    }
                }
            }
        }
        ((d5m) x3rVar.b.getValue()).a(new SetPlaybackSpeedCommand(new dhr(blmVar.a().a)), new qnu("core_speed"));
        float f2 = blmVar.a;
        float f3 = blmVar.a().a;
        tac tacVar = this.d;
        tacVar.c().a(tacVar.a.I(), x6c.PlayerScreen, y6c.PlayingSpeed, String.valueOf(f3), String.valueOf(f2));
    }

    @Override // defpackage.z3r
    public final void c() throws Throwable {
        i(u6c.ChangeView);
        x3r x3rVar = (x3r) this.a.a;
        r3r r3rVar = (r3r) ((zrs) ((v3r) x3rVar.f.getValue()).a.getValue()).getValue();
        pqm pqmVar = ((v3r) x3rVar.f.getValue()).b.a;
        if (!((Boolean) pqmVar.d.getValue()).booleanValue()) {
            aui.A("Unexpected behaviour, toggle lyrics when it is not available", "PlayerScreen:Lyrics");
        }
        pqmVar.b.b();
        boolean z = r3rVar != r3r.b;
        tac tacVar = this.d;
        tacVar.c().a(tacVar.a.I(), x6c.PlayerScreen, y6c.ShowLyrics, z ? "on" : "off", z ? "off" : "on");
    }

    @Override // defpackage.z3r
    public final void d() throws Throwable {
        nkr nkrVar;
        g0m g0mVarB;
        List list;
        u6c u6cVar;
        Object objInvoke = this.e.a.invoke();
        i4r i4rVar = objInvoke instanceof i4r ? (i4r) objInvoke : null;
        if (i4rVar != null && (list = i4rVar.a) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof f3r) {
                    arrayList.add(obj);
                }
            }
            f3r f3rVar = (f3r) CollectionsKt.firstOrNull(arrayList);
            if (f3rVar != null) {
                int iOrdinal = f3rVar.ordinal();
                if (iOrdinal == 0) {
                    u6cVar = u6c.Download;
                } else if (iOrdinal == 1) {
                    u6cVar = u6c.Cancel;
                } else if (iOrdinal == 2) {
                    u6cVar = u6c.DeleteDownload;
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return;
                    }
                    u6cVar = null;
                }
                if (u6cVar != null) {
                    i(u6cVar);
                }
            }
        }
        x3r x3rVar = (x3r) this.a.a;
        u9m u9mVarA = p85.A((v9m) ((u88) x3rVar.c.getValue()).a.c.getValue());
        jbu jbuVarA = (u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a();
        if (jbuVarA != null) {
            u3r u3rVar = (u3r) x3rVar.g.getValue();
            u3rVar.getClass();
            vdt vdtVar = u3rVar.c;
            axa axaVar = axa.d;
            axa axaVarO = na8.O(jbuVarA, null);
            boolean zContains = ((i4b) ((ejr) ((lva) u3rVar.a.getValue())).e.getValue()).a.contains(jbuVarA.a);
            boolean zContainsKey = ((wva) ((rik) u3rVar.b.getValue()).c.a.getValue()).a.containsKey(jbuVarA);
            if (zContains || zContainsKey) {
                ((kva) vdtVar.getValue()).c(axaVarO);
            } else {
                ((kva) vdtVar.getValue()).e(axaVarO);
            }
        }
    }

    @Override // defpackage.z3r
    public final void e() throws Throwable {
        k(x6c.SoundSettingsScreen);
        qzp qzpVar = this.b;
        i46 i46Var = (i46) qzpVar.c;
        y yVar = ((a0s) qzpVar.b).a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ado.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        new a1l(i46Var, yVar, (ado) ebzVar.k(eyuVarV)).P(new t3r(i46Var));
    }

    @Override // defpackage.z3r
    public final void f() throws Throwable {
        nkr nkrVar;
        i(u6c.ChangeRepeatSettings);
        x3r x3rVar = (x3r) this.a.a;
        u9m u9mVarA = p85.A((v9m) ((u88) x3rVar.c.getValue()).a.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            return;
        }
        map mapVarL = ane.L(nkrVar);
        map mapVarC = tne.C(mapVarL, nkrVar);
        ((d5m) x3rVar.b.getValue()).a(new SetRepeatModeCommand(mapVarC), new qnu("queue_repeat"));
        sac sacVarC1 = mne.c1(mapVarL);
        sac sacVarC2 = mne.c1(mapVarC);
        tac tacVar = this.d;
        tacVar.c().a(tacVar.a.I(), x6c.PlayerScreen, y6c.Repeat, sacVarC2.a, sacVarC1.a);
    }

    @Override // defpackage.z3r
    public final void g() throws Throwable {
        nkr nkrVar;
        i(u6c.ChangeShuffle);
        x3r x3rVar = (x3r) this.a.a;
        u9m u9mVarA = p85.A((v9m) ((u88) x3rVar.c.getValue()).a.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            return;
        }
        boolean zBooleanValue = ((Boolean) she.t(nkrVar, s7p.n)).booleanValue();
        ((d5m) x3rVar.b.getValue()).a(new SetShuffleCommand(!zBooleanValue), new qnu("queue_shuffle"));
        tac tacVar = this.d;
        tacVar.c().a(tacVar.a.I(), x6c.PlayerScreen, y6c.Shuffle, !zBooleanValue ? "on" : "off", !zBooleanValue ? "off" : "on");
    }

    @Override // defpackage.z3r
    public final zrs getState() {
        return this.e;
    }

    @Override // defpackage.z3r
    public final void h() throws Throwable {
        k(x6c.SleepTimerScreen);
        vdt vdtVar = b2u.a;
        b2u.a(((a0s) this.b.b).a);
    }

    public final void i(u6c u6cVar) throws Throwable {
        nom nomVarJ = j();
        if (nomVarJ == null) {
            return;
        }
        qpm qpmVar = nomVarJ.a;
        this.c.a(u6cVar, aae.s(qpmVar.c()), qpmVar, nomVarJ.b);
    }

    public final nom j() throws Throwable {
        Object objInvoke = this.e.a.invoke();
        i4r i4rVar = objInvoke instanceof i4r ? (i4r) objInvoke : null;
        nom nomVar = i4rVar != null ? i4rVar.b : null;
        if (nomVar == null) {
            aui.A("Can not get analyticsPayload", "PlayerScreenSettings");
        }
        return nomVar;
    }

    public final void k(x6c x6cVar) throws Throwable {
        nom nomVarJ = j();
        if (nomVarJ == null) {
            return;
        }
        zhk zhkVarS = aae.s(nomVarJ.a.c());
        oom.b(this.c, x6cVar, nomVarJ.a, zhkVarS, ((j4r) this.e.a.invoke()).a(), 16);
    }
}
