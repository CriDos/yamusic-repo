.class public final Lcom/yandex/passport/internal/ui/bouncer/sloth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/o;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/ui/dependencies/g;

.field public final b:Lcom/yandex/passport/sloth/ui/dependencies/l;

.field public final c:Lcom/yandex/passport/sloth/ui/dependencies/i;

.field public final d:Lcom/yandex/passport/internal/ui/sloth/a;

.field public e:Lcom/yandex/passport/internal/ui/router/u;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/ui/sloth/a;Lcom/yandex/passport/internal/properties/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/yandex/passport/api/l2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->b:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/yandex/passport/api/m2;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/passport/sloth/ui/dependencies/f;

    .line 28
    .line 29
    check-cast v0, Lcom/yandex/passport/api/m2;

    .line 30
    .line 31
    iget v0, v0, Lcom/yandex/passport/api/m2;->a:I

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/yandex/passport/sloth/ui/dependencies/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/g;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/w2;

    .line 40
    .line 41
    sget-object v1, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->d:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/yandex/passport/api/t2;->a:Lcom/yandex/passport/api/t2;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->e:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Lcom/yandex/passport/api/v2;->a:Lcom/yandex/passport/api/v2;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->f:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/yandex/passport/api/r2;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lcom/yandex/passport/sloth/ui/dependencies/j;

    .line 79
    .line 80
    check-cast v0, Lcom/yandex/passport/api/r2;

    .line 81
    .line 82
    iget v3, v0, Lcom/yandex/passport/api/r2;->a:I

    .line 83
    .line 84
    iget v0, v0, Lcom/yandex/passport/api/r2;->b:I

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lcom/yandex/passport/sloth/ui/dependencies/j;-><init>(II)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_1
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->b:Lcom/yandex/passport/sloth/ui/dependencies/l;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/q2;

    .line 93
    .line 94
    sget-object v1, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->c:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v1, v0, Lcom/yandex/passport/api/o2;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lcom/yandex/passport/sloth/ui/dependencies/h;

    .line 110
    .line 111
    check-cast v0, Lcom/yandex/passport/api/o2;

    .line 112
    .line 113
    iget v0, v0, Lcom/yandex/passport/api/o2;->a:I

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/yandex/passport/sloth/ui/dependencies/h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->c:Lcom/yandex/passport/sloth/ui/dependencies/i;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->d:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 122
    .line 123
    iget-boolean p2, p3, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget-object p2, Lcom/yandex/passport/sloth/ui/dependencies/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/a;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object p2, Lcom/yandex/passport/sloth/ui/dependencies/b;->a:Lcom/yandex/passport/sloth/ui/dependencies/b;

    .line 131
    .line 132
    :goto_3
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->e:Lcom/yandex/passport/internal/ui/router/u;

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/v;->d:Z

    .line 135
    .line 136
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->f:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    throw v2
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/ui/dependencies/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->b:Lcom/yandex/passport/sloth/ui/dependencies/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/ui/sloth/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->d:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/yandex/passport/sloth/ui/dependencies/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->c:Lcom/yandex/passport/sloth/ui/dependencies/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/passport/internal/ui/router/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->e:Lcom/yandex/passport/internal/ui/router/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/passport/sloth/ui/dependencies/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/g;

    .line 2
    .line 3
    return-object p0
.end method
