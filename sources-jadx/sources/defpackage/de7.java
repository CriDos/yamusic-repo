package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.player.impl.defer.PendingCommandQueue$CommandKey;

/* JADX INFO: loaded from: classes3.dex */
public final class de7 {
    public final LinkedHashMap a;

    public de7(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            case 2:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey, Function1 function1) {
        pendingCommandQueue$CommandKey.getClass();
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.remove(pendingCommandQueue$CommandKey);
        linkedHashMap.put(pendingCommandQueue$CommandKey, function1);
    }
}
