.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/sloth/ebs/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/h0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/h0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/sloth/ebs/k1;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/json/JSONException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->c:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lguq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->d:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/common/exception/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->e:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/data/exceptions/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->f:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of p0, p0, Lcom/yandex/passport/data/exceptions/h;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->g:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/ebs/k1;->h:Lcom/yandex/passport/internal/ui/sloth/ebs/k1;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 3
    .line 4
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/ebs/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/d0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/ebs/d0;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/d0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/j1;

    .line 16
    .line 17
    iget-object v5, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/d0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 18
    .line 19
    const/16 v6, 0x2e

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/r0;Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/b0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget p0, v0, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->b:I

    .line 34
    .line 35
    add-int/lit8 v2, p0, 0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x3d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/r0;Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/a0;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x3d

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/r0;Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/e0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/ebs/e0;

    .line 69
    .line 70
    iget p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/e0;->a:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x3b

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/r0;Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/f0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/ebs/f0;

    .line 92
    .line 93
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/f0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x37

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/r0;Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/c0;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v6, 0x1f

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/r0;Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
