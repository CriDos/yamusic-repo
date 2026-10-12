package com.connectsdk.service.webos.lgcast.common.utils;

/* JADX INFO: loaded from: classes3.dex */
public class StopWatch {
    private long started = 0;

    private StopWatch() {
    }

    public static StopWatch start() {
        StopWatch stopWatch = new StopWatch();
        stopWatch.started = System.currentTimeMillis();
        return stopWatch;
    }

    public long reset() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.started;
        this.started = System.currentTimeMillis();
        return jCurrentTimeMillis;
    }

    public long stop() {
        return System.currentTimeMillis() - this.started;
    }
}
