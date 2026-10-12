package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class odm {
    public long a;
    public jbu b;
    public pdm c;
    public long d;
    public final /* synthetic */ fqi e;

    public odm(fqi fqiVar) {
        this.e = fqiVar;
    }

    public final void a() {
        jbu jbuVar = this.b;
        if (jbuVar == null || this.c != pdm.c) {
            return;
        }
        this.c = pdm.d;
        this.a = System.currentTimeMillis();
        j9c j9cVar = (j9c) this.e.h;
        String str = jbuVar.a;
        String str2 = jbuVar.c;
        boolean zO = jbuVar.o();
        ebu ebuVar = jbuVar.n;
        boolean z = false;
        if (ebuVar != null && ebuVar.b) {
            z = true;
        }
        j9cVar.getClass();
        str.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str);
        k4i.v(linkedHashMap, "track_name", str2, zO, "with_videoshot");
        linkedHashMap.put("with_animated_text", String.valueOf(true));
        linkedHashMap.put("videoshot_on", String.valueOf(z));
        linkedHashMap.put("animated_text_on", String.valueOf(true));
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("ExpandedPlayer.AnimatedText.VideoStarted", linkedHashMap);
    }

    public final void b() {
        jbu jbuVar = this.b;
        if (jbuVar == null || this.c != pdm.d) {
            return;
        }
        this.c = pdm.c;
        this.d = (System.currentTimeMillis() - this.a) + this.d;
        fqi fqiVar = this.e;
        j9c j9cVar = (j9c) fqiVar.h;
        String str = jbuVar.a;
        String str2 = jbuVar.c;
        boolean zO = jbuVar.o();
        boolean zBooleanValue = ((Boolean) ((zrs) fqiVar.b).getValue()).booleanValue();
        int i = (int) this.d;
        j9cVar.getClass();
        str.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str);
        k4i.v(linkedHashMap, "track_name", str2, zO, "with_videoshot");
        linkedHashMap.put("with_animated_text", String.valueOf(true));
        linkedHashMap.put("videoshot_on", String.valueOf(zBooleanValue));
        linkedHashMap.put("animated_text_on", String.valueOf(true));
        linkedHashMap.put("watched_time", String.valueOf(i));
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("ExpandedPlayer.AnimatedText.VideoWatched", linkedHashMap);
    }
}
