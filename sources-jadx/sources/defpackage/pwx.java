package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class pwx {
    public final bqx a;
    public final npx b;
    public final tvx c;
    public final uqx d;
    public final ysx e;
    public final ftx f;
    public final iwx g;
    public final nlx h;
    public final clx i;

    public pwx(bqx bqxVar, npx npxVar, tvx tvxVar, uqx uqxVar, ysx ysxVar, ftx ftxVar, iwx iwxVar, nlx nlxVar, clx clxVar) {
        this.a = bqxVar;
        this.b = npxVar;
        this.c = tvxVar;
        this.d = uqxVar;
        this.e = ysxVar;
        this.f = ftxVar;
        this.g = iwxVar;
        this.h = nlxVar;
        this.i = clxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwx)) {
            return false;
        }
        pwx pwxVar = (pwx) obj;
        return this.a.equals(pwxVar.a) && this.b.equals(pwxVar.b) && this.c.equals(pwxVar.c) && this.d.equals(pwxVar.d) && this.e.equals(pwxVar.e) && this.f.equals(pwxVar.f) && this.g.equals(pwxVar.g) && this.h.equals(pwxVar.h) && this.i.equals(pwxVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + lo5.c(R.array.wizard_outboarding_text, lo5.c(R.string.wizard_onboarding_text, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WizardStringResources(header=" + this.a + ", footer=" + this.b + ", search=" + this.c + ", likedArtists=" + this.d + ", onboarding=" + this.e + ", outboarding=" + this.f + ", skipDialog=" + this.g + ", artistBlock=" + this.h + ", accessibility=" + this.i + ")";
    }
}
