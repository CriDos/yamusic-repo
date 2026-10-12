package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.buq;
import defpackage.c;
import defpackage.cuq;
import defpackage.euq;
import defpackage.jde;
import defpackage.k86;
import defpackage.lo5;
import defpackage.mqt;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u00020/B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tBK\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ:\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0019R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001bR&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b.\u0010)\u001a\u0004\b-\u0010\u001b¨\u00061"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;", "", "", "name", "", "email", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;", "logs", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;Lk86;Lrtq;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getName$annotations", "()V", "Ljava/util/List;", "getEmail", "getEmail$annotations", "getLogs", "getLogs$annotations", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Operator {

    @NotNull
    private final List<String> email;

    @NotNull
    private final List<Log> logs;

    @NotNull
    private final String name;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final xzf[] $childSerializers = {null, new x31(rzs.a, 0), new x31(Log$$serializer.INSTANCE, 0)};

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return Operator$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @vg8
    public /* synthetic */ Operator(int i, @buq("name") String str, @buq("email") List list, @buq("logs") List list2, euq euqVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, Operator$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.email = list;
        this.logs = list2;
        if (str.length() <= 0) {
            c.x("Failed requirement.");
            throw null;
        }
        if (list.isEmpty()) {
            c.x("Failed requirement.");
            throw null;
        }
        if (list2.isEmpty()) {
            c.x("Failed requirement.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Operator copy$default(Operator operator, String str, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = operator.name;
        }
        if ((i & 2) != 0) {
            list = operator.email;
        }
        if ((i & 4) != 0) {
            list2 = operator.logs;
        }
        return operator.copy(str, list, list2);
    }

    @buq("email")
    public static /* synthetic */ void getEmail$annotations() {
    }

    @buq("logs")
    public static /* synthetic */ void getLogs$annotations() {
    }

    @buq("name")
    public static /* synthetic */ void getName$annotations() {
    }

    public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(Operator self, k86 output, rtq serialDesc) {
        xzf[] xzfVarArr = $childSerializers;
        output.k(0, serialDesc, self.name);
        output.l(serialDesc, 1, xzfVarArr[1], self.email);
        output.l(serialDesc, 2, xzfVarArr[2], self.logs);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<String> component2() {
        return this.email;
    }

    @NotNull
    public final List<Log> component3() {
        return this.logs;
    }

    @NotNull
    public final Operator copy(@NotNull String name, @NotNull List<String> email, @NotNull List<Log> logs) {
        name.getClass();
        email.getClass();
        logs.getClass();
        return new Operator(name, email, logs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Operator)) {
            return false;
        }
        Operator operator = (Operator) other;
        return Intrinsics.e(this.name, operator.name) && Intrinsics.e(this.email, operator.email) && Intrinsics.e(this.logs, operator.logs);
    }

    @NotNull
    public final List<String> getEmail() {
        return this.email;
    }

    @NotNull
    public final List<Log> getLogs() {
        return this.logs;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.logs.hashCode() + mqt.a(this.name.hashCode() * 31, 31, this.email);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Operator(name=");
        sb.append(this.name);
        sb.append(", email=");
        sb.append(this.email);
        sb.append(", logs=");
        return lo5.r(sb, this.logs, ')');
    }

    public Operator(@NotNull String str, @NotNull List<String> list, @NotNull List<Log> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.name = str;
        this.email = list;
        this.logs = list2;
        if (str.length() > 0) {
            if (!list.isEmpty()) {
                if (list2.isEmpty()) {
                    c.x("Failed requirement.");
                    throw null;
                }
                return;
            }
            c.x("Failed requirement.");
            throw null;
        }
        c.x("Failed requirement.");
        throw null;
    }
}
