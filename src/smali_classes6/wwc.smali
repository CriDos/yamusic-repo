.class public abstract Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lfzf;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lwwc;->a:Lfzf;

    .line 18
    .line 19
    sget-object v0, Lacl;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lntb;->l(Ljava/lang/String;)Lacl;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwep;

    .line 34
    .line 35
    const-class v1, Lwep;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwep;-><init>(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a(Lacl;)Ltyr;
.end method

.method public abstract b(Lacl;Lacl;)V
.end method

.method public abstract c(Lacl;)V
.end method

.method public abstract d(Lacl;)V
.end method

.method public final e(Lacl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwwc;->d(Lacl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lacl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwwc;->i(Lacl;)Lrg8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract g(Lacl;)Ljava/util/List;
.end method

.method public final h(Lacl;)Lrg8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwwc;->i(Lacl;)Lrg8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "no such file: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lujb;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract i(Lacl;)Lrg8;
.end method

.method public abstract j(Lacl;)Lczf;
.end method

.method public abstract k(Lacl;)Ltyr;
.end method

.method public abstract l(Lacl;)Lngs;
.end method
