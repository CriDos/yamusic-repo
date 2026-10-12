package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vk5 {
    public static final mrn.a c = new mrn.a("albums_sort_type");
    public static final mrn.a d = new mrn.a("audio_books_sort_type");
    public static final mrn.a e = new mrn.a("podcast_sort_type");
    public static final mrn.a f = new mrn.a("episode_sort_type");
    public static final mrn.a g = new mrn.a("chapter_sort_type");
    public static final mrn.a h = new mrn.a("own_playlist_sort_type");
    public static final mrn.a i = new mrn.a("liked_playlist_sort_type");
    public static final mrn.a j = new mrn.a("kids_track_sort_type");
    public static final mrn.a k = new mrn.a("kids_playlist_sort_type");
    public static final mrn.a l = new mrn.a("kids_album_sort_type");
    public static final mrn.a m = new mrn.a("downloaded_track_sort_type");
    public static final mrn.a n = new mrn.a("downloaded_own_playlist_sort_type");
    public static final mrn.a o = new mrn.a("downloaded)liked_playlist_sort_type");
    public static final mrn.a p = new mrn.a("downloaded_album_sort_type");
    public static final mrn.a q = new mrn.a("downloaded_audio_book_sort_type");
    public static final mrn.a r = new mrn.a("downloaded_chapter_sort_type");
    public static final mrn.a s = new mrn.a("downloaded_episode_sort_type");
    public static final mrn.a t = new mrn.a("downloaded_podcast_sort_type");
    public static final mrn.a u = new mrn.a("downloaded_artist_sort_type");
    public static final mrn.a v = new mrn.a("downloaded_kids_album_sort_type");
    public static final mrn.a w = new mrn.a("downloaded_kids_playlist_sort_type");
    public static final mrn.a x = new mrn.a("downloaded_kids_track_sort_type");
    public static final mrn.a y = new mrn.a("artist_sort_type");
    public final vdt a;
    public final vdt b;

    public vk5() {
        eyu eyuVarV = p85.V(et7.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ffv.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum a(pw6 pw6Var) {
        bj5 bj5Var;
        b30 b30VarValueOf;
        if (pw6Var instanceof bj5) {
            bj5Var = (bj5) pw6Var;
            int i2 = bj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                bj5Var = new bj5(this, pw6Var);
            }
        } else {
            bj5Var = new bj5(this, pw6Var);
        }
        Object objY = bj5Var.j;
        f37 f37Var = f37.a;
        int i3 = bj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            bj5Var.l = 1;
            objY = b74.Y(z5dVarE, bj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return b30.d;
        }
        String str = (String) mrnVar.a(c);
        return (str == null || (b30VarValueOf = b30.valueOf(str)) == null) ? b30.d : b30VarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum b(pw6 pw6Var) {
        cj5 cj5Var;
        kq1 kq1VarValueOf;
        if (pw6Var instanceof cj5) {
            cj5Var = (cj5) pw6Var;
            int i2 = cj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                cj5Var = new cj5(this, pw6Var);
            }
        } else {
            cj5Var = new cj5(this, pw6Var);
        }
        Object objY = cj5Var.j;
        f37 f37Var = f37.a;
        int i3 = cj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            cj5Var.l = 1;
            objY = b74.Y(z5dVarE, cj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return kq1.a;
        }
        String str = (String) mrnVar.a(y);
        return (str == null || (kq1VarValueOf = kq1.valueOf(str)) == null) ? kq1.a : kq1VarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum c(pw6 pw6Var) {
        dj5 dj5Var;
        m22 m22VarValueOf;
        if (pw6Var instanceof dj5) {
            dj5Var = (dj5) pw6Var;
            int i2 = dj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                dj5Var = new dj5(this, pw6Var);
            }
        } else {
            dj5Var = new dj5(this, pw6Var);
        }
        Object objY = dj5Var.j;
        f37 f37Var = f37.a;
        int i3 = dj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            dj5Var.l = 1;
            objY = b74.Y(z5dVarE, dj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return m22.a;
        }
        String str = (String) mrnVar.a(d);
        return (str == null || (m22VarValueOf = m22.valueOf(str)) == null) ? m22.a : m22VarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum d(pw6 pw6Var) {
        ej5 ej5Var;
        ar4 ar4VarValueOf;
        if (pw6Var instanceof ej5) {
            ej5Var = (ej5) pw6Var;
            int i2 = ej5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ej5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                ej5Var = new ej5(this, pw6Var);
            }
        } else {
            ej5Var = new ej5(this, pw6Var);
        }
        Object objY = ej5Var.j;
        f37 f37Var = f37.a;
        int i3 = ej5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            ej5Var.l = 1;
            objY = b74.Y(z5dVarE, ej5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return ar4.a;
        }
        String str = (String) mrnVar.a(g);
        return (str == null || (ar4VarValueOf = ar4.valueOf(str)) == null) ? ar4.a : ar4VarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum e(pw6 pw6Var) {
        fj5 fj5Var;
        vxa vxaVarValueOf;
        if (pw6Var instanceof fj5) {
            fj5Var = (fj5) pw6Var;
            int i2 = fj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                fj5Var = new fj5(this, pw6Var);
            }
        } else {
            fj5Var = new fj5(this, pw6Var);
        }
        Object objY = fj5Var.j;
        f37 f37Var = f37.a;
        int i3 = fj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            fj5Var.l = 1;
            objY = b74.Y(z5dVarE, fj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return vxa.a;
        }
        String str = (String) mrnVar.a(p);
        return (str == null || (vxaVarValueOf = vxa.valueOf(str)) == null) ? vxa.a : vxaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum f(pw6 pw6Var) {
        gj5 gj5Var;
        mya myaVarValueOf;
        if (pw6Var instanceof gj5) {
            gj5Var = (gj5) pw6Var;
            int i2 = gj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                gj5Var = new gj5(this, pw6Var);
            }
        } else {
            gj5Var = new gj5(this, pw6Var);
        }
        Object objY = gj5Var.j;
        f37 f37Var = f37.a;
        int i3 = gj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            gj5Var.l = 1;
            objY = b74.Y(z5dVarE, gj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return mya.a;
        }
        String str = (String) mrnVar.a(u);
        return (str == null || (myaVarValueOf = mya.valueOf(str)) == null) ? mya.a : myaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum g(pw6 pw6Var) {
        hj5 hj5Var;
        zya zyaVarValueOf;
        if (pw6Var instanceof hj5) {
            hj5Var = (hj5) pw6Var;
            int i2 = hj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                hj5Var = new hj5(this, pw6Var);
            }
        } else {
            hj5Var = new hj5(this, pw6Var);
        }
        Object objY = hj5Var.j;
        f37 f37Var = f37.a;
        int i3 = hj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            hj5Var.l = 1;
            objY = b74.Y(z5dVarE, hj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return zya.a;
        }
        String str = (String) mrnVar.a(q);
        return (str == null || (zyaVarValueOf = zya.valueOf(str)) == null) ? zya.a : zyaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum h(pw6 pw6Var) {
        ij5 ij5Var;
        sza szaVarValueOf;
        if (pw6Var instanceof ij5) {
            ij5Var = (ij5) pw6Var;
            int i2 = ij5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ij5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                ij5Var = new ij5(this, pw6Var);
            }
        } else {
            ij5Var = new ij5(this, pw6Var);
        }
        Object objY = ij5Var.j;
        f37 f37Var = f37.a;
        int i3 = ij5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            ij5Var.l = 1;
            objY = b74.Y(z5dVarE, ij5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return sza.a;
        }
        String str = (String) mrnVar.a(r);
        return (str == null || (szaVarValueOf = sza.valueOf(str)) == null) ? sza.a : szaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum i(pw6 pw6Var) {
        jj5 jj5Var;
        uza uzaVarValueOf;
        if (pw6Var instanceof jj5) {
            jj5Var = (jj5) pw6Var;
            int i2 = jj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                jj5Var = new jj5(this, pw6Var);
            }
        } else {
            jj5Var = new jj5(this, pw6Var);
        }
        Object objY = jj5Var.j;
        f37 f37Var = f37.a;
        int i3 = jj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            jj5Var.l = 1;
            objY = b74.Y(z5dVarE, jj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return uza.a;
        }
        String str = (String) mrnVar.a(s);
        return (str == null || (uzaVarValueOf = uza.valueOf(str)) == null) ? uza.a : uzaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum j(pw6 pw6Var) {
        kj5 kj5Var;
        vza vzaVarValueOf;
        if (pw6Var instanceof kj5) {
            kj5Var = (kj5) pw6Var;
            int i2 = kj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                kj5Var = new kj5(this, pw6Var);
            }
        } else {
            kj5Var = new kj5(this, pw6Var);
        }
        Object objY = kj5Var.j;
        f37 f37Var = f37.a;
        int i3 = kj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            kj5Var.l = 1;
            objY = b74.Y(z5dVarE, kj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return vza.a;
        }
        String str = (String) mrnVar.a(v);
        return (str == null || (vzaVarValueOf = vza.valueOf(str)) == null) ? vza.a : vzaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum k(pw6 pw6Var) {
        lj5 lj5Var;
        wza wzaVarValueOf;
        if (pw6Var instanceof lj5) {
            lj5Var = (lj5) pw6Var;
            int i2 = lj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                lj5Var = new lj5(this, pw6Var);
            }
        } else {
            lj5Var = new lj5(this, pw6Var);
        }
        Object objY = lj5Var.j;
        f37 f37Var = f37.a;
        int i3 = lj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            lj5Var.l = 1;
            objY = b74.Y(z5dVarE, lj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return wza.a;
        }
        String str = (String) mrnVar.a(w);
        return (str == null || (wzaVarValueOf = wza.valueOf(str)) == null) ? wza.a : wzaVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum l(pw6 pw6Var) {
        mj5 mj5Var;
        u0b u0bVarValueOf;
        if (pw6Var instanceof mj5) {
            mj5Var = (mj5) pw6Var;
            int i2 = mj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                mj5Var = new mj5(this, pw6Var);
            }
        } else {
            mj5Var = new mj5(this, pw6Var);
        }
        Object objY = mj5Var.j;
        f37 f37Var = f37.a;
        int i3 = mj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            mj5Var.l = 1;
            objY = b74.Y(z5dVarE, mj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return u0b.a;
        }
        String str = (String) mrnVar.a(x);
        return (str == null || (u0bVarValueOf = u0b.valueOf(str)) == null) ? u0b.a : u0bVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum m(pw6 pw6Var) {
        nj5 nj5Var;
        o1b o1bVarValueOf;
        if (pw6Var instanceof nj5) {
            nj5Var = (nj5) pw6Var;
            int i2 = nj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                nj5Var = new nj5(this, pw6Var);
            }
        } else {
            nj5Var = new nj5(this, pw6Var);
        }
        Object objY = nj5Var.j;
        f37 f37Var = f37.a;
        int i3 = nj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            nj5Var.l = 1;
            objY = b74.Y(z5dVarE, nj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return o1b.d;
        }
        String str = (String) mrnVar.a(o);
        return (str == null || (o1bVarValueOf = o1b.valueOf(str)) == null) ? o1b.d : o1bVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum n(pw6 pw6Var) {
        oj5 oj5Var;
        o1b o1bVarValueOf;
        if (pw6Var instanceof oj5) {
            oj5Var = (oj5) pw6Var;
            int i2 = oj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                oj5Var = new oj5(this, pw6Var);
            }
        } else {
            oj5Var = new oj5(this, pw6Var);
        }
        Object objY = oj5Var.j;
        f37 f37Var = f37.a;
        int i3 = oj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            oj5Var.l = 1;
            objY = b74.Y(z5dVarE, oj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return o1b.d;
        }
        String str = (String) mrnVar.a(n);
        return (str == null || (o1bVarValueOf = o1b.valueOf(str)) == null) ? o1b.d : o1bVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum o(pw6 pw6Var) {
        pj5 pj5Var;
        f2b f2bVarValueOf;
        if (pw6Var instanceof pj5) {
            pj5Var = (pj5) pw6Var;
            int i2 = pj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                pj5Var = new pj5(this, pw6Var);
            }
        } else {
            pj5Var = new pj5(this, pw6Var);
        }
        Object objY = pj5Var.j;
        f37 f37Var = f37.a;
        int i3 = pj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            pj5Var.l = 1;
            objY = b74.Y(z5dVarE, pj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return f2b.a;
        }
        String str = (String) mrnVar.a(t);
        return (str == null || (f2bVarValueOf = f2b.valueOf(str)) == null) ? f2b.a : f2bVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum p(pw6 pw6Var) {
        qj5 qj5Var;
        h4b h4bVarValueOf;
        if (pw6Var instanceof qj5) {
            qj5Var = (qj5) pw6Var;
            int i2 = qj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                qj5Var = new qj5(this, pw6Var);
            }
        } else {
            qj5Var = new qj5(this, pw6Var);
        }
        Object objY = qj5Var.j;
        f37 f37Var = f37.a;
        int i3 = qj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            qj5Var.l = 1;
            objY = b74.Y(z5dVarE, qj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return h4b.a;
        }
        String str = (String) mrnVar.a(m);
        return (str == null || (h4bVarValueOf = h4b.valueOf(str)) == null) ? h4b.a : h4bVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum q(pw6 pw6Var) {
        rj5 rj5Var;
        q0c q0cVarValueOf;
        if (pw6Var instanceof rj5) {
            rj5Var = (rj5) pw6Var;
            int i2 = rj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                rj5Var = new rj5(this, pw6Var);
            }
        } else {
            rj5Var = new rj5(this, pw6Var);
        }
        Object objY = rj5Var.j;
        f37 f37Var = f37.a;
        int i3 = rj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            rj5Var.l = 1;
            objY = b74.Y(z5dVarE, rj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return q0c.a;
        }
        String str = (String) mrnVar.a(f);
        return (str == null || (q0cVarValueOf = q0c.valueOf(str)) == null) ? q0c.a : q0cVarValueOf;
    }

    public final zs7 r() {
        return ((gt7) ((et7) this.a.getValue())).c(((ffv) this.b.getValue()).c().a, "artist_flags");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum s(pw6 pw6Var) {
        sj5 sj5Var;
        r3g r3gVarValueOf;
        if (pw6Var instanceof sj5) {
            sj5Var = (sj5) pw6Var;
            int i2 = sj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                sj5Var = new sj5(this, pw6Var);
            }
        } else {
            sj5Var = new sj5(this, pw6Var);
        }
        Object objY = sj5Var.j;
        f37 f37Var = f37.a;
        int i3 = sj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            sj5Var.l = 1;
            objY = b74.Y(z5dVarE, sj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return r3g.a;
        }
        String str = (String) mrnVar.a(l);
        return (str == null || (r3gVarValueOf = r3g.valueOf(str)) == null) ? r3g.a : r3gVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum t(pw6 pw6Var) {
        tj5 tj5Var;
        w4g w4gVarValueOf;
        if (pw6Var instanceof tj5) {
            tj5Var = (tj5) pw6Var;
            int i2 = tj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                tj5Var = new tj5(this, pw6Var);
            }
        } else {
            tj5Var = new tj5(this, pw6Var);
        }
        Object objY = tj5Var.j;
        f37 f37Var = f37.a;
        int i3 = tj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            tj5Var.l = 1;
            objY = b74.Y(z5dVarE, tj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return w4g.a;
        }
        String str = (String) mrnVar.a(k);
        return (str == null || (w4gVarValueOf = w4g.valueOf(str)) == null) ? w4g.a : w4gVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum u(pw6 pw6Var) {
        uj5 uj5Var;
        a7g a7gVarValueOf;
        if (pw6Var instanceof uj5) {
            uj5Var = (uj5) pw6Var;
            int i2 = uj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                uj5Var = new uj5(this, pw6Var);
            }
        } else {
            uj5Var = new uj5(this, pw6Var);
        }
        Object objY = uj5Var.j;
        f37 f37Var = f37.a;
        int i3 = uj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            uj5Var.l = 1;
            objY = b74.Y(z5dVarE, uj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return a7g.a;
        }
        String str = (String) mrnVar.a(j);
        return (str == null || (a7gVarValueOf = a7g.valueOf(str)) == null) ? a7g.a : a7gVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum v(pw6 pw6Var) {
        vj5 vj5Var;
        i5n i5nVarValueOf;
        if (pw6Var instanceof vj5) {
            vj5Var = (vj5) pw6Var;
            int i2 = vj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                vj5Var = new vj5(this, pw6Var);
            }
        } else {
            vj5Var = new vj5(this, pw6Var);
        }
        Object objY = vj5Var.j;
        f37 f37Var = f37.a;
        int i3 = vj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            vj5Var.l = 1;
            objY = b74.Y(z5dVarE, vj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return i5n.e;
        }
        String str = (String) mrnVar.a(i);
        return (str == null || (i5nVarValueOf = i5n.valueOf(str)) == null) ? i5n.e : i5nVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum w(pw6 pw6Var) {
        wj5 wj5Var;
        i5n i5nVarValueOf;
        if (pw6Var instanceof wj5) {
            wj5Var = (wj5) pw6Var;
            int i2 = wj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                wj5Var = new wj5(this, pw6Var);
            }
        } else {
            wj5Var = new wj5(this, pw6Var);
        }
        Object objY = wj5Var.j;
        f37 f37Var = f37.a;
        int i3 = wj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            wj5Var.l = 1;
            objY = b74.Y(z5dVarE, wj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return i5n.a;
        }
        String str = (String) mrnVar.a(h);
        return (str == null || (i5nVarValueOf = i5n.valueOf(str)) == null) ? i5n.a : i5nVarValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum x(pw6 pw6Var) {
        xj5 xj5Var;
        khn khnVarValueOf;
        if (pw6Var instanceof xj5) {
            xj5Var = (xj5) pw6Var;
            int i2 = xj5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xj5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                xj5Var = new xj5(this, pw6Var);
            }
        } else {
            xj5Var = new xj5(this, pw6Var);
        }
        Object objY = xj5Var.j;
        f37 f37Var = f37.a;
        int i3 = xj5Var.l;
        if (i3 == 0) {
            z5d z5dVarE = y55.e(objY, this);
            xj5Var.l = 1;
            objY = b74.Y(z5dVarE, xj5Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return khn.a;
        }
        String str = (String) mrnVar.a(e);
        return (str == null || (khnVarValueOf = khn.valueOf(str)) == null) ? khn.a : khnVarValueOf;
    }
}
