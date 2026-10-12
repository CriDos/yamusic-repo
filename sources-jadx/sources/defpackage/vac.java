package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* JADX INFO: loaded from: classes6.dex */
public final class vac implements Serializable {
    private static final long serialVersionUID = -6024911025449780478L;
    public Throwable a;
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public HashMap d = new HashMap();

    public vac(RuntimeException runtimeException) {
        this.a = runtimeException;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.a = (Throwable) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        this.b = new ArrayList(i);
        this.c = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.b.add((lgh) objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            Object[] objArr = new Object[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                objArr[i4] = objectInputStream.readObject();
            }
            this.c.add(objArr);
        }
        int i5 = objectInputStream.readInt();
        this.d = new HashMap();
        for (int i6 = 0; i6 < i5; i6++) {
            this.d.put((String) objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.a);
        int size = this.b.size();
        objectOutputStream.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutputStream.writeObject((lgh) this.b.get(i));
            Object[] objArr = (Object[]) this.c.get(i);
            objectOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof Serializable) {
                    objectOutputStream.writeObject(obj);
                } else {
                    objectOutputStream.writeObject("[Object could not be serialized: " + obj.getClass().getName() + "]");
                }
            }
        }
        objectOutputStream.writeInt(this.d.keySet().size());
        for (String str : this.d.keySet()) {
            objectOutputStream.writeObject(str);
            Object obj2 = this.d.get(str);
            if (obj2 instanceof Serializable) {
                objectOutputStream.writeObject(obj2);
            } else {
                objectOutputStream.writeObject("[Object could not be serialized: " + obj2.getClass().getName() + "]");
            }
        }
    }

    public final String a(Locale locale) {
        String string;
        StringBuilder sb = new StringBuilder();
        int size = this.b.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lgh lghVar = (lgh) this.b.get(i2);
            Object[] objArr = (Object[]) this.c.get(i2);
            lghVar.getClass();
            try {
                ResourceBundle bundle = ResourceBundle.getBundle("assets/" + lgh.class.getName().replaceAll("\\.", "/"), locale);
                string = bundle.getLocale().getLanguage().equals(locale.getLanguage()) ? bundle.getString(lghVar.toString()) : lghVar.a;
            } catch (MissingResourceException unused) {
            }
            sb.append(new MessageFormat(string, locale).format(objArr));
            i++;
            if (i < size) {
                sb.append(": ");
            }
        }
        return sb.toString();
    }
}
