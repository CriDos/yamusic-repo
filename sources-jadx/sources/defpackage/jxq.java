package defpackage;

import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class jxq {
    public final xwq a;
    public final ixq b;

    public jxq(xwq xwqVar, tub tubVar) {
        this.a = xwqVar;
        HashSet hashSet = new HashSet();
        String str = f8i.PREVIOUS_PODCAST.a;
        Bundle bundle = Bundle.EMPTY;
        hashSet.add(new gxq(bundle, str));
        hashSet.add(new gxq(bundle, f8i.NEXT_PODCAST.a));
        hashSet.add(new gxq(40010));
        hashSet.add(new gxq(bundle, f8i.ADD_LIKE.a));
        hashSet.add(new gxq(bundle, f8i.REMOVE_LIKE.a));
        hashSet.add(new gxq(bundle, f8i.ADD_DISLIKE.a));
        hashSet.add(new gxq(bundle, f8i.REMOVE_DISLIKE.a));
        this.b = new ixq(hashSet);
    }
}
