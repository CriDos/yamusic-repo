.class public final Loc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf9;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lw0h;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lw0h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loc9;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Loc9;->c:Lw0h;

    .line 10
    .line 11
    iput-boolean p3, p0, Loc9;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "purchase_button"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "progress"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final c(Lve9;Ldw8;Lylc;Ls6a;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v1, p0, Loc9;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lve9;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "purchase_button"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Lve9;->i:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lff9;

    .line 33
    .line 34
    const-string p4, "communication_id"

    .line 35
    .line 36
    invoke-static {p4, p1}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v1, "action_id"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p4, p1}, Lff9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, Loc9;->c:Lw0h;

    .line 53
    .line 54
    iget-object p4, p4, Lw0h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lrjl;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p4, Lrjl;->u:Lbss;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p2, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p3, p4, Lrjl;->r:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lufl;

    .line 84
    .line 85
    iget-object v1, p4, Lrjl;->m:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p3, Loa3;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p3, Lwfl;

    .line 96
    .line 97
    invoke-direct {p3, v1}, Lwfl;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p4, Lrjl;->s:Lwfl;

    .line 101
    .line 102
    invoke-virtual {p3}, Lwfl;->B()Lwao;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lzao;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lvao;->g:Lvao;

    .line 112
    .line 113
    invoke-static {p3, v1}, Lzao;->c(Lzao;Lvao;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p4, Lrjl;->x:Loos;

    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p4}, Lyvk;->B(Ll4w;)Lk45;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v1, Lqjl;

    .line 128
    .line 129
    invoke-direct {v1, p4, p2, p1}, Lqjl;-><init>(Lrjl;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {p3, p2, p2, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p4, Lrjl;->x:Loos;

    .line 138
    .line 139
    :cond_3
    :goto_1
    new-instance p2, Lnc9;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-direct {p2, p0, p3}, Lnc9;-><init>(Loc9;I)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lb56;

    .line 146
    .line 147
    const p3, -0x2c32772d

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    const-string p0, "progress"

    .line 158
    .line 159
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Li4p;->h:Lb56;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v0
.end method

.method public final d(Landroid/view/View;Lve9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Lve9;Ldw8;Lylc;Ls6a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
