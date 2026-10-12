package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class lvj {
    public TreeSet a;
    public final /* synthetic */ int b;

    public /* synthetic */ lvj(int i) {
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0011 A[Catch: all -> 0x000f, TRY_LEAVE, TryCatch #1 {all -> 0x000f, blocks: (B:5:0x0004, B:7:0x0008, B:20:0x002b, B:22:0x002f, B:24:0x0035, B:25:0x0037, B:27:0x003b, B:29:0x0049, B:36:0x005d, B:35:0x005a, B:12:0x0011, B:19:0x0029, B:18:0x0025, B:15:0x001f), top: B:43:0x0004, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x001d  */
    /* JADX WARN: Code duplicated, block: B:41:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final synchronized void a(boolean z) {
        mvj mvjVar;
        TreeSet treeSetF;
        if (z) {
            mvjVar = mvj.d;
            if (v57.a.contains(mvj.class)) {
                treeSetF = null;
                this.a = treeSetF;
            } else {
                treeSetF = mvjVar.f(this);
                this.a = treeSetF;
            }
        } else {
            try {
                TreeSet treeSet = this.a;
                if (treeSet == null || treeSet.isEmpty()) {
                    mvjVar = mvj.d;
                    if (v57.a.contains(mvj.class)) {
                        treeSetF = null;
                        this.a = treeSetF;
                    } else {
                        try {
                            treeSetF = mvjVar.f(this);
                        } catch (Throwable th) {
                            v57.a(mvj.class, th);
                            treeSetF = null;
                        }
                        this.a = treeSetF;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        TreeSet treeSet2 = this.a;
        if (treeSet2 == null || treeSet2.isEmpty()) {
            switch (this.b) {
                case 3:
                    if (npc.b().getApplicationInfo().targetSdkVersion >= 30) {
                        ArrayList arrayList = mvj.a;
                        Log.w(v57.a.contains(mvj.class) ? null : "mvj", "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
                    }
                    break;
                default:
                    break;
            }
            throw th2;
        }
    }

    public final String b() {
        switch (this.b) {
            case 0:
                return "com.facebook.arstudio.player";
            case 1:
                return "com.facebook.lite";
            case 2:
                return "com.instagram.android";
            case 3:
                return "com.facebook.katana";
            case 4:
                return "com.facebook.orca";
            default:
                return "com.facebook.wakizashi";
        }
    }

    public final void c() {
    }
}
