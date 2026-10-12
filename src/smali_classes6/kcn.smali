.class public final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcn;


# instance fields
.field public final a:Li62;

.field public final b:Lon6;

.field public final c:Lcom/yandex/passport/api/g;

.field public final d:Lgw6;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Li62;Lon6;Lrv7;Lcom/yandex/passport/api/g;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcn;->a:Li62;

    .line 5
    .line 6
    iput-object p2, p0, Lkcn;->b:Lon6;

    .line 7
    .line 8
    iput-object p4, p0, Lkcn;->c:Lcom/yandex/passport/api/g;

    .line 9
    .line 10
    iput-object p5, p0, Lkcn;->d:Lgw6;

    .line 11
    .line 12
    sget-object p1, Lgzt;->a:Lgzt;

    .line 13
    .line 14
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkcn;->e:Lbss;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldx0;
    .locals 6

    .line 1
    sget-object p0, Ldx0;->b:Lo65;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldx0;->values()[Ldx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    iget-object v4, v3, Ldx0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "GoogleStore"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object p0, Ldx0;->d:Ldx0;

    .line 35
    .line 36
    const-string v0, "Unknown AppDistribution: GoogleStore"

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1, v2, v0, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v3
.end method

.method public final b()Ll0c;
    .locals 5

    .line 1
    sget-object p0, Ll0c;->a:Lk0c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0c;->values()[Ll0c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Ll0c;->b:Ll0c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final c()Lgvo;
    .locals 4

    .line 1
    sget-object v0, Lsy0;->a:Lk3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsy0;->b:Lbss;

    .line 7
    .line 8
    new-instance v1, Ltvm;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, Ltvm;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpzt;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lhcn;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    :goto_0
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    sget-object v0, Lgzt;->c:Lgzt;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lgzt;->a:Lgzt;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lgzt;->b:Lgzt;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lgzt;->c:Lgzt;

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lkcn;->d:Lgw6;

    .line 61
    .line 62
    sget-object v2, Loor;->a:Lla1;

    .line 63
    .line 64
    invoke-static {v1, p0, v2, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object p0, Lj8t;->e:Lu65;

    .line 2
    .line 3
    invoke-static {}, Lmn4;->E()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v1, 0xd60

    .line 22
    .line 23
    if-eq p0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0xe43

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xea5

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "uz"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lj8t;->h:Lj8t;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "ru"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Lj8t;->g:Lj8t;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p0, "kk"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :goto_0
    sget-object p0, Lj8t;->f:Lj8t;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p0, Lj8t;->i:Lj8t;

    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lj8t;->c:Ljava/util/Locale;

    .line 72
    .line 73
    return-object p0
.end method
