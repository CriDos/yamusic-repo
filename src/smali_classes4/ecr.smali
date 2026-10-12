.class public final synthetic Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc9;


# instance fields
.field public final synthetic a:Ldcr;


# direct methods
.method public synthetic constructor <init>(Ldcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Ldcr;

    return-void
.end method


# virtual methods
.method public final a(Lhb3;)Lxc9;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc9;

    .line 5
    .line 6
    iget-object p0, p0, Lecr;->a:Ldcr;

    .line 7
    .line 8
    check-cast p0, Lfcr;

    .line 9
    .line 10
    iget-object p0, p0, Lfcr;->a:Lje3;

    .line 11
    .line 12
    const-class v1, Lzm9;

    .line 13
    .line 14
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 19
    .line 20
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzm9;

    .line 27
    .line 28
    check-cast v1, Lan9;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lan9;->a(Lhb3;)Lx65;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lxc9;-><init>(Lym9;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lts9;

    .line 38
    .line 39
    const-class v1, Lys9;

    .line 40
    .line 41
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 46
    .line 47
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lys9;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lts9;-><init>(Lys9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lxc9;->b(Lsh9;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lxnt;

    .line 62
    .line 63
    const-class v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {p1, v2, v4}, Lxnt;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lxc9;->b(Lsh9;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lxnt;

    .line 83
    .line 84
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, v1, v2}, Lxnt;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lxc9;->b(Lsh9;)V

    .line 99
    .line 100
    .line 101
    const-class p1, Lyy9;

    .line 102
    .line 103
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lyy9;

    .line 114
    .line 115
    iput-object p1, v0, Lxc9;->e:Lyy9;

    .line 116
    .line 117
    const-class p1, Lmia;

    .line 118
    .line 119
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lmia;

    .line 128
    .line 129
    iput-object p0, v0, Lxc9;->h:Lmia;

    .line 130
    .line 131
    new-instance p0, Lu13;

    .line 132
    .line 133
    new-instance p1, Lrlt;

    .line 134
    .line 135
    const/16 v1, 0x15

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lrlt;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lu13;-><init>(Lrlt;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lxc9;->b:Lb09;

    .line 144
    .line 145
    return-object v0
.end method
