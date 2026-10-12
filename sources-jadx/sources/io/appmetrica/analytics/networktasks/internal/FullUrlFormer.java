package io.appmetrica.analytics.networktasks.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.impl.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FullUrlFormer<T> {
    private List a = new ArrayList();
    private int b = -1;
    private String c;
    private final IParamsAppender d;
    private final ConfigProvider e;

    public FullUrlFormer(@NonNull IParamsAppender<T> iParamsAppender, @NonNull ConfigProvider<T> configProvider) {
        this.d = iParamsAppender;
        this.e = configProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void buildAndSetFullHostUrl() {
        Uri.Builder builderBuildUpon = Uri.parse((String) this.a.get(this.b)).buildUpon();
        this.d.appendParams(builderBuildUpon, this.e.getConfig());
        this.c = builderBuildUpon.build().toString();
    }

    public List<String> getAllHosts() {
        return this.a;
    }

    public String getUrl() {
        return new c(this.c).a;
    }

    public boolean hasMoreHosts() {
        return this.b + 1 < this.a.size();
    }

    public void incrementAttemptNumber() {
        this.b++;
    }

    public void setHosts(List<String> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.a = list;
    }
}
