package defpackage;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ags extends Thread {
    public static final Logger b = Logger.getLogger(ags.class.getName());
    public final ktf a;

    public ags(ktf ktfVar) {
        super(yds.s(new StringBuilder("SocketListener("), ktfVar.q, ")"));
        setDaemon(true);
        this.a = ktfVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        InetAddress address;
        try {
            DatagramPacket datagramPacket = new DatagramPacket(new byte[8972], 8972);
            while (!this.a.M0() && !this.a.L0()) {
                datagramPacket.setLength(8972);
                this.a.b.receive(datagramPacket);
                if (this.a.M0() || this.a.L0()) {
                    break;
                }
                if (this.a.i.d.c.b == 6) {
                    break;
                }
                if (this.a.i.d.c.b == 7) {
                    break;
                }
                try {
                    InetAddress inetAddress = this.a.i.b;
                    if (inetAddress == null || (address = datagramPacket.getAddress()) == null) {
                        z = false;
                    } else {
                        z = (inetAddress.isLinkLocalAddress() || inetAddress.isMCLinkLocal()) && !address.isLinkLocalAddress();
                        if (address.isLoopbackAddress() && !inetAddress.isLoopbackAddress()) {
                            z = true;
                        }
                    }
                    if (!z) {
                        pn7 pn7Var = new pn7(datagramPacket);
                        if ((pn7Var.c & 15) == 0) {
                            Logger logger = b;
                            if (logger.isLoggable(Level.FINEST)) {
                                logger.finest(getName() + ".run() JmDNS in:" + pn7Var.h());
                            }
                            if (pn7Var.d()) {
                                int port = datagramPacket.getPort();
                                int i = mn7.a;
                                if (port != i) {
                                    this.a.I0(pn7Var, datagramPacket.getAddress(), datagramPacket.getPort());
                                }
                                ktf ktfVar = this.a;
                                ktfVar.I0(pn7Var, ktfVar.a, i);
                            } else {
                                this.a.K0(pn7Var);
                            }
                        } else {
                            Logger logger2 = b;
                            if (logger2.isLoggable(Level.FINE)) {
                                logger2.fine(getName() + ".run() JmDNS in message with error code:" + pn7Var.h());
                            }
                        }
                    }
                } catch (IOException e) {
                    b.log(Level.WARNING, getName() + ".run() exception ", (Throwable) e);
                }
            }
        } catch (IOException e2) {
            if (!this.a.M0() && !this.a.L0()) {
                if (!(this.a.i.d.c.b == 6)) {
                    if (!(this.a.i.d.c.b == 7)) {
                        b.log(Level.WARNING, getName() + ".run() exception ", (Throwable) e2);
                        this.a.P0();
                    }
                }
            }
        }
        Logger logger3 = b;
        if (logger3.isLoggable(Level.FINEST)) {
            logger3.finest(getName() + ".run() exiting.");
        }
    }
}
