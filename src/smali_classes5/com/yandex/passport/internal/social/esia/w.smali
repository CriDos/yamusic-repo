.class public final Lcom/yandex/passport/internal/social/esia/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/social/esia/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/social/esia/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/social/esia/w;->a:Lcom/yandex/passport/internal/social/esia/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/social/esia/a0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/social/esia/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/social/esia/p;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 13
    .line 14
    check-cast p2, Lcom/yandex/passport/internal/social/esia/p;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/yandex/passport/internal/social/esia/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x1d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/e0;->a(Lcom/yandex/passport/internal/social/esia/e0;Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZI)Lcom/yandex/passport/internal/social/esia/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/social/esia/a0;->a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/social/esia/r;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 37
    .line 38
    check-cast p2, Lcom/yandex/passport/internal/social/esia/r;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/yandex/passport/internal/social/esia/r;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x1b

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/e0;->a(Lcom/yandex/passport/internal/social/esia/e0;Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZI)Lcom/yandex/passport/internal/social/esia/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/social/esia/a0;->a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/social/esia/s;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 61
    .line 62
    check-cast p2, Lcom/yandex/passport/internal/social/esia/s;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/yandex/passport/internal/social/esia/s;->a:Lcom/yandex/passport/internal/social/esia/p0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/e0;->a(Lcom/yandex/passport/internal/social/esia/e0;Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZI)Lcom/yandex/passport/internal/social/esia/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/social/esia/a0;->a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    instance-of p0, p2, Lcom/yandex/passport/internal/social/esia/u;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 85
    .line 86
    check-cast p2, Lcom/yandex/passport/internal/social/esia/u;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/yandex/passport/internal/social/esia/u;->a:Lcom/yandex/passport/internal/social/esia/d0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x1e

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/e0;->a(Lcom/yandex/passport/internal/social/esia/e0;Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZI)Lcom/yandex/passport/internal/social/esia/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/social/esia/a0;->a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    instance-of p0, p2, Lcom/yandex/passport/internal/social/esia/t;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 109
    .line 110
    check-cast p2, Lcom/yandex/passport/internal/social/esia/t;

    .line 111
    .line 112
    iget-boolean v4, p2, Lcom/yandex/passport/internal/social/esia/t;->a:Z

    .line 113
    .line 114
    const/16 v5, 0xf

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/e0;->a(Lcom/yandex/passport/internal/social/esia/e0;Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZI)Lcom/yandex/passport/internal/social/esia/e0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/social/esia/a0;->a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    instance-of p0, p2, Lcom/yandex/passport/internal/social/esia/q;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object v0, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    sget-object v1, Lcom/yandex/passport/internal/social/esia/b0;->a:Lcom/yandex/passport/internal/social/esia/b0;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/e0;->a(Lcom/yandex/passport/internal/social/esia/e0;Lcom/yandex/passport/internal/social/esia/d0;Ljava/lang/String;Ljava/lang/Throwable;ZI)Lcom/yandex/passport/internal/social/esia/e0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/social/esia/a0;->a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method
