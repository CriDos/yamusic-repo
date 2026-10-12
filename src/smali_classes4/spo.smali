.class public final Lspo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvpo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ldxl;

.field public final f:Ljava/lang/String;

.field public final g:Lm0c;


# direct methods
.method public constructor <init>(Lrpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrpo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lspo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lrpo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lspo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lrpo;->c:Lvpo;

    .line 13
    .line 14
    iput-object v0, p0, Lspo;->b:Lvpo;

    .line 15
    .line 16
    iget-object v0, p1, Lrpo;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lspo;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lrpo;->e:Ldxl;

    .line 21
    .line 22
    iput-object v0, p0, Lspo;->e:Ldxl;

    .line 23
    .line 24
    iget-object v0, p1, Lrpo;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lspo;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lrpo;->g:Lm0c;

    .line 29
    .line 30
    iput-object p1, p0, Lspo;->g:Lm0c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a()Lqpo;
    .locals 1

    .line 1
    new-instance v0, Lqpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lvpo;)Lrpo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrpo;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lrpo;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Lqpo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqpo;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "https://yandex.ru/clck/click"

    .line 9
    .line 10
    :cond_0
    sput-object p0, Lke;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Ltrb;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p0, v0}, Ltrb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lke;->j:Ltrb;

    .line 19
    .line 20
    return-void
.end method

.method public static final e(Ljava/lang/String;)Lupo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lke;->i:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lke;->j:Ltrb;

    .line 7
    .line 8
    new-instance v2, Lfe7;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0, v1}, Lfe7;-><init>(Ljava/lang/String;Ljava/lang/String;Ltrb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lfe7;->b()Lupo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lupo;

    .line 20
    .line 21
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lupo;-><init>(ILyds;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lopo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopo;

    .line 5
    .line 6
    iget-object v2, p0, Lspo;->b:Lvpo;

    .line 7
    .line 8
    iget-object v3, p0, Lspo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lspo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lspo;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lspo;->e:Ldxl;

    .line 15
    .line 16
    iget-object v7, p0, Lspo;->g:Lm0c;

    .line 17
    .line 18
    iget-object v8, p0, Lspo;->f:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lopo;-><init>(Ljava/lang/String;Lvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
