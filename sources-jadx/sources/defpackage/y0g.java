package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public final class y0g {
    public static final HashMap b;
    public HashMap a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        try {
            map.put("KeyAttribute", m0g.class.getConstructor(null));
            map.put("KeyPosition", j1g.class.getConstructor(null));
            map.put("KeyCycle", p0g.class.getConstructor(null));
            map.put("KeyTimeCycle", o1g.class.getConstructor(null));
            map.put("KeyTrigger", q1g.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public y0g(Context context, XmlResourceParser xmlResourceParser) {
        HashMap map;
        HashMap map2;
        h0g o1gVar;
        try {
            int eventType = xmlResourceParser.getEventType();
            h0g h0gVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    if (b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                o1gVar = new o1g();
                                o1gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(o1gVar);
                                h0gVar = o1gVar;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                o1gVar = new m0g();
                                o1gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(o1gVar);
                                h0gVar = o1gVar;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                o1gVar = new p0g();
                                o1gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(o1gVar);
                                h0gVar = o1gVar;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                o1gVar = new j1g();
                                o1gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(o1gVar);
                                h0gVar = o1gVar;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                o1gVar = new q1g();
                                o1gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(o1gVar);
                                h0gVar = o1gVar;
                                break;
                                break;
                            default:
                                throw new NullPointerException("Key " + name + " not found");
                        }
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (h0gVar != null && (map2 = h0gVar.d) != null) {
                            cp6.d(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && h0gVar != null && (map = h0gVar.d) != null) {
                        cp6.d(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(nbj nbjVar) {
        ArrayList arrayList = nbjVar.w;
        HashMap map = this.a;
        ArrayList arrayList2 = (ArrayList) map.get(Integer.valueOf(nbjVar.c));
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        ArrayList<h0g> arrayList3 = (ArrayList) map.get(-1);
        if (arrayList3 != null) {
            for (h0g h0gVar : arrayList3) {
                String str = ((gp6) nbjVar.b.getLayoutParams()).Y;
                String str2 = h0gVar.c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    arrayList.add(h0gVar);
                }
            }
        }
    }

    public final void b(h0g h0gVar) {
        HashMap map = this.a;
        if (!map.containsKey(Integer.valueOf(h0gVar.b))) {
            map.put(Integer.valueOf(h0gVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(h0gVar.b));
        if (arrayList != null) {
            arrayList.add(h0gVar);
        }
    }
}
