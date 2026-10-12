package defpackage;

import java.io.IOException;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.conn.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ff7 {
    private static final String GUID = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    private static final int OPCODE_BINARY = 2;
    private static final int OPCODE_CLOSE = 8;
    private static final int OPCODE_CONTINUATION = 0;
    private static final int OPCODE_ERROR_CLOSE = 15;
    private static final int OPCODE_PING = 9;
    private static final int OPCODE_PONG = 10;
    private static final int OPCODE_TEXT = 1;
    private int connectionCreateTryLimit;
    private int connectionRetryCounter;
    private int connectionRetryLimit;
    private volatile Thread reconnectionThread;
    private SSLSocketFactory socketFactory;
    private final URI uri;
    private volatile boolean wasPrimaryConnectionSuccessful = false;
    private final Object globalLock = new Object();
    private final SecureRandom secureRandom = new SecureRandom();
    private int connectTimeout = 0;
    private int readTimeout = 0;
    private boolean automaticReconnection = false;
    private long waitTimeBeforeReconnection = 0;
    private volatile boolean isRunning = false;
    private final Map<String, String> headers = new HashMap();
    private volatile ef7 webSocketConnection = new ef7(this);

    public ff7(URI uri) {
        this.uri = uri;
    }

    public static void a(ff7 ff7Var) {
        try {
            Thread.sleep(ff7Var.waitTimeBeforeReconnection);
            synchronized (ff7Var.globalLock) {
                try {
                    if (ff7Var.isRunning) {
                        ff7Var.webSocketConnection = new ef7(ff7Var);
                        new Thread(new df7(ff7Var, 0)).start();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (InterruptedException unused) {
        }
    }

    public static /* synthetic */ void b(ff7 ff7Var) {
        synchronized (ff7Var.globalLock) {
            try {
                ff7Var.isRunning = false;
                if (ff7Var.reconnectionThread != null) {
                    ff7Var.reconnectionThread.interrupt();
                }
                ff7Var.webSocketConnection.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(ff7 ff7Var) {
        try {
            if (ef7.a(ff7Var.webSocketConnection)) {
                ef7.c(ff7Var.webSocketConnection);
            }
        } catch (Exception e) {
            synchronized (ff7Var.globalLock) {
                try {
                    if (ff7Var.isRunning) {
                        ff7Var.webSocketConnection.d();
                        ff7Var.onException(e);
                        if ((e instanceof IOException) && ff7Var.automaticReconnection) {
                            int i = ff7Var.wasPrimaryConnectionSuccessful ? ff7Var.connectionRetryLimit : ff7Var.connectionCreateTryLimit;
                            int i2 = ff7Var.connectionRetryCounter;
                            if (i2 < i) {
                                ff7Var.connectionRetryCounter = i2 + 1;
                                ff7Var.onReconnection();
                                ff7Var.reconnectionThread = new Thread(new df7(ff7Var, 2));
                                ff7Var.reconnectionThread.start();
                            } else {
                                ff7Var.r(15, "RECONNECTION_LIMIT_REACHED");
                            }
                        } else {
                            ff7Var.r(15, "NO_RECONNECTION");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void l(ff7 ff7Var, byte[] bArr) {
        synchronized (ff7Var.globalLock) {
            try {
                if (ff7Var.isRunning) {
                    ff7Var.onBinaryReceived(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void m(ff7 ff7Var, y24 y24Var) {
        synchronized (ff7Var.globalLock) {
            try {
                if (ff7Var.isRunning) {
                    ff7Var.onException(y24Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void n(ff7 ff7Var) {
        synchronized (ff7Var.globalLock) {
            try {
                if (ff7Var.isRunning) {
                    ff7Var.onOpen();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void o(ff7 ff7Var, byte[] bArr) {
        synchronized (ff7Var.globalLock) {
            try {
                if (ff7Var.isRunning) {
                    ff7Var.onPingReceived(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void p(ff7 ff7Var, byte[] bArr) {
        synchronized (ff7Var.globalLock) {
            try {
                if (ff7Var.isRunning) {
                    ff7Var.onPongReceived(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void q(ff7 ff7Var, String str) {
        synchronized (ff7Var.globalLock) {
            try {
                if (ff7Var.isRunning) {
                    ff7Var.onTextReceived(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void addHeader(String str, String str2) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot add header while WebSocketClient is running");
                }
                this.headers.put(str, str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void close() {
        new Thread(new df7(this, 1)).start();
    }

    public void connect() {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("WebSocketClient is not reusable");
                }
                this.isRunning = true;
                new Thread(new df7(this, 0)).start();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void disableAutomaticReconnection() {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot disable automatic reconnection while WebSocketClient is running");
                }
                this.automaticReconnection = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void enableAutomaticReconnection(long j) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot enable automatic reconnection while WebSocketClient is running");
                }
                if (j < 0) {
                    throw new IllegalStateException("Wait time between reconnections must be greater or equal than zero");
                }
                this.automaticReconnection = true;
                this.waitTimeBeforeReconnection = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void onBinaryReceived(byte[] bArr);

    public abstract void onCloseReceived(int i, String str);

    public abstract void onException(Exception exc);

    public abstract void onOpen();

    public abstract void onPingReceived(byte[] bArr);

    public abstract void onPongReceived(byte[] bArr);

    public abstract void onReconnection();

    public abstract void onTextReceived(String str);

    public final void r(int i, String str) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    onCloseReceived(i, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void send(String str) {
        ef7.b(this.webSocketConnection, new ofl(1, str.getBytes(StandardCharsets.UTF_8)));
    }

    public void sendPing(byte[] bArr) {
        ef7.b(this.webSocketConnection, new ofl(9, bArr));
    }

    public void sendPong(byte[] bArr) {
        ef7.b(this.webSocketConnection, new ofl(10, bArr));
    }

    public void setConnectTimeout(int i) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot set connect timeout while WebSocketClient is running");
                }
                if (i < 0) {
                    throw new IllegalStateException("Connect timeout must be greater or equal than zero");
                }
                this.connectTimeout = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setConnectionCreateTries(int i) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot set connection tries when WebSocketClient is running");
                }
                if (i < 0) {
                    throw new IllegalStateException("Connection create try count must be greater or equal than zero");
                }
                this.connectionCreateTryLimit = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setConnectionRetries(int i) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot set connection retries while WebSocketClient is running");
                }
                if (i < 0) {
                    throw new IllegalStateException("Connection retry count must be greater or equal than zero");
                }
                this.connectionRetryLimit = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setReadTimeout(int i) {
        synchronized (this.globalLock) {
            try {
                if (this.isRunning) {
                    throw new IllegalStateException("Cannot set read timeout while WebSocketClient is running");
                }
                if (i < 0) {
                    throw new IllegalStateException("Read timeout must be greater or equal than zero");
                }
                this.readTimeout = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.socketFactory = sSLSocketFactory;
    }

    public void send(byte[] bArr) {
        ef7.b(this.webSocketConnection, new ofl(2, bArr));
    }
}
