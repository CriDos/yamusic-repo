.class public final Lcom/yandex/passport/internal/social/esia/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/social/esia/x;

.field public final b:Lcom/yandex/passport/internal/social/esia/q0;

.field public final c:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/social/esia/x;Lcom/yandex/passport/internal/social/esia/q0;Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/y;->a:Lcom/yandex/passport/internal/social/esia/x;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/social/esia/y;->b:Lcom/yandex/passport/internal/social/esia/q0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/social/esia/y;->c:Lcom/yandex/passport/internal/flags/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzq7;->j(Lh97;)Lv0q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lv0q;->b:Lg7a;

    .line 9
    .line 10
    const-string v0, "KEY_STATE"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lg7a;->b0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/passport/internal/social/esia/a0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/passport/internal/social/esia/a0;

    .line 21
    .line 22
    new-instance v2, Lcom/yandex/passport/internal/social/esia/e0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yandex/passport/internal/social/esia/y;->c:Lcom/yandex/passport/internal/flags/j;

    .line 25
    .line 26
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->e:Lcom/yandex/passport/internal/flags/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/social/esia/e0;-><init>(Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/yandex/passport/internal/social/esia/y;->b:Lcom/yandex/passport/internal/social/esia/q0;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/social/esia/a0;-><init>(Lcom/yandex/passport/internal/social/esia/q0;Lcom/yandex/passport/internal/social/esia/e0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/social/esia/n0;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lg7a;->b0(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v0

    .line 63
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/y;->a:Lcom/yandex/passport/internal/social/esia/x;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/yandex/passport/internal/social/esia/x;->a:Ljgz;

    .line 69
    .line 70
    new-instance v5, Lqzp;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/yandex/passport/internal/social/esia/j;->a:Lcom/yandex/passport/internal/social/esia/j;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p2, Lcom/yandex/passport/internal/social/esia/k;->a:Lcom/yandex/passport/internal/social/esia/k;

    .line 78
    .line 79
    :goto_1
    new-array v3, v3, [Lcom/yandex/passport/internal/social/esia/l;

    .line 80
    .line 81
    aput-object p2, v3, v0

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Llux;

    .line 87
    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    invoke-direct {p2, v0, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/yandex/passport/internal/social/esia/w;->a:Lcom/yandex/passport/internal/social/esia/w;

    .line 94
    .line 95
    invoke-static {v4, v1, v5, p2, p0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/internal/social/esia/n0;-><init>(Lda8;Lv0q;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
