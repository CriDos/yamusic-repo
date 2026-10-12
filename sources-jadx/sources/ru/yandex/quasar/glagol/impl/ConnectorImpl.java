package ru.yandex.quasar.glagol.impl;

import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import androidx.annotation.NonNull;
import defpackage.bl6;
import defpackage.bt5;
import defpackage.gm6;
import defpackage.hj8;
import defpackage.hm6;
import defpackage.mo6;
import defpackage.mq8;
import defpackage.nq8;
import defpackage.ot2;
import defpackage.pfl;
import defpackage.pq8;
import defpackage.r4e;
import defpackage.ryi;
import defpackage.rz6;
import defpackage.sti;
import defpackage.sz6;
import defpackage.tds;
import defpackage.uds;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class ConnectorImpl implements mo6 {
    private static final String TAG = "Connector";
    final ot2 backendOkHttpClient;
    final bl6 config;

    public ConnectorImpl(@NonNull bl6 bl6Var) {
        this.config = bl6Var;
        bl6Var.getClass();
        this.backendOkHttpClient = new ot2("https://quasar.yandex.net");
    }

    @NonNull
    private mq8 getNewDiscovery(Context context, String str, boolean z, nq8 nq8Var, ryi ryiVar) throws Exception {
        return new DiscoveryImplV2(this.config, context, str, nq8Var, this.backendOkHttpClient, z, ryiVar, null);
    }

    @NonNull
    public rz6 connect(@NonNull pq8 pq8Var, @NonNull String str, @NonNull sti stiVar, hj8 hj8Var, Executor executor, Context context) throws r4e {
        return connectImpl(pq8Var, str, getPayloadFactory().getPingPayload(), ConversationImpl.Config.from(this.config), stiVar, hj8Var, executor, context);
    }

    public sz6 connectImpl(@NonNull pq8 pq8Var, @NonNull String str, pfl pflVar, @NonNull ConversationImpl.Config config, @NonNull sti stiVar, hj8 hj8Var, Executor executor, Context context) throws r4e {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bt5.s(TAG, "connect method will block main thread, use worker thread instead", new Object[0]);
            throw new NetworkOnMainThreadException();
        }
        Executor executorNewSingleThreadExecutor = executor == null ? Executors.newSingleThreadExecutor() : executor;
        ryi ryiVar = new ryi(context, this.config);
        ryiVar.j(pq8Var);
        return new ConversationImpl(config, pq8Var, str, this.backendOkHttpClient, stiVar, hj8Var, executorNewSingleThreadExecutor, ryiVar, pflVar);
    }

    @NonNull
    public rz6 connectSilent(@NonNull pq8 pq8Var, @NonNull String str, @NonNull sti stiVar, hj8 hj8Var, Executor executor, Context context) throws r4e {
        return connectImpl(pq8Var, str, null, ConversationImpl.Config.from(this.config), stiVar, hj8Var, executor, context);
    }

    @NonNull
    public mq8 discover(@NonNull Context context, @NonNull String str, @NonNull nq8 nq8Var) throws r4e {
        try {
            return getNewDiscovery(context, str, true, nq8Var, new ryi(context, this.config));
        } catch (Throwable th) {
            throw new r4e("Failed to start discovery", th);
        }
    }

    @NonNull
    public mq8 discoverAll(@NonNull Context context, @NonNull String str, @NonNull nq8 nq8Var) throws r4e {
        try {
            return getNewDiscovery(context, str, false, nq8Var, new ryi(context, this.config));
        } catch (Throwable th) {
            throw new r4e("Failed to start discovery", th);
        }
    }

    @Override // defpackage.mo6
    @NonNull
    public gm6 discoverConnections(@NonNull Context context, @NonNull String str, @NonNull hm6 hm6Var) throws r4e {
        try {
            return new ConnectionDiscoveryImpl(context, this, str, hm6Var, new ryi(context, this.config));
        } catch (Throwable th) {
            throw new r4e("Failed to start connection discovery", th);
        }
    }

    @Override // defpackage.mo6
    @NonNull
    public ru.yandex.quasar.glagol.a getPayloadFactory() {
        return new PayloadFactoryImpl();
    }

    @Override // defpackage.mo6
    @NonNull
    public tds getSmarthomeDataApi(Context context, @NonNull String str) {
        bl6 bl6Var = this.config;
        return new uds(str, bl6Var.b, new ryi(context, bl6Var));
    }

    @NonNull
    public rz6 connect(@NonNull pq8 pq8Var, @NonNull String str, @NonNull sti stiVar, Executor executor, Context context) throws r4e {
        return connect(pq8Var, str, stiVar, null, executor, context);
    }
}
