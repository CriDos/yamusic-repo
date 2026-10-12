package defpackage;

import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public final class s3u {
    public final wdg a;
    public final String b;
    public final Long c;
    public final SessionColor d;

    public s3u(wdg wdgVar, String str, Long l, SessionColor sessionColor) {
        sessionColor.getClass();
        this.a = wdgVar;
        this.b = str;
        this.c = l;
        this.d = sessionColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3u)) {
            return false;
        }
        s3u s3uVar = (s3u) obj;
        return this.a.equals(s3uVar.a) && this.b.equals(s3uVar.b) && this.c.equals(s3uVar.c) && this.d == s3uVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "TimerData(latencyData=" + this.a + ", dateTime=" + this.b + ", targetBufferSize=" + this.c + ", sessionColor=" + this.d + ')';
    }
}
