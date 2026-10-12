package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0080q {
    private final C0079p a;

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.q$a */
    public static class a {
        public final String a;
        public final Integer b;
        public final String c;
        public final Boolean d;

        public a(String str, Integer num, String str2, Boolean bool) {
            this.a = str;
            this.b = num;
            this.c = str2;
            this.d = bool;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (!this.b.equals(aVar.b)) {
                    return false;
                }
                String str = this.c;
                String str2 = aVar.c;
                if (str != null) {
                    return str.equals(str2);
                }
                if (str2 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = this.b.hashCode() * 31;
            String str = this.c;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }
    }

    public C0080q(C0079p c0079p) {
        this.a = c0079p;
    }

    public void a(PushMessage pushMessage) {
        if (!CoreUtils.isEmpty(pushMessage.getNotificationId())) {
            String notificationId = pushMessage.getNotificationId();
            List<String> listB = b();
            LinkedList linkedList = (LinkedList) listB;
            linkedList.remove(notificationId);
            linkedList.add(notificationId);
            if (linkedList.size() > 50) {
                linkedList.remove(0);
            }
            JSONArray jSONArray = new JSONArray();
            try {
                Iterator<String> it = listB.iterator();
                while (it.hasNext()) {
                    jSONArray.put(new JSONObject().put("push_id", it.next()));
                }
            } catch (JSONException unused) {
            }
            C0079p c0079p = this.a;
            c0079p.a().edit().putString("refated_push_notification_ids", jSONArray.toString()).apply();
        }
        Filters filters = pushMessage.getFilters();
        if (filters == null || CoreUtils.isEmpty(filters.getContentId())) {
            return;
        }
        String contentId = filters.getContentId();
        List<String> listA = a();
        LinkedList linkedList2 = (LinkedList) listA;
        linkedList2.remove(contentId);
        linkedList2.add(contentId);
        if (linkedList2.size() > 50) {
            linkedList2.remove(0);
        }
        JSONArray jSONArray2 = new JSONArray();
        try {
            Iterator<String> it2 = listA.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(new JSONObject().put("content_id", it2.next()));
            }
        } catch (JSONException unused2) {
        }
        C0079p c0079p2 = this.a;
        c0079p2.a().edit().putString("refated_content_notification_ids", jSONArray2.toString()).apply();
    }

    public void b(PushMessage pushMessage) {
        if (pushMessage.getNotification() != null) {
            String channelId = pushMessage.getNotification().getChannelId();
            long timestamp = pushMessage.getTimestamp();
            List<Long> listA = a(channelId);
            LinkedList linkedList = (LinkedList) listA;
            linkedList.add(Long.valueOf(timestamp));
            if (linkedList.size() > 50) {
                linkedList.remove(0);
            }
            C0079p c0079p = this.a;
            String string = new JSONArray((Collection) listA).toString();
            c0079p.getClass();
            c0079p.a("shown_times_millis_by_channel_id" + channelId, string);
        }
    }

    public List<a> c() {
        String string = this.a.a().getString("refated_push_notification_info_list", "");
        LinkedList linkedList = new LinkedList();
        try {
            JSONArray jSONArray = new JSONArray(string);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                linkedList.add(new a(jSONObject.getString("push_id"), Integer.valueOf(jSONObject.getInt("notification_id")), jSONObject.has("notification_tag") ? jSONObject.getString("notification_tag") : null, jSONObject.has("active") ? Boolean.valueOf(jSONObject.getBoolean("active")) : null));
            }
        } catch (JSONException unused) {
        }
        return linkedList;
    }

    public List<String> b() {
        String string = this.a.a().getString("refated_push_notification_ids", "");
        LinkedList linkedList = new LinkedList();
        try {
            JSONArray jSONArray = new JSONArray(string);
            for (int i = 0; i < jSONArray.length(); i++) {
                linkedList.add(jSONArray.getJSONObject(i).getString("push_id"));
            }
        } catch (JSONException unused) {
        }
        return linkedList;
    }

    public void a(String str, Integer num, String str2, boolean z) {
        List<a> listC = c();
        a aVar = new a(str, num, str2, Boolean.valueOf(z));
        LinkedList linkedList = (LinkedList) listC;
        linkedList.remove(aVar);
        linkedList.add(aVar);
        if (linkedList.size() > 50) {
            linkedList.remove(0);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (a aVar2 : listC) {
                aVar2.getClass();
                jSONArray.put(new JSONObject().put("push_id", aVar2.a).put("notification_id", aVar2.b).put("notification_tag", aVar2.c).put("active", aVar2.d));
            }
        } catch (JSONException unused) {
        }
        C0079p c0079p = this.a;
        c0079p.a().edit().putString("refated_push_notification_info_list", jSONArray.toString()).apply();
    }

    public void a(String str, boolean z) {
        a next;
        Iterator<a> it = c().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!next.a.equals(str));
        if (next != null) {
            a(str, next.b, next.c, z);
        }
    }

    public List<String> a() {
        String string = this.a.a().getString("refated_content_notification_ids", "");
        LinkedList linkedList = new LinkedList();
        try {
            JSONArray jSONArray = new JSONArray(string);
            for (int i = 0; i < jSONArray.length(); i++) {
                linkedList.add(jSONArray.getJSONObject(i).getString("content_id"));
            }
        } catch (JSONException unused) {
        }
        return linkedList;
    }

    public List<Long> a(String str) {
        C0079p c0079p = this.a;
        c0079p.getClass();
        String string = c0079p.a().getString("shown_times_millis_by_channel_id" + str, "");
        LinkedList linkedList = new LinkedList();
        try {
            JSONArray jSONArray = new JSONArray(string);
            for (int i = 0; i < jSONArray.length(); i++) {
                linkedList.add(Long.valueOf(jSONArray.getLong(i)));
            }
        } catch (JSONException unused) {
        }
        return linkedList;
    }
}
