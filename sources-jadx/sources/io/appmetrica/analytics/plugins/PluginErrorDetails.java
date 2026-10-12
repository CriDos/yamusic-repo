package io.appmetrica.analytics.plugins;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class PluginErrorDetails {
    private final String a;
    private final String b;
    private final ArrayList c;
    private final String d;
    private final String e;
    private final Map f;

    public static class Builder {
        private String a;
        private String b;
        private List c;
        private String d;
        private String e;
        private Map f;

        @NonNull
        public PluginErrorDetails build() {
            return new PluginErrorDetails(this.a, this.b, (List) WrapUtils.getOrDefault(this.c, new ArrayList()), this.d, this.e, (Map) WrapUtils.getOrDefault(this.f, new HashMap()), 0);
        }

        @NonNull
        public Builder withExceptionClass(String str) {
            this.a = str;
            return this;
        }

        @NonNull
        public Builder withMessage(String str) {
            this.b = str;
            return this;
        }

        @NonNull
        public Builder withPlatform(String str) {
            this.d = str;
            return this;
        }

        @NonNull
        public Builder withPluginEnvironment(Map<String, String> map) {
            this.f = map;
            return this;
        }

        @NonNull
        public Builder withStacktrace(List<StackTraceItem> list) {
            this.c = list;
            return this;
        }

        @NonNull
        public Builder withVirtualMachineVersion(String str) {
            this.e = str;
            return this;
        }
    }

    public static final class Platform {
        public static final String CORDOVA = "cordova";
        public static final String FLUTTER = "flutter";
        public static final String NATIVE = "native";
        public static final String REACT_NATIVE = "react_native";
        public static final String UNITY = "unity";
        public static final String XAMARIN = "xamarin";
    }

    private PluginErrorDetails(String str, String str2, List list, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = new ArrayList(list);
        this.d = str3;
        this.e = str4;
        this.f = CollectionUtils.getMapFromList(CollectionUtils.getListFromMap(map));
    }

    public String getExceptionClass() {
        return this.a;
    }

    public String getMessage() {
        return this.b;
    }

    public String getPlatform() {
        return this.d;
    }

    @NonNull
    public Map<String, String> getPluginEnvironment() {
        return this.f;
    }

    @NonNull
    public List<StackTraceItem> getStacktrace() {
        return this.c;
    }

    public String getVirtualMachineVersion() {
        return this.e;
    }

    public /* synthetic */ PluginErrorDetails(String str, String str2, List list, String str3, String str4, Map map, int i) {
        this(str, str2, list, str3, str4, map);
    }
}
