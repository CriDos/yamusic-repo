.class public final Lcns;
.super Lmnq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llfi;->a()Ltei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lwjv;->h:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Manifest"

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    iput-object p1, v0, Ltei;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltei;->a()Llfi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lhxq;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Lhxq;-><init>(IB)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Lmnq;-><init>(Llfi;Lw9l;Lm24;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(Ln24;Ltyc;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p2, Lfns;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lfns;->f:[Lens;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    const/4 p3, 0x0

    .line 12
    move v0, p3

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    move v2, p3

    .line 18
    :goto_1
    iget-object v3, v1, Lens;->j:[Lbed;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    move v3, p3

    .line 24
    :goto_2
    iget v4, v1, Lens;->k:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lknq;

    .line 29
    .line 30
    iget-object v5, v1, Lens;->o:[J

    .line 31
    .line 32
    aget-wide v6, v5, v3

    .line 33
    .line 34
    new-instance v5, Lrs7;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lens;->a(II)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v5, v8}, Lrs7;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6, v7, v5}, Lknq;-><init>(JLrs7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p0
.end method
