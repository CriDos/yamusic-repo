package ru.yandex.quasar.glagol.impl;

import defpackage.oq8;
import defpackage.pq8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class DiscoveryResultImpl implements oq8 {
    private final Map<String, pq8> results = new HashMap();

    private synchronized Map<String, pq8> getMap() {
        return new HashMap(this.results);
    }

    public synchronized void addItem(String str, pq8 pq8Var) {
        this.results.put(str, pq8Var);
    }

    public synchronized void clear() {
        this.results.clear();
    }

    public synchronized boolean contains(String str, pq8 pq8Var) {
        return pq8Var.equals(this.results.get(str));
    }

    @Override // defpackage.oq8
    public Collection<pq8> getDiscoveredItems() {
        return new ArrayList(this.results.values());
    }

    public synchronized pq8 removeItem(String str) {
        return this.results.remove(str);
    }

    public synchronized void replace(DiscoveryResultImpl discoveryResultImpl) {
        this.results.clear();
        this.results.putAll(discoveryResultImpl.getMap());
    }
}
