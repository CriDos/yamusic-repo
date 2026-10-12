package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.networktasks.impl.e;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class NetworkTask {
    private int a = 1;
    private final Executor b;
    private final IExecutionPolicy c;
    private final ExponentialBackoffPolicy d;
    private final UnderlyingNetworkTask e;
    private final List f;
    private final String g;

    public enum Method {
        GET,
        POST
    }

    public interface ShouldTryNextHostCondition {
        boolean shouldTryNextHost(int i);
    }

    public NetworkTask(@NonNull Executor executor, @NonNull IExecutionPolicy iExecutionPolicy, @NonNull ExponentialBackoffPolicy exponentialBackoffPolicy, @NonNull UnderlyingNetworkTask underlyingNetworkTask, @NonNull List<ShouldTryNextHostCondition> list, @NonNull String str) {
        this.b = executor;
        this.c = iExecutionPolicy;
        this.d = exponentialBackoffPolicy;
        this.e = underlyingNetworkTask;
        this.f = list;
        this.g = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0065 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:3:0x0001, B:5:0x000a, B:6:0x0018, B:7:0x001b, B:49:0x0077, B:52:0x0081, B:15:0x002a, B:25:0x003f, B:26:0x0042, B:28:0x0047, B:30:0x004c, B:32:0x0051, B:38:0x005d, B:39:0x0060, B:41:0x0065, B:43:0x006a, B:47:0x0071, B:53:0x0084), top: B:58:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x006a A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:3:0x0001, B:5:0x000a, B:6:0x0018, B:7:0x001b, B:49:0x0077, B:52:0x0081, B:15:0x002a, B:25:0x003f, B:26:0x0042, B:28:0x0047, B:30:0x004c, B:32:0x0051, B:38:0x005d, B:39:0x0060, B:41:0x0065, B:43:0x006a, B:47:0x0071, B:53:0x0084), top: B:58:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0076  */
    private synchronized boolean a(int... iArr) {
        Boolean bool;
        Boolean bool2;
        Boolean boolValueOf;
        try {
            bool = Boolean.TRUE;
            int i = this.a;
            for (int i2 : iArr) {
                boolean z = true;
                switch (e.a(i2)) {
                    case 0:
                        boolValueOf = null;
                        break;
                    case 1:
                        if (i != 1) {
                            z = false;
                        }
                        boolValueOf = Boolean.valueOf(z);
                        break;
                    case 2:
                        if (i == 2) {
                            boolValueOf = Boolean.TRUE;
                        } else if (i == 9) {
                            boolValueOf = Boolean.FALSE;
                        } else {
                            boolValueOf = null;
                        }
                        break;
                    case 3:
                        if (i == 3 || i == 5 || i == 6) {
                            boolValueOf = Boolean.TRUE;
                        } else if (i == 9) {
                            boolValueOf = Boolean.FALSE;
                        } else {
                            boolValueOf = null;
                        }
                        break;
                    case 4:
                    case 5:
                        if (i == 4) {
                            boolValueOf = Boolean.TRUE;
                        } else if (i == 9) {
                            boolValueOf = Boolean.FALSE;
                        } else {
                            boolValueOf = null;
                        }
                        break;
                    case 6:
                        if (i == 3) {
                            boolValueOf = Boolean.TRUE;
                        } else if (i == 2) {
                            boolValueOf = Boolean.TRUE;
                        } else if (i == 9) {
                            boolValueOf = Boolean.FALSE;
                        } else {
                            boolValueOf = null;
                        }
                        break;
                    case 7:
                        if (i == 5 || i == 6 || i == 7 || i == 2 || i == 3 || i == 4) {
                            boolValueOf = Boolean.TRUE;
                        } else if (i == 9) {
                            boolValueOf = Boolean.FALSE;
                        } else {
                            boolValueOf = null;
                        }
                        break;
                    case 8:
                        if (i == 1) {
                            boolValueOf = null;
                        } else {
                            if (i == 9) {
                                z = false;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        }
                        break;
                    default:
                        boolValueOf = Boolean.FALSE;
                        break;
                }
                if (!Boolean.TRUE.equals(boolValueOf)) {
                    bool = boolValueOf;
                    bool2 = Boolean.TRUE;
                    bool2.equals(bool);
                }
            }
            bool2 = Boolean.TRUE;
            bool2.equals(bool);
        } catch (Throwable th) {
            throw th;
        }
        return bool2.equals(bool);
    }

    @NonNull
    public String description() {
        return this.e.description();
    }

    @NonNull
    public IExecutionPolicy getConnectionExecutionPolicy() {
        return this.c;
    }

    @NonNull
    public Executor getExecutor() {
        return this.b;
    }

    @NonNull
    public ExponentialBackoffPolicy getExponentialBackoffPolicy() {
        return this.d;
    }

    @NonNull
    public RequestDataHolder getRequestDataHolder() {
        return this.e.getRequestDataHolder();
    }

    @NonNull
    public ResponseDataHolder getResponseDataHolder() {
        return this.e.getResponseDataHolder();
    }

    public RetryPolicyConfig getRetryPolicyConfig() {
        return this.e.getRetryPolicyConfig();
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.e.getSslSocketFactory();
    }

    @NonNull
    public UnderlyingNetworkTask getUnderlyingTask() {
        return this.e;
    }

    public String getUrl() {
        return this.e.getFullUrlFormer().getUrl();
    }

    @NonNull
    public String getUserAgent() {
        return this.g;
    }

    public boolean isRemoved() {
        return this.a == 9;
    }

    public boolean onCreateNetworkTask() {
        if (a(3)) {
            return this.e.onCreateTask();
        }
        return false;
    }

    public boolean onPerformRequest() {
        boolean zA = a(4);
        if (zA) {
            this.e.getFullUrlFormer().incrementAttemptNumber();
            this.e.getFullUrlFormer().buildAndSetFullHostUrl();
            this.e.onPerformRequest();
        }
        return zA;
    }

    public boolean onRequestComplete() {
        boolean zOnRequestComplete;
        boolean z;
        synchronized (this) {
            try {
                if (a(5, 6)) {
                    zOnRequestComplete = this.e.onRequestComplete();
                    if (zOnRequestComplete) {
                        this.a = 5;
                    } else {
                        this.a = 6;
                    }
                    z = true;
                } else {
                    zOnRequestComplete = false;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.e.onPostRequestComplete(zOnRequestComplete);
        }
        return zOnRequestComplete;
    }

    public void onRequestError(Throwable th) {
        if (a(6)) {
            this.e.onRequestError(th);
        }
    }

    public void onShouldNotExecute() {
        if (a(7)) {
            this.e.onShouldNotExecute();
        }
    }

    public boolean onTaskAdded() {
        boolean zA = a(2);
        if (zA) {
            this.e.onTaskAdded();
        }
        return zA;
    }

    public void onTaskFinished() {
        int i;
        boolean zA;
        synchronized (this) {
            i = this.a;
            zA = a(8);
        }
        if (zA) {
            this.e.onTaskFinished();
            if (i == 5) {
                this.e.onSuccessfulTaskFinished();
            } else if (i == 6 || i == 7) {
                this.e.onUnsuccessfulTaskFinished();
            }
        }
    }

    public void onTaskRemoved() {
        if (a(9)) {
            this.e.onTaskRemoved();
        }
    }

    public synchronized boolean shouldTryNextHost() {
        boolean zHasMoreHosts;
        boolean z;
        int i;
        try {
            zHasMoreHosts = this.e.getFullUrlFormer().hasMoreHosts();
            int responseCode = this.e.getResponseDataHolder().getResponseCode();
            Iterator it = this.f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                if (!((ShouldTryNextHostCondition) it.next()).shouldTryNextHost(responseCode)) {
                    z = false;
                    break;
                }
            }
            i = this.a;
        } catch (Throwable th) {
            throw th;
        }
        return i != 9 && i != 8 && zHasMoreHosts && z;
    }

    private synchronized boolean a(int i) {
        if (!a(i)) {
            return false;
        }
        this.a = i;
        return true;
    }
}
