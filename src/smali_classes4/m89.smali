.class public final Lm89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm89;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz89;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm89;->b(Ln9l;Lz89;Lorg/json/JSONObject;)Lj89;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lz89;Lorg/json/JSONObject;)Lj89;
    .locals 1

    .line 1
    instance-of v0, p2, Lv89;

    .line 2
    .line 3
    iget-object p0, p0, Lm89;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf89;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->d5:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lks9;

    .line 16
    .line 17
    check-cast p2, Lv89;

    .line 18
    .line 19
    iget-object p2, p2, Lv89;->a:Lns9;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lks9;->b(Ln9l;Lns9;Lorg/json/JSONObject;)Lfs9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lf89;-><init>(Lfs9;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p2, Lx89;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lh89;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->F6:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lk0a;

    .line 42
    .line 43
    check-cast p2, Lx89;

    .line 44
    .line 45
    iget-object p2, p2, Lx89;->a:Li1a;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lk0a;->b(Ln9l;Li1a;Lorg/json/JSONObject;)Lqz9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lh89;-><init>(Lqz9;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v0, p2, Lu89;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Le89;

    .line 60
    .line 61
    iget-object p0, p0, Lqxf;->i4:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmm9;

    .line 68
    .line 69
    check-cast p2, Lu89;

    .line 70
    .line 71
    iget-object p2, p2, Lu89;->a:Lom9;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lmm9;->b(Ln9l;Lom9;Lorg/json/JSONObject;)Lim9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Le89;-><init>(Lim9;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    instance-of v0, p2, Ly89;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Li89;

    .line 86
    .line 87
    iget-object p0, p0, Lqxf;->H7:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ld6a;

    .line 94
    .line 95
    check-cast p2, Ly89;

    .line 96
    .line 97
    iget-object p2, p2, Ly89;->a:Le6a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Ld6a;->b(Ln9l;Le6a;Lorg/json/JSONObject;)La6a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Li89;-><init>(La6a;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    instance-of v0, p2, Lw89;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Lg89;

    .line 115
    .line 116
    iget-object p0, p0, Lqxf;->p5:Lvdt;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lpt9;

    .line 123
    .line 124
    check-cast p2, Lw89;

    .line 125
    .line 126
    iget-object p2, p2, Lw89;->a:Lqt9;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lpt9;->b(Ln9l;Lqt9;Lorg/json/JSONObject;)Lmt9;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lg89;-><init>(Lmt9;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
