package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.buq;
import defpackage.cuq;
import defpackage.euq;
import defpackage.jde;
import defpackage.k86;
import defpackage.lo5;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.x31;
import defpackage.xzf;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0018R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u001a¨\u0006-"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;", "", "", "version", "", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;", "operators", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;Lk86;Lrtq;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getVersion", "getVersion$annotations", "()V", "Ljava/util/List;", "getOperators", "getOperators$annotations", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LogListV2 {

    @NotNull
    private final List<Operator> operators;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final xzf[] $childSerializers = {null, new x31(Operator$$serializer.INSTANCE, 0)};

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return LogListV2$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @vg8
    public /* synthetic */ LogListV2(int i, @buq("version") String str, @buq("operators") List list, euq euqVar) {
        if (2 != (i & 2)) {
            jde.T(i, 2, LogListV2$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.version = null;
        } else {
            this.version = str;
        }
        this.operators = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LogListV2 copy$default(LogListV2 logListV2, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = logListV2.version;
        }
        if ((i & 2) != 0) {
            list = logListV2.operators;
        }
        return logListV2.copy(str, list);
    }

    @buq("operators")
    public static /* synthetic */ void getOperators$annotations() {
    }

    @buq("version")
    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(LogListV2 self, k86 output, rtq serialDesc) {
        xzf[] xzfVarArr = $childSerializers;
        if (output.e(serialDesc) || self.version != null) {
            output.q(serialDesc, 0, rzs.a, self.version);
        }
        output.l(serialDesc, 1, xzfVarArr[1], self.operators);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    @NotNull
    public final List<Operator> component2() {
        return this.operators;
    }

    @NotNull
    public final LogListV2 copy(String version, @NotNull List<Operator> operators) {
        operators.getClass();
        return new LogListV2(version, operators);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogListV2)) {
            return false;
        }
        LogListV2 logListV2 = (LogListV2) other;
        return Intrinsics.e(this.version, logListV2.version) && Intrinsics.e(this.operators, logListV2.operators);
    }

    @NotNull
    public final List<Operator> getOperators() {
        return this.operators;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.version;
        return this.operators.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LogListV2(version=");
        sb.append(this.version);
        sb.append(", operators=");
        return lo5.r(sb, this.operators, ')');
    }

    public LogListV2(String str, @NotNull List<Operator> list) {
        list.getClass();
        this.version = str;
        this.operators = list;
    }

    public /* synthetic */ LogListV2(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, list);
    }
}
