package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wvq {
    public static final Collection a;
    public static final Collection b;
    public static final String c;

    static {
        Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(Arrays.asList(Arrays.copyOf(new String[]{"service_disabled", "AndroidAuthKillSwitchException"}, 2)));
        collectionUnmodifiableCollection.getClass();
        a = collectionUnmodifiableCollection;
        Collection collectionUnmodifiableCollection2 = Collections.unmodifiableCollection(Arrays.asList(Arrays.copyOf(new String[]{"access_denied", "OAuthAccessDeniedException"}, 2)));
        collectionUnmodifiableCollection2.getClass();
        b = collectionUnmodifiableCollection2;
        c = "CONNECTION_FAILURE";
    }
}
