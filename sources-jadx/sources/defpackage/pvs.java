package defpackage;

import java.io.BufferedReader;
import java.io.FileReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public abstract class pvs {
    public static final Pattern a = Pattern.compile("^VmSwap:\\s+([0-9]+) kB$");

    public static long a(FileReader fileReader) {
        Matcher matcher;
        try {
            BufferedReader bufferedReader = new BufferedReader(fileReader);
            do {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        return 0L;
                    }
                    matcher = a.matcher(line);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(bufferedReader, th);
                        throw th2;
                    }
                }
                return 0L;
            } while (!matcher.find());
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j = Long.parseLong(strGroup) * 1024;
            bufferedReader.close();
            return j;
        } catch (Exception unused) {
            return 0L;
        }
    }
}
