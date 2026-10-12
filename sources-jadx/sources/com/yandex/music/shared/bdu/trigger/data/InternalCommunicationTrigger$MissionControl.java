package com.yandex.music.shared.bdu.trigger.data;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.g0c;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.uvk;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl", "", "", "source", "", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;", "context", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;", "filters", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;", "accept", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/util/List;", "b", "()Ljava/util/List;", "c", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;", "a", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;", "Context", "Filter", "Accept", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InternalCommunicationTrigger$MissionControl {

    @SerializedName("accept")
    @NotNull
    private final Accept accept;

    @SerializedName("context")
    private final List<Context> context;

    @SerializedName("filters")
    private final List<Filter> filters;

    @SerializedName("source")
    @NotNull
    private final String source;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;", "", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;", "mode", "", "actionId", "<init>", "(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;Ljava/lang/String;)V", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;", "b", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Mode", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Accept {

        @SerializedName("actionId")
        private final String actionId;

        @SerializedName("mode")
        @NotNull
        private final Mode mode;

        /* JADX WARN: Enum visitor error
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$MissionControl$Accept$Mode[], still in use, count: 1, list:
  (r0v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$MissionControl$Accept$Mode[]) from 0x002c: CONSTRUCTOR (r0v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$MissionControl$Accept$Mode[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
        	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
        	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
         */
        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;", "", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "com/yandex/music/shared/bdu/trigger/data/a", "NONE", "ON_ACTION", "ON_SHOW", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Mode {
            NONE("none"),
            ON_ACTION("on_action"),
            ON_SHOW("on_show");

            public static final a b = new a();
            public static final /* synthetic */ g0c d;
            public final String a;

            static {
                d = new g0c(new Mode[]{r0, r1, r2});
            }

            private Mode(String str) {
                super(str, i);
                this.a = str;
            }

            public static Mode valueOf(String str) {
                return (Mode) Enum.valueOf(Mode.class, str);
            }

            public static Mode[] values() {
                return (Mode[]) c.clone();
            }
        }

        public Accept(@NotNull Mode mode, String str) {
            mode.getClass();
            this.mode = mode;
            this.actionId = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getActionId() {
            return this.actionId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Mode getMode() {
            return this.mode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Accept)) {
                return false;
            }
            Accept accept = (Accept) obj;
            return this.mode == accept.mode && Intrinsics.e(this.actionId, accept.actionId);
        }

        public final int hashCode() {
            int iHashCode = this.mode.hashCode() * 31;
            String str = this.actionId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Accept(mode=" + this.mode + ", actionId=" + this.actionId + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;", "", "", PListParser.TAG_KEY, Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Context {

        @SerializedName(PListParser.TAG_KEY)
        @NotNull
        private final String key;

        @SerializedName(Constants.KEY_VALUE)
        @NotNull
        private final String value;

        public Context(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.key = str;
            this.value = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Context)) {
                return false;
            }
            Context context = (Context) obj;
            return Intrinsics.e(this.key, context.key) && Intrinsics.e(this.value, context.value);
        }

        public final int hashCode() {
            return this.value.hashCode() + (this.key.hashCode() * 31);
        }

        public final String toString() {
            return aui.q("Context(key=", this.key, ", value=", this.value, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0014B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;", "", "", "field", "source", "target", "type", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "c", "d", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;", "e", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;", "Value", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Filter {

        @SerializedName("field")
        @NotNull
        private final String field;

        @SerializedName("source")
        @NotNull
        private final String source;

        @SerializedName("target")
        @NotNull
        private final String target;

        @SerializedName("type")
        @NotNull
        private final String type;

        @SerializedName(Constants.KEY_VALUE)
        @NotNull
        private final Value value;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;", "", "", "paramType", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Value {

            @SerializedName("paramType")
            @NotNull
            private final String paramType;

            @SerializedName(Constants.KEY_VALUE)
            @NotNull
            private final List<String> value;

            public Value(@NotNull String str, @NotNull List<String> list) {
                str.getClass();
                list.getClass();
                this.paramType = str;
                this.value = list;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getParamType() {
                return this.paramType;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final List getValue() {
                return this.value;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Value)) {
                    return false;
                }
                Value value = (Value) obj;
                return Intrinsics.e(this.paramType, value.paramType) && Intrinsics.e(this.value, value.value);
            }

            public final int hashCode() {
                return this.value.hashCode() + (this.paramType.hashCode() * 31);
            }

            public final String toString() {
                return k4i.j("Value(paramType=", this.paramType, ", value=", ")", this.value);
            }
        }

        public Filter(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull Value value) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            value.getClass();
            this.field = str;
            this.source = str2;
            this.target = str3;
            this.type = str4;
            this.value = value;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getField() {
            return this.field;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTarget() {
            return this.target;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Value getValue() {
            return this.value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Filter)) {
                return false;
            }
            Filter filter = (Filter) obj;
            return Intrinsics.e(this.field, filter.field) && Intrinsics.e(this.source, filter.source) && Intrinsics.e(this.target, filter.target) && Intrinsics.e(this.type, filter.type) && Intrinsics.e(this.value, filter.value);
        }

        public final int hashCode() {
            return this.value.hashCode() + mqt.b(mqt.b(mqt.b(this.field.hashCode() * 31, this.source, 31), this.target, 31), this.type, 31);
        }

        public final String toString() {
            String str = this.field;
            String str2 = this.source;
            String str3 = this.target;
            String str4 = this.type;
            Value value = this.value;
            StringBuilder sbU = lo5.u("Filter(field=", str, ", source=", str2, ", target=");
            lo5.B(sbU, str3, ", type=", str4, ", value=");
            sbU.append(value);
            sbU.append(")");
            return sbU.toString();
        }
    }

    public InternalCommunicationTrigger$MissionControl(@NotNull String str, List<Context> list, List<Filter> list2, @NotNull Accept accept) {
        str.getClass();
        accept.getClass();
        this.source = str;
        this.context = list;
        this.filters = list2;
        this.accept = accept;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Accept getAccept() {
        return this.accept;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalCommunicationTrigger$MissionControl)) {
            return false;
        }
        InternalCommunicationTrigger$MissionControl internalCommunicationTrigger$MissionControl = (InternalCommunicationTrigger$MissionControl) obj;
        return Intrinsics.e(this.source, internalCommunicationTrigger$MissionControl.source) && Intrinsics.e(this.context, internalCommunicationTrigger$MissionControl.context) && Intrinsics.e(this.filters, internalCommunicationTrigger$MissionControl.filters) && Intrinsics.e(this.accept, internalCommunicationTrigger$MissionControl.accept);
    }

    public final int hashCode() {
        int iHashCode = this.source.hashCode() * 31;
        List<Context> list = this.context;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<Filter> list2 = this.filters;
        return this.accept.hashCode() + ((iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.source;
        List<Context> list = this.context;
        List<Filter> list2 = this.filters;
        Accept accept = this.accept;
        StringBuilder sbS = uvk.s("MissionControl(source=", str, ", context=", ", filters=", list);
        sbS.append(list2);
        sbS.append(", accept=");
        sbS.append(accept);
        sbS.append(")");
        return sbS.toString();
    }
}
