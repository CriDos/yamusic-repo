package io.appmetrica.analytics.ecommerce;

import defpackage.gsr;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ECommerceScreen {
    private String a;
    private List b;
    private String c;
    private Map d;

    public List<String> getCategoriesPath() {
        return this.b;
    }

    public String getName() {
        return this.a;
    }

    public Map<String, String> getPayload() {
        return this.d;
    }

    public String getSearchQuery() {
        return this.c;
    }

    public ECommerceScreen setCategoriesPath(List<String> list) {
        this.b = list;
        return this;
    }

    public ECommerceScreen setName(String str) {
        this.a = str;
        return this;
    }

    public ECommerceScreen setPayload(Map<String, String> map) {
        this.d = map;
        return this;
    }

    public ECommerceScreen setSearchQuery(String str) {
        this.c = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ECommerceScreen{name='");
        sb.append(this.a);
        sb.append("', categoriesPath=");
        sb.append(this.b);
        sb.append(", searchQuery='");
        sb.append(this.c);
        sb.append("', payload=");
        return gsr.o(sb, this.d, '}');
    }
}
