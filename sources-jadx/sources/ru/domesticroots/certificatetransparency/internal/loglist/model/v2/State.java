package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.buq;
import defpackage.cuq;
import defpackage.euq;
import defpackage.h18;
import defpackage.i9g;
import defpackage.j2p;
import defpackage.jbq;
import defpackage.jde;
import defpackage.jzf;
import defpackage.k86;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.ute;
import defpackage.vg8;
import defpackage.xzf;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00152\u00020\u0001:\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0006\u001c\u001d\u001e\u001f !¨\u0006\""}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "<init>", "()V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(ILeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Lk86;Lrtq;)V", "", "getTimestamp", "()J", "timestamp", "Companion", "Pending", "Qualified", "ReadOnly", "Rejected", "Retired", "Usable", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class State {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final lig $cachedSerializer$delegate = okg.a(ong.b, Companion.AnonymousClass1.INSTANCE);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {

        /* JADX INFO: renamed from: ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State$Companion$1, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class AnonymousClass1 extends i9g implements Function0<xzf> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final xzf invoke() {
                return new jbq("ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State", j2p.a(State.class), new jzf[]{j2p.a(Pending.class), j2p.a(Qualified.class), j2p.a(ReadOnly.class), j2p.a(Rejected.class), j2p.a(Retired.class), j2p.a(Usable.class)}, new xzf[]{State$Pending$$serializer.INSTANCE, State$Qualified$$serializer.INSTANCE, State$ReadOnly$$serializer.INSTANCE, State$Rejected$$serializer.INSTANCE, State$Retired$$serializer.INSTANCE, State$Usable$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ xzf get$cachedSerializer() {
            return (xzf) State.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final xzf serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract long getTimestamp();

    private State() {
    }

    @vg8
    public /* synthetic */ State(int i, euq euqVar) {
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015¨\u0006("}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "timestamp", "<init>", "(J)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(IJLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;Lk86;Lrtq;)V", "write$Self", "component1", "()J", "copy", "(J)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestamp$annotations", "()V", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @buq("pending")
    @cuq
    public static final /* data */ class Pending extends State {
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final xzf[] $childSerializers = {new ute(2)};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return State$Pending$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @vg8
        public /* synthetic */ Pending(int i, @buq("timestamp") @cuq(with = ute.class) long j, euq euqVar) {
            super(i, euqVar);
            if (1 != (i & 1)) {
                jde.T(i, 1, State$Pending$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
        }

        public static /* synthetic */ Pending copy$default(Pending pending, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = pending.timestamp;
            }
            return pending.copy(j);
        }

        @buq("timestamp")
        @cuq(with = ute.class)
        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(Pending self, k86 output, rtq serialDesc) {
            State.write$Self(self, output, serialDesc);
            output.l(serialDesc, 0, $childSerializers[0], Long.valueOf(self.getTimestamp()));
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final Pending copy(long timestamp) {
            return new Pending(timestamp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Pending) && this.timestamp == ((Pending) other).timestamp;
        }

        @Override // ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State
        public long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return Long.hashCode(this.timestamp);
        }

        @NotNull
        public String toString() {
            return h18.j(new StringBuilder("Pending(timestamp="), this.timestamp, ')');
        }

        public Pending(long j) {
            super(null);
            this.timestamp = j;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015¨\u0006("}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "timestamp", "<init>", "(J)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(IJLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;Lk86;Lrtq;)V", "write$Self", "component1", "()J", "copy", "(J)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestamp$annotations", "()V", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @buq("qualified")
    @cuq
    public static final /* data */ class Qualified extends State {
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final xzf[] $childSerializers = {new ute(2)};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return State$Qualified$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @vg8
        public /* synthetic */ Qualified(int i, @buq("timestamp") @cuq(with = ute.class) long j, euq euqVar) {
            super(i, euqVar);
            if (1 != (i & 1)) {
                jde.T(i, 1, State$Qualified$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
        }

        public static /* synthetic */ Qualified copy$default(Qualified qualified, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = qualified.timestamp;
            }
            return qualified.copy(j);
        }

        @buq("timestamp")
        @cuq(with = ute.class)
        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(Qualified self, k86 output, rtq serialDesc) {
            State.write$Self(self, output, serialDesc);
            output.l(serialDesc, 0, $childSerializers[0], Long.valueOf(self.getTimestamp()));
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final Qualified copy(long timestamp) {
            return new Qualified(timestamp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Qualified) && this.timestamp == ((Qualified) other).timestamp;
        }

        @Override // ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State
        public long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return Long.hashCode(this.timestamp);
        }

        @NotNull
        public String toString() {
            return h18.j(new StringBuilder("Qualified(timestamp="), this.timestamp, ')');
        }

        public Qualified(long j) {
            super(null);
            this.timestamp = j;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015¨\u0006("}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "timestamp", "<init>", "(J)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(IJLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;Lk86;Lrtq;)V", "write$Self", "component1", "()J", "copy", "(J)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestamp$annotations", "()V", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @buq("rejected")
    @cuq
    public static final /* data */ class Rejected extends State {
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final xzf[] $childSerializers = {new ute(2)};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return State$Rejected$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @vg8
        public /* synthetic */ Rejected(int i, @buq("timestamp") @cuq(with = ute.class) long j, euq euqVar) {
            super(i, euqVar);
            if (1 != (i & 1)) {
                jde.T(i, 1, State$Rejected$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
        }

        public static /* synthetic */ Rejected copy$default(Rejected rejected, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = rejected.timestamp;
            }
            return rejected.copy(j);
        }

        @buq("timestamp")
        @cuq(with = ute.class)
        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(Rejected self, k86 output, rtq serialDesc) {
            State.write$Self(self, output, serialDesc);
            output.l(serialDesc, 0, $childSerializers[0], Long.valueOf(self.getTimestamp()));
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final Rejected copy(long timestamp) {
            return new Rejected(timestamp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Rejected) && this.timestamp == ((Rejected) other).timestamp;
        }

        @Override // ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State
        public long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return Long.hashCode(this.timestamp);
        }

        @NotNull
        public String toString() {
            return h18.j(new StringBuilder("Rejected(timestamp="), this.timestamp, ')');
        }

        public Rejected(long j) {
            super(null);
            this.timestamp = j;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015¨\u0006("}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "timestamp", "<init>", "(J)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(IJLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;Lk86;Lrtq;)V", "write$Self", "component1", "()J", "copy", "(J)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestamp$annotations", "()V", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @buq("retired")
    @cuq
    public static final /* data */ class Retired extends State {
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final xzf[] $childSerializers = {new ute(2)};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return State$Retired$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @vg8
        public /* synthetic */ Retired(int i, @buq("timestamp") @cuq(with = ute.class) long j, euq euqVar) {
            super(i, euqVar);
            if (1 != (i & 1)) {
                jde.T(i, 1, State$Retired$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
        }

        public static /* synthetic */ Retired copy$default(Retired retired, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = retired.timestamp;
            }
            return retired.copy(j);
        }

        @buq("timestamp")
        @cuq(with = ute.class)
        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(Retired self, k86 output, rtq serialDesc) {
            State.write$Self(self, output, serialDesc);
            output.l(serialDesc, 0, $childSerializers[0], Long.valueOf(self.getTimestamp()));
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final Retired copy(long timestamp) {
            return new Retired(timestamp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Retired) && this.timestamp == ((Retired) other).timestamp;
        }

        @Override // ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State
        public long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return Long.hashCode(this.timestamp);
        }

        @NotNull
        public String toString() {
            return h18.j(new StringBuilder("Retired(timestamp="), this.timestamp, ')');
        }

        public Retired(long j) {
            super(null);
            this.timestamp = j;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015¨\u0006("}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "timestamp", "<init>", "(J)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(IJLeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;Lk86;Lrtq;)V", "write$Self", "component1", "()J", "copy", "(J)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestamp$annotations", "()V", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @buq("usable")
    @cuq
    public static final /* data */ class Usable extends State {
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final xzf[] $childSerializers = {new ute(2)};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return State$Usable$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @vg8
        public /* synthetic */ Usable(int i, @buq("timestamp") @cuq(with = ute.class) long j, euq euqVar) {
            super(i, euqVar);
            if (1 != (i & 1)) {
                jde.T(i, 1, State$Usable$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
        }

        public static /* synthetic */ Usable copy$default(Usable usable, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = usable.timestamp;
            }
            return usable.copy(j);
        }

        @buq("timestamp")
        @cuq(with = ute.class)
        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(Usable self, k86 output, rtq serialDesc) {
            State.write$Self(self, output, serialDesc);
            output.l(serialDesc, 0, $childSerializers[0], Long.valueOf(self.getTimestamp()));
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final Usable copy(long timestamp) {
            return new Usable(timestamp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Usable) && this.timestamp == ((Usable) other).timestamp;
        }

        @Override // ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State
        public long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return Long.hashCode(this.timestamp);
        }

        @NotNull
        public String toString() {
            return h18.j(new StringBuilder("Usable(timestamp="), this.timestamp, ')');
        }

        public Usable(long j) {
            super(null);
            this.timestamp = j;
        }
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u0019¨\u0006/"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;", "", "timestamp", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;", "finalTreeHead", "<init>", "(JLru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(IJLru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;Lk86;Lrtq;)V", "write$Self", "component1", "()J", "component2", "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;", "copy", "(JLru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestamp$annotations", "()V", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;", "getFinalTreeHead", "getFinalTreeHead$annotations", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @buq("readonly")
    @cuq
    public static final /* data */ class ReadOnly extends State {

        @NotNull
        private final FinalTreeHead finalTreeHead;
        private final long timestamp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final xzf[] $childSerializers = {new ute(2), null};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return State$ReadOnly$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @vg8
        public /* synthetic */ ReadOnly(int i, @buq("timestamp") @cuq(with = ute.class) long j, @buq("final_tree_head") FinalTreeHead finalTreeHead, euq euqVar) {
            super(i, euqVar);
            if (3 != (i & 3)) {
                jde.T(i, 3, State$ReadOnly$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.timestamp = j;
            this.finalTreeHead = finalTreeHead;
        }

        public static /* synthetic */ ReadOnly copy$default(ReadOnly readOnly, long j, FinalTreeHead finalTreeHead, int i, Object obj) {
            if ((i & 1) != 0) {
                j = readOnly.timestamp;
            }
            if ((i & 2) != 0) {
                finalTreeHead = readOnly.finalTreeHead;
            }
            return readOnly.copy(j, finalTreeHead);
        }

        @buq("final_tree_head")
        public static /* synthetic */ void getFinalTreeHead$annotations() {
        }

        @buq("timestamp")
        @cuq(with = ute.class)
        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(ReadOnly self, k86 output, rtq serialDesc) {
            State.write$Self(self, output, serialDesc);
            output.l(serialDesc, 0, $childSerializers[0], Long.valueOf(self.getTimestamp()));
            output.l(serialDesc, 1, FinalTreeHead$$serializer.INSTANCE, self.finalTreeHead);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final FinalTreeHead getFinalTreeHead() {
            return this.finalTreeHead;
        }

        @NotNull
        public final ReadOnly copy(long timestamp, @NotNull FinalTreeHead finalTreeHead) {
            finalTreeHead.getClass();
            return new ReadOnly(timestamp, finalTreeHead);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReadOnly)) {
                return false;
            }
            ReadOnly readOnly = (ReadOnly) other;
            return this.timestamp == readOnly.timestamp && Intrinsics.e(this.finalTreeHead, readOnly.finalTreeHead);
        }

        @NotNull
        public final FinalTreeHead getFinalTreeHead() {
            return this.finalTreeHead;
        }

        @Override // ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State
        public long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return this.finalTreeHead.hashCode() + (Long.hashCode(this.timestamp) * 31);
        }

        @NotNull
        public String toString() {
            return "ReadOnly(timestamp=" + this.timestamp + ", finalTreeHead=" + this.finalTreeHead + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReadOnly(long j, @NotNull FinalTreeHead finalTreeHead) {
            super(null);
            finalTreeHead.getClass();
            this.timestamp = j;
            this.finalTreeHead = finalTreeHead;
        }
    }

    public static final /* synthetic */ void write$Self(State self, k86 output, rtq serialDesc) {
    }
}
