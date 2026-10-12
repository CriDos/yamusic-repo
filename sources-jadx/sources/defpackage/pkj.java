package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pkj {
    public final tte a;
    public final iyj b;
    public final lem c;
    public final h2m d;
    public final syl e;
    public final jgh f;

    public pkj(tte tteVar, iyj iyjVar, lem lemVar, h2m h2mVar, syl sylVar, jgh jghVar) {
        this.a = tteVar;
        this.b = iyjVar;
        this.c = lemVar;
        this.d = h2mVar;
        this.e = sylVar;
        this.f = jghVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkj)) {
            return false;
        }
        pkj pkjVar = (pkj) obj;
        return this.a.equals(pkjVar.a) && this.b.equals(pkjVar.b) && this.c.equals(pkjVar.c) && this.d.equals(pkjVar.d) && this.e.equals(pkjVar.e) && this.f.equals(pkjVar.f);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.d(gsr.d(gsr.d(gsr.d((((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + 1317166011) * 31, 31, true), 31, false), 31, false), 31, true);
    }

    public final String toString() {
        return "MusicIntegrationConfiguration(hostInfo=" + this.a + ", networkConfig=" + this.b + ", playerConfig=" + this.c + ", playbackConfig=" + this.d + ", playAudioConfig=" + this.e + ", localizationConfig=" + this.f + ", secretStorageKey=p93jhgh689SBReK6ghtw62, mayPlayPreview=true, isRawJsonForTracksEnabled=false, isExplicitForbiddenByDefault=false, isVideoWaveEnabled=true, userSessionCoordinatorEnabled=false)";
    }
}
