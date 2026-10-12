package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.cuq;
import defpackage.dzy;
import defpackage.f0c;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0081\u0081\u0002\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;", "", "(Ljava/lang/String;I)V", "PROD", "TEST", "Companion", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum LogType {
    PROD,
    TEST;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final lig $cachedSerializer$delegate = okg.a(ong.b, Companion.AnonymousClass1.INSTANCE);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {

        /* JADX INFO: renamed from: ru.domesticroots.certificatetransparency.internal.loglist.model.v2.LogType$Companion$1, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class AnonymousClass1 extends i9g implements Function0<xzf> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final xzf invoke() {
                return dzy.v("ru.domesticroots.certificatetransparency.internal.loglist.model.v2.LogType", LogType.values(), new String[]{"prod", "test"}, new Annotation[][]{null, null});
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ xzf get$cachedSerializer() {
            return (xzf) LogType.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final xzf serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }
}
