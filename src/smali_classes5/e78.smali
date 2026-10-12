.class public final Le78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le78;->a:I

    iput-object p2, p0, Le78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgq2;)Lz8g;
    .locals 6

    .line 1
    iget v0, p0, Le78;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgq2;->d()Lhq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p1, Lgq2;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Lti7;

    .line 21
    .line 22
    const/16 v5, 0x1c

    .line 23
    .line 24
    invoke-direct {v4, v5, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lzjv;->h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lhq2;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Lcil;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v0, Lhq2;->b:Z

    .line 37
    .line 38
    iget-boolean v3, v1, Lcil;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-boolean v3, p1, Lgq2;->c:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, p0

    .line 49
    :goto_0
    iput-boolean v3, v0, Lhq2;->c:Z

    .line 50
    .line 51
    iget-boolean v3, v1, Lcil;->c:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-boolean v3, p1, Lgq2;->d:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, p0

    .line 62
    :goto_1
    iput-boolean v3, v0, Lhq2;->d:Z

    .line 63
    .line 64
    iget-boolean v1, v1, Lcil;->d:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p1, Lgq2;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, p0

    .line 74
    :goto_2
    iput-boolean v2, v0, Lhq2;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lhq2;->a()Lgq2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Lgq2;->d()Lhq2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-boolean v0, p1, Lgq2;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-boolean v2, p0, Lhq2;->d:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean p1, p1, Lgq2;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast v1, Lxbe;

    .line 100
    .line 101
    new-instance p1, Lmo0;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p1, v0, v1}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lb9g;->a:Ltmt;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lb9g;->b(Lus3;Lskd;)Lk1r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lti7;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v0, v1, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-static {p1, v0, p0, v1}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Lhq2;->a()Lgq2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
