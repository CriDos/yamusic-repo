package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lmrn;", "", "a", "b", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class mrn {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lmrn$a;", "T", "", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a<T> {
        public final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            return Intrinsics.e(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getA() {
            return this.a;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lmrn$b;", "T", "", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b<T> {
    }

    public abstract Object a(a aVar);

    public final pnj b() {
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((pnj) this).a);
        mapUnmodifiableMap.getClass();
        return new pnj(new LinkedHashMap(mapUnmodifiableMap), false);
    }

    public final pnj c() {
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((pnj) this).a);
        mapUnmodifiableMap.getClass();
        return new pnj(new LinkedHashMap(mapUnmodifiableMap), true);
    }
}
